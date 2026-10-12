import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intuitiveorderkioskappflutter/models/dojo_card_payment_model.dart';
import 'package:intuitiveorderkioskappflutter/repositories/dojo_payment_repository.dart';
import 'package:intuitiveorderkioskappflutter/utils/order_id_generator.dart';

class DojoPaymentViewModel extends StateNotifier<DojoPaymentState> {
  final DojoPaymentRepository _repository;

  Timer? _pollingTimer;

  DojoPaymentViewModel(this._repository) : super(const DojoPaymentState());

  // ---------------------------------------------------------------------------
  // Start Payment
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
    if (state.isProcessing) {
      return;
    }

    await stopPolling();

    state = state.copyWith(
      isProcessing: true,
      isCompleted: false,
      isFailed: false,
      isCancelled: false,
      transactionResult: '',
      requestId: '',
      errorMessage: '',
    );

    try {
      final requestId = OrderIdGenerator.generate();
      final request = DojoCardPaymentRequest(
        id: 0,
        order_id: orderId,
        transaction_type: 'SALE',
        amount: amount,
        currency: currency.isNotEmpty ? currency : 'GBP',
        cardholder_Not_Present: false,
        card_tid: tid,
        location_url: apiUrl,
        request_id: requestId,
        terminal_id: terminalId,
        created_at: DateTime.now(),
        payment_status: 0,
        restaurant_order_policy_id: restaurantOrderPolicyId,
      );

      await _repository.insertDojoCardPaymentRequest(request);

      state = state.copyWith(
        requestId: requestId,
      );
    } catch (e) {
      if (kDebugMode) {
        print('Dojo Insert Payment Request Error: $e');
      }
    }

