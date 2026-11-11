import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intuitiveorderkioskappflutter/models/dojo_card_payment_model.dart';
import 'package:intuitiveorderkioskappflutter/repositories/dojo_payment_repository.dart';

class DojoPaymentViewModel extends StateNotifier<DojoPaymentState> {
  final DojoPaymentRepository _repository;
  Timer? _pollingTimer;
  bool _isTerminalProcessed = false;

  DojoPaymentViewModel(this._repository) : super(const DojoPaymentState());

  // ---------------------------------------------------------------------------
  // Start Payment (Equivalent to PrepareToPostTransactionAmount in C#)
  // ---------------------------------------------------------------------------

  Future<void> startPayment({
    required int terminalId,
    required String apiUrl,
    required String apiKey,
    required String softwareHouseId,
    required String installerId,
    required String tid,
    required String orderId,
    required double amount,
    required String currency,
    required int restaurantOrderPolicyId,
  }) async {
    if (state.isProcessing) return;

    await stopPolling();
    _isTerminalProcessed = false;

    state = const DojoPaymentState(
      isProcessing: true,
      notifications: ['Initiating payment on card terminal...'],
    );

    // 1. Convert amount to minor currency units (e.g. pence for GBP: £10.50 -> 1050)
    final int amountInMinorUnits = (amount * 100).round();

    // 2. Prepare transaction payload for Dojo PAC terminal API
    final sentTransaction = DojoCardPaymentSentTransaction(
      amount: amountInMinorUnits,
      transactionType: 'SALE',
      currency: currency.isNotEmpty ? currency : 'GBP',
      cardholderNotPresent: false,
      tid: tid,
    );

    // 3. Post transaction directly to the Dojo card terminal
    final postResponse = await _repository.postV2Transactions(
      apiUrl: apiUrl,
      apiKey: apiKey,
      softwareHouseId: softwareHouseId,
      installerId: installerId,
      tid: tid,
      transaction: sentTransaction,
    );

    if (postResponse == null || postResponse.requestId.isEmpty) {
      state = state.copyWith(
        isProcessing: false,
        isFailed: true,
        errorMessage: 'Card terminal failed to respond. Please check terminal connection and host settings.',
      );
      return;
    }

    final String requestId = postResponse.requestId;
    final String locationUrl = postResponse.location;

    // 4. Record payment request in local database/backend
    try {
      final request = DojoCardPaymentRequest(
        id: 0,
        order_id: orderId,
        transaction_type: 'SALE',
        amount: amount,
        currency: currency.isNotEmpty ? currency : 'GBP',
        cardholder_Not_Present: false,
        card_tid: tid,
        location_url: locationUrl,
        request_id: requestId,
        terminal_id: terminalId,
        created_at: DateTime.now(),
        payment_status: 0,
        restaurant_order_policy_id: restaurantOrderPolicyId,
      );

      await _repository.insertDojoCardPaymentRequest(request);
    } catch (e) {
      if (kDebugMode) {
        print('Dojo Insert Payment Request Error: $e');
      }
    }

    state = state.copyWith(
      requestId: requestId,
      notifications: ['Please insert, tap or swipe card on terminal...'],
    );

    // 5. Start polling status
    _schedulePoll(
      apiUrl: apiUrl,
      apiKey: apiKey,
      softwareHouseId: softwareHouseId,
      installerId: installerId,
      tid: tid,
    );
  }

  // ---------------------------------------------------------------------------
  // Polling Loop
  // ---------------------------------------------------------------------------

  void _schedulePoll({
    required String apiUrl,
    required String apiKey,
    required String softwareHouseId,
    required String installerId,
    required String tid,
  }) {
    _pollingTimer?.cancel();
    _pollingTimer = Timer(const Duration(seconds: 1), () async {
      await _checkTransactionStatus(
        apiUrl: apiUrl,
        apiKey: apiKey,
        softwareHouseId: softwareHouseId,
        installerId: installerId,
        tid: tid,
      );
    });
  }

