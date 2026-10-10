import 'package:freezed_annotation/freezed_annotation.dart';

part 'dojo_card_payment_model.freezed.dart';
part 'dojo_card_payment_model.g.dart';

@freezed
abstract class DojoCardPayment with _$DojoCardPayment {
  const factory DojoCardPayment({
    @Default([]) List<DojoCardPaymentSenseTerminal> dojoCardTerminal,
  }) = _DojoCardPayment;

  factory DojoCardPayment.fromJson(Map<String, dynamic> json) =>
      _$DojoCardPaymentFromJson(json);
}

@freezed
abstract class DojoCardPaymentSenseTerminal
    with _$DojoCardPaymentSenseTerminal {
  const factory DojoCardPaymentSenseTerminal({
    @Default(0) int id,
    @Default('') String currency,
    @Default('') String location,
    @Default('') String status,
    @Default('') String tid,
    @Default('') String display_name,
  }) = _DojoCardPaymentSenseTerminal;

  factory DojoCardPaymentSenseTerminal.fromJson(
      Map<String, dynamic> json,
      ) =>
      _$DojoCardPaymentSenseTerminalFromJson(json);
}

@freezed
abstract class DojoCardPaymentSentTransaction
    with _$DojoCardPaymentSentTransaction {
  const factory DojoCardPaymentSentTransaction({
    @Default('') String transactionType,
    @Default(0) int amount,
    @Default(0) int amountCashback,
    @Default('') String currency,
    @Default(false) bool cardholderNotPresent,
    @Default('') String tid,
  }) = _DojoCardPaymentSentTransaction;

  factory DojoCardPaymentSentTransaction.fromJson(
      Map<String, dynamic> json,
      ) =>
      _$DojoCardPaymentSentTransactionFromJson(json);
}

@freezed
abstract class DojoCardPaymentRefundTransaction
    with _$DojoCardPaymentRefundTransaction {
  const factory DojoCardPaymentRefundTransaction({
    @Default('') String transactionType,
    @Default(0) int amount,
    @Default('') String currency,
  }) = _DojoCardPaymentRefundTransaction;

  factory DojoCardPaymentRefundTransaction.fromJson(
      Map<String, dynamic> json,
      ) =>
      _$DojoCardPaymentRefundTransactionFromJson(json);
}

@freezed
abstract class DojoCardPaymentPostRequestTransaction
    with _$DojoCardPaymentPostRequestTransaction {
  const factory DojoCardPaymentPostRequestTransaction({
    @Default('') String location,
    @Default('') String requestId,
  }) = _DojoCardPaymentPostRequestTransaction;

  factory DojoCardPaymentPostRequestTransaction.fromJson(
      Map<String, dynamic> json,
      ) =>
      _$DojoCardPaymentPostRequestTransactionFromJson(json);
}

@freezed
abstract class DojoCardPaymentCheckTransactionStatus
    with _$DojoCardPaymentCheckTransactionStatus {
  const factory DojoCardPaymentCheckTransactionStatus({
    @Default('') String transactionResult,
    @Default([]) List<String> notifications,
    @Default('') String cardholderVerificationMethod,
    @Default('') String transactionType,
  }) = _DojoCardPaymentCheckTransactionStatus;

  factory DojoCardPaymentCheckTransactionStatus.fromJson(
      Map<String, dynamic> json,
      ) =>
      _$DojoCardPaymentCheckTransactionStatusFromJson(json);
}

@freezed
abstract class DojoCardPaymentPutTransaction
    with _$DojoCardPaymentPutTransaction {
  const factory DojoCardPaymentPutTransaction({
    @Default(false) bool accepted,
  }) = _DojoCardPaymentPutTransaction;

  factory DojoCardPaymentPutTransaction.fromJson(
      Map<String, dynamic> json,
      ) =>
      _$DojoCardPaymentPutTransactionFromJson(json);
}

@freezed
abstract class DojoCardPayAtCounterConfiguration
    with _$DojoCardPayAtCounterConfiguration {
  const factory DojoCardPayAtCounterConfiguration({
    @Default(0) int id,
    @Default('') String software_house_id,
    @Default('') String installer_id,
  }) = _DojoCardPayAtCounterConfiguration;

  factory DojoCardPayAtCounterConfiguration.fromJson(
      Map<String, dynamic> json,
      ) =>
      _$DojoCardPayAtCounterConfigurationFromJson(json);
}

@freezed
abstract class DojoCardPaymentRequest with _$DojoCardPaymentRequest {
  const factory DojoCardPaymentRequest({
    @Default(0) int id,
    @Default('') String order_id,
    @Default('') String transaction_type,
    @Default(0.0) double amount,
    @Default('') String currency,
    @Default(false) bool cardholder_Not_Present,
    @Default('') String card_tid,
    @Default('') String location_url,
    @Default('') String request_id,
    @Default(0) int terminal_id,
    DateTime? created_at,
    @Default(0) int payment_status,
    @Default(0) int restaurant_order_policy_id,
  }) = _DojoCardPaymentRequest;

  factory DojoCardPaymentRequest.fromJson(
      Map<String, dynamic> json,
      ) =>
      _$DojoCardPaymentRequestFromJson(json);
}