    await _pollPayment(
      terminalId: terminalId,
      apiUrl: apiUrl,
      apiKey: apiKey,
      softwareHouseId: softwareHouseId,
      installerId: installerId,
      tid: tid,
    );
  }

  // ---------------------------------------------------------------------------
  // Payment Polling
  // ---------------------------------------------------------------------------

  Future<void> _pollPayment({
    required int terminalId,
    required String apiUrl,
    required String apiKey,
    required String softwareHouseId,
    required String installerId,
    required String tid,
  }) async {
    try {
      await _checkPaymentRequest(
        terminalId: terminalId,
        apiUrl: apiUrl,
        apiKey: apiKey,
        softwareHouseId: softwareHouseId,
        installerId: installerId,
        tid: tid,
      );

      if (!state.isProcessing) {
        return;
      }

      _pollingTimer = Timer(
        const Duration(seconds: 1),
            () {
          _pollPayment(
            terminalId: terminalId,
            apiUrl: apiUrl,
            apiKey: apiKey,
            softwareHouseId: softwareHouseId,
            installerId: installerId,
            tid: tid,
          );
        },
      );
    } catch (e) {
      state = state.copyWith(
        isProcessing: false,
        isFailed: true,
        errorMessage: e.toString(),
      );
    }
  }

  Future<void> _checkPaymentRequest({
    required int terminalId,
    required String apiUrl,
    required String apiKey,
    required String softwareHouseId,
    required String installerId,
    required String tid,
  }) async {
    final response = await _repository.getDojoCardPaymentRequest(
      terminalId,
    );

    if (response == null) {
      return;
    }

    String requestId = '';

    if (response is Map<String, dynamic>) {
      requestId = response['request_id']?.toString() ?? response['requestId']?.toString() ?? '';
    } else if (response is List && response.isNotEmpty) {
      final first = response.first;
      if (first is Map<String, dynamic>) {
        requestId = first['request_id']?.toString() ?? first['requestId']?.toString() ?? '';
      }
    }

    if (requestId.isEmpty) {
      return;
    }

    state = state.copyWith(
      requestId: requestId,
    );

    await _checkTransactionStatus(
      requestId: requestId,
      apiUrl: apiUrl,
      apiKey: apiKey,
      softwareHouseId: softwareHouseId,
      installerId: installerId,
      tid: tid,
    );
  }

  // ---------------------------------------------------------------------------
  // Transaction Status
  // ---------------------------------------------------------------------------

  Future<void> _checkTransactionStatus({
    required String requestId,
    required String apiUrl,
    required String apiKey,
    required String softwareHouseId,
    required String installerId,
    required String tid,
  }) async {
    final result = await _repository.getV2TransactionStatus(
      apiUrl: apiUrl,
      apiKey: apiKey,
      softwareHouseId: softwareHouseId,
      installerId: installerId,
      tid: tid,
      requestId: requestId,
    );

    if (result == null) {
      return;
    }

    state = state.copyWith(
      transactionResult: result.transactionResult,
      transactionType: result.transactionType,
      cardholderVerificationMethod:
      result.cardholderVerificationMethod,
      notifications: result.notifications,
    );

    final transactionResult = result.transactionResult.toUpperCase();

    final transactionType = result.transactionType.toUpperCase();

    // -------------------------------------------------------------------------
    // Successful Sale
    // -------------------------------------------------------------------------

    if (transactionResult == 'SUCCESSFUL' && transactionType == 'SALE') {
      await _handleSuccessfulSale(
        requestId: requestId,
        transactionResult: transactionResult,
      );

      return;
    }

    // -------------------------------------------------------------------------
    // Successful Refund
    // -------------------------------------------------------------------------

    if (transactionResult == 'SUCCESSFUL' && transactionType == 'REFUND') {
      await _handleSuccessfulRefund(
        requestId: requestId,
        transactionResult: transactionResult,
      );

      return;
    }

    // -------------------------------------------------------------------------
    // Void
    // -------------------------------------------------------------------------

    if (transactionResult == 'VOID') {
      await _handleVoid(
        requestId: requestId,
        transactionResult: transactionResult,
      );

      return;
    }

    // -------------------------------------------------------------------------
    // Declined
    // -------------------------------------------------------------------------

    if (transactionResult == 'DECLINED') {
      await _handleDeclined(
        requestId: requestId,
        transactionResult: transactionResult,
      );

      return;
    }

    // -------------------------------------------------------------------------
    // Signature Required
    // -------------------------------------------------------------------------

    if (_isSignatureRequired(
      result.cardholderVerificationMethod,
    )) {
      state = state.copyWith(
        signatureRequired: true,
      );
    }
  }

  // ---------------------------------------------------------------------------
  // Successful Sale
  // ---------------------------------------------------------------------------

  Future<void> _handleSuccessfulSale({
    required String requestId,
    required String transactionResult,
  }) async {
    await _updatePaymentStatus(
      requestId: requestId,
      transactionResult: transactionResult,
    );

    await stopPolling();

    state = state.copyWith(
      isProcessing: false,
      isCompleted: true,
      isFailed: false,
      isCancelled: false,
    );
  }

  // ---------------------------------------------------------------------------
  // Successful Refund
  // ---------------------------------------------------------------------------

  Future<void> _handleSuccessfulRefund({
    required String requestId,
    required String transactionResult,
  }) async {
    await _updatePaymentStatus(
      requestId: requestId,
      transactionResult: transactionResult,
    );

    await stopPolling();

    state = state.copyWith(
      isProcessing: false,
      isCompleted: true,
    );
  }

  // ---------------------------------------------------------------------------
  // Void
  // ---------------------------------------------------------------------------

  Future<void> _handleVoid({
    required String requestId,
    required String transactionResult,
  }) async {
    await _updatePaymentStatus(
      requestId: requestId,
      transactionResult: transactionResult,
    );

    await stopPolling();

    state = state.copyWith(
      isProcessing: false,
      isCancelled: true,
    );
  }

  // ---------------------------------------------------------------------------
  // Declined
  // ---------------------------------------------------------------------------

  Future<void> _handleDeclined({
    required String requestId,
    required String transactionResult,
  }) async {
    await _updatePaymentStatus(
      requestId: requestId,
      transactionResult: transactionResult,
    );

    await stopPolling();

    state = state.copyWith(
      isProcessing: false,
      isFailed: true,
      errorMessage: 'Transaction declined.',
    );
  }

  // ---------------------------------------------------------------------------
  // Update Payment Status
  // ---------------------------------------------------------------------------

  Future<void> _updatePaymentStatus({
    required String requestId,
    required String transactionResult,
  }) async {
    await _repository.updateDojoCardPaymentRequestPaymentStatusByRequestID(
      requestId,
      transactionResult,
    );
  }

  // ---------------------------------------------------------------------------
  // Signature
  // ---------------------------------------------------------------------------

  Future<bool> acceptSignature({
    required String apiUrl,
    required String apiKey,
    required String softwareHouseId,
    required String installerId,
    required String tid,
  }) async {
    if (state.requestId.isEmpty) {
      return false;
    }

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
      state = state.copyWith(
        signatureRequired: false,
      );
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
    if (state.requestId.isEmpty) {
      return false;
    }

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
      state = state.copyWith(
        signatureRequired: false,
      );
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

  // ---------------------------------------------------------------------------
  // Stop Polling
  // ---------------------------------------------------------------------------

  Future<void> stopPolling() async {
    _pollingTimer?.cancel();
    _pollingTimer = null;
  }

  // ---------------------------------------------------------------------------
  // Signature Required Check
  // ---------------------------------------------------------------------------

  bool _isSignatureRequired(String verificationMethod) {
    final value = verificationMethod.trim().toUpperCase();

    return value.isNotEmpty &&
        value != 'NONE' &&
        value != 'NO_SIGNATURE';
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