  Future<void> _checkTransactionStatus({
    required String apiUrl,
    required String apiKey,
    required String softwareHouseId,
    required String installerId,
    required String tid,
  }) async {
    final requestId = state.requestId;
    if (requestId.isEmpty || !state.isProcessing || _isTerminalProcessed) {
      return;
    }

    try {
      final result = await _repository.getV2TransactionStatus(
        apiUrl: apiUrl,
        apiKey: apiKey,
        softwareHouseId: softwareHouseId,
        installerId: installerId,
        tid: tid,
        requestId: requestId,
      );

      if (result == null) {
        // Continue polling
        _schedulePoll(
          apiUrl: apiUrl,
          apiKey: apiKey,
          softwareHouseId: softwareHouseId,
          installerId: installerId,
          tid: tid,
        );
        return;
      }

      state = state.copyWith(
        transactionResult: result.transactionResult,
        transactionType: result.transactionType,
        cardholderVerificationMethod: result.cardholderVerificationMethod,
        notifications: result.notifications.isNotEmpty ? result.notifications : state.notifications,
      );

      final transactionResult = result.transactionResult.trim().toUpperCase();
      final transactionType = result.transactionType.trim().toUpperCase();

      // Check if terminal returned a final result
      if (transactionResult.isNotEmpty) {
        _isTerminalProcessed = true;
        await stopPolling();

        if (transactionResult == 'SUCCESSFUL' && (transactionType == 'SALE' || transactionType.isEmpty)) {
          await _repository.updateDojoCardPaymentRequestPaymentStatusByRequestID(requestId, 'SUCCESSFUL');
          state = state.copyWith(
            isProcessing: false,
            isCompleted: true,
            isFailed: false,
            isCancelled: false,
            transactionResult: 'SUCCESSFUL',
            notifications: ['Transaction has been approved. Thank you!'],
          );
          return;
        } else if (transactionResult == 'SUCCESSFUL' && transactionType == 'REFUND') {
          await _repository.updateDojoCardPaymentRequestPaymentStatusByRequestID(requestId, 'REFUND');
          state = state.copyWith(
            isProcessing: false,
            isCompleted: true,
            transactionResult: 'REFUND',
          );
          return;
        } else if (transactionResult == 'VOID') {
          await _repository.updateDojoCardPaymentRequestPaymentStatusByRequestID(requestId, 'VOID');
          state = state.copyWith(
            isProcessing: false,
            isCancelled: true,
            errorMessage: 'Transaction was voided.',
          );
          return;
        } else if (transactionResult == 'DECLINED') {
          await _repository.updateDojoCardPaymentRequestPaymentStatusByRequestID(requestId, 'DECLINED');
          state = state.copyWith(
            isProcessing: false,
            isFailed: true,
            errorMessage: 'Transaction declined by card issuer.',
          );
          return;
        } else {
          await _repository.updateDojoCardPaymentRequestPaymentStatusByRequestID(requestId, transactionResult);
          state = state.copyWith(
            isProcessing: false,
            isFailed: true,
            errorMessage: 'Transaction failed with status: $transactionResult',
          );
          return;
        }
      }

      // Check Signature requirement
      if (_isSignatureRequired(result.cardholderVerificationMethod)) {
        state = state.copyWith(signatureRequired: true);
      }

      // If still processing, schedule next poll
      if (state.isProcessing && !_isTerminalProcessed) {
        _schedulePoll(
          apiUrl: apiUrl,
          apiKey: apiKey,
          softwareHouseId: softwareHouseId,
          installerId: installerId,
          tid: tid,
        );
      }
    } catch (e) {
      if (kDebugMode) {
        print('Dojo Status Check Error: $e');
      }
      if (state.isProcessing && !_isTerminalProcessed) {
        _schedulePoll(
          apiUrl: apiUrl,
          apiKey: apiKey,
          softwareHouseId: softwareHouseId,
          installerId: installerId,
          tid: tid,
        );
      }
    }
  }

  // ---------------------------------------------------------------------------
  // Signature Actions
  // ---------------------------------------------------------------------------

  Future<bool> acceptSignature({
    required String apiUrl,
    required String apiKey,
    required String softwareHouseId,
    required String installerId,
    required String tid,
  }) async {
    if (state.requestId.isEmpty) return false;

    final result = await _repository.putV2Signature(
      accepted: true,
      apiUrl: apiUrl,
      apiKey: apiKey,
      softwareHouseId: softwareHouseId,
      installerId: installerId,
      tid: tid,
      requestId: state.requestId,
    );

    if (result) {
      state = state.copyWith(signatureRequired: false);
    }
    return result;
  }

  Future<bool> rejectSignature({
    required String apiUrl,
    required String apiKey,
    required String softwareHouseId,
    required String installerId,
    required String tid,
  }) async {
    if (state.requestId.isEmpty) return false;

    final result = await _repository.putV2Signature(
      accepted: false,
      apiUrl: apiUrl,
      apiKey: apiKey,
      softwareHouseId: softwareHouseId,
      installerId: installerId,
      tid: tid,
      requestId: state.requestId,
    );

    if (result) {
      state = state.copyWith(signatureRequired: false);
    }
    return result;
  }

  // ---------------------------------------------------------------------------
  // Cancel Payment
  // ---------------------------------------------------------------------------

  Future<bool> cancelPayment({
    required String apiUrl,
    required String apiKey,
    required String softwareHouseId,
    required String installerId,
    required String tid,
  }) async {
    await stopPolling();

    if (state.requestId.isNotEmpty) {
      try {
        await _repository.cancelTransaction(
          apiUrl: apiUrl,
          apiKey: apiKey,
          softwareHouseId: softwareHouseId,
          installerId: installerId,
          tid: tid,
          requestId: state.requestId,
        );
        await _repository.deleteDojoCardPaymentRequestByRequestID(state.requestId);
      } catch (e) {
        if (kDebugMode) {
          print('Dojo Cancel Error: $e');
        }
      }
    }

    state = state.copyWith(
      isProcessing: false,
      isCancelled: true,
    );

    return true;
  }

  Future<void> stopPolling() async {
    _pollingTimer?.cancel();
    _pollingTimer = null;
  }

  bool _isSignatureRequired(String verificationMethod) {
    final value = verificationMethod.trim().toUpperCase();
    return value == 'SIGNATURE';
  }

  @override
  void dispose() {
    _pollingTimer?.cancel();
    _pollingTimer = null;
    super.dispose();
  }
}

// =============================================================================
// Dojo Payment State
// =============================================================================

class DojoPaymentState {
  final bool isProcessing;
  final bool isCompleted;
  final bool isFailed;
  final bool isCancelled;
  final bool signatureRequired;

  final String requestId;
  final String transactionResult;
  final String transactionType;
  final String cardholderVerificationMethod;
  final String errorMessage;

  final List<String> notifications;

  const DojoPaymentState({
    this.isProcessing = false,
    this.isCompleted = false,
    this.isFailed = false,
    this.isCancelled = false,
    this.signatureRequired = false,
    this.requestId = '',
    this.transactionResult = '',
    this.transactionType = '',
    this.cardholderVerificationMethod = '',
    this.errorMessage = '',
    this.notifications = const [],
  });

  DojoPaymentState copyWith({
    bool? isProcessing,
    bool? isCompleted,
    bool? isFailed,
    bool? isCancelled,
    bool? signatureRequired,
    String? requestId,
    String? transactionResult,
    String? transactionType,
    String? cardholderVerificationMethod,
    String? errorMessage,
    List<String>? notifications,
  }) {
    return DojoPaymentState(
      isProcessing: isProcessing ?? this.isProcessing,
      isCompleted: isCompleted ?? this.isCompleted,
      isFailed: isFailed ?? this.isFailed,
      isCancelled: isCancelled ?? this.isCancelled,
      signatureRequired: signatureRequired ?? this.signatureRequired,
      requestId: requestId ?? this.requestId,
      transactionResult: transactionResult ?? this.transactionResult,
      transactionType: transactionType ?? this.transactionType,
      cardholderVerificationMethod: cardholderVerificationMethod ?? this.cardholderVerificationMethod,
      errorMessage: errorMessage ?? this.errorMessage,
      notifications: notifications ?? this.notifications,
    );
  }
}
