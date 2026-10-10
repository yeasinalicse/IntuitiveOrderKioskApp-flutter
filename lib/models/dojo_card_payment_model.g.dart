// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dojo_card_payment_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DojoCardPayment _$DojoCardPaymentFromJson(Map<String, dynamic> json) =>
    _DojoCardPayment(
      dojoCardTerminal:
          (json['dojoCardTerminal'] as List<dynamic>?)
              ?.map(
                (e) => DojoCardPaymentSenseTerminal.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          const [],
    );

Map<String, dynamic> _$DojoCardPaymentToJson(_DojoCardPayment instance) =>
    <String, dynamic>{'dojoCardTerminal': instance.dojoCardTerminal};

_DojoCardPaymentSenseTerminal _$DojoCardPaymentSenseTerminalFromJson(
  Map<String, dynamic> json,
) => _DojoCardPaymentSenseTerminal(
  id: (json['id'] as num?)?.toInt() ?? 0,
  currency: json['currency'] as String? ?? '',
  location: json['location'] as String? ?? '',
  status: json['status'] as String? ?? '',
  tid: json['tid'] as String? ?? '',
  display_name: json['display_name'] as String? ?? '',
);

Map<String, dynamic> _$DojoCardPaymentSenseTerminalToJson(
  _DojoCardPaymentSenseTerminal instance,
) => <String, dynamic>{
  'id': instance.id,
  'currency': instance.currency,
  'location': instance.location,
  'status': instance.status,
  'tid': instance.tid,
  'display_name': instance.display_name,
};

_DojoCardPaymentSentTransaction _$DojoCardPaymentSentTransactionFromJson(
  Map<String, dynamic> json,
) => _DojoCardPaymentSentTransaction(
  transactionType: json['transactionType'] as String? ?? '',
  amount: (json['amount'] as num?)?.toInt() ?? 0,
  amountCashback: (json['amountCashback'] as num?)?.toInt() ?? 0,
  currency: json['currency'] as String? ?? '',
  cardholderNotPresent: json['cardholderNotPresent'] as bool? ?? false,
  tid: json['tid'] as String? ?? '',
);

Map<String, dynamic> _$DojoCardPaymentSentTransactionToJson(
  _DojoCardPaymentSentTransaction instance,
) => <String, dynamic>{
  'transactionType': instance.transactionType,
  'amount': instance.amount,
  'amountCashback': instance.amountCashback,
  'currency': instance.currency,
  'cardholderNotPresent': instance.cardholderNotPresent,
  'tid': instance.tid,
};

_DojoCardPaymentRefundTransaction _$DojoCardPaymentRefundTransactionFromJson(
  Map<String, dynamic> json,
) => _DojoCardPaymentRefundTransaction(
  transactionType: json['transactionType'] as String? ?? '',
  amount: (json['amount'] as num?)?.toInt() ?? 0,
  currency: json['currency'] as String? ?? '',
);

Map<String, dynamic> _$DojoCardPaymentRefundTransactionToJson(
  _DojoCardPaymentRefundTransaction instance,
) => <String, dynamic>{
  'transactionType': instance.transactionType,
  'amount': instance.amount,
  'currency': instance.currency,
};

_DojoCardPaymentPostRequestTransaction
_$DojoCardPaymentPostRequestTransactionFromJson(Map<String, dynamic> json) =>
    _DojoCardPaymentPostRequestTransaction(
      location: json['location'] as String? ?? '',
      requestId: json['requestId'] as String? ?? '',
    );

Map<String, dynamic> _$DojoCardPaymentPostRequestTransactionToJson(
  _DojoCardPaymentPostRequestTransaction instance,
) => <String, dynamic>{
  'location': instance.location,
  'requestId': instance.requestId,
};

_DojoCardPaymentCheckTransactionStatus
_$DojoCardPaymentCheckTransactionStatusFromJson(Map<String, dynamic> json) =>
    _DojoCardPaymentCheckTransactionStatus(
      transactionResult: json['transactionResult'] as String? ?? '',
      notifications:
          (json['notifications'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      cardholderVerificationMethod:
          json['cardholderVerificationMethod'] as String? ?? '',
      transactionType: json['transactionType'] as String? ?? '',
    );

Map<String, dynamic> _$DojoCardPaymentCheckTransactionStatusToJson(
  _DojoCardPaymentCheckTransactionStatus instance,
) => <String, dynamic>{
  'transactionResult': instance.transactionResult,
  'notifications': instance.notifications,
  'cardholderVerificationMethod': instance.cardholderVerificationMethod,
  'transactionType': instance.transactionType,
};

_DojoCardPaymentPutTransaction _$DojoCardPaymentPutTransactionFromJson(
  Map<String, dynamic> json,
) => _DojoCardPaymentPutTransaction(
  accepted: json['accepted'] as bool? ?? false,
);

Map<String, dynamic> _$DojoCardPaymentPutTransactionToJson(
  _DojoCardPaymentPutTransaction instance,
) => <String, dynamic>{'accepted': instance.accepted};

_DojoCardPayAtCounterConfiguration _$DojoCardPayAtCounterConfigurationFromJson(
  Map<String, dynamic> json,
) => _DojoCardPayAtCounterConfiguration(
  id: (json['id'] as num?)?.toInt() ?? 0,
  software_house_id: json['software_house_id'] as String? ?? '',
  installer_id: json['installer_id'] as String? ?? '',
);

Map<String, dynamic> _$DojoCardPayAtCounterConfigurationToJson(
  _DojoCardPayAtCounterConfiguration instance,
) => <String, dynamic>{
  'id': instance.id,
  'software_house_id': instance.software_house_id,
  'installer_id': instance.installer_id,
};

_DojoCardPaymentRequest _$DojoCardPaymentRequestFromJson(
  Map<String, dynamic> json,
) => _DojoCardPaymentRequest(
  id: (json['id'] as num?)?.toInt() ?? 0,
  order_id: json['order_id'] as String? ?? '',
  transaction_type: json['transaction_type'] as String? ?? '',
  amount: (json['amount'] as num?)?.toDouble() ?? 0.0,
  currency: json['currency'] as String? ?? '',
  cardholder_Not_Present: json['cardholder_Not_Present'] as bool? ?? false,
  card_tid: json['card_tid'] as String? ?? '',
  location_url: json['location_url'] as String? ?? '',
  request_id: json['request_id'] as String? ?? '',
  terminal_id: (json['terminal_id'] as num?)?.toInt() ?? 0,
  created_at: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  payment_status: (json['payment_status'] as num?)?.toInt() ?? 0,
  restaurant_order_policy_id:
      (json['restaurant_order_policy_id'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$DojoCardPaymentRequestToJson(
  _DojoCardPaymentRequest instance,
) => <String, dynamic>{
  'id': instance.id,
  'order_id': instance.order_id,
  'transaction_type': instance.transaction_type,
  'amount': instance.amount,
  'currency': instance.currency,
  'cardholder_Not_Present': instance.cardholder_Not_Present,
  'card_tid': instance.card_tid,
  'location_url': instance.location_url,
  'request_id': instance.request_id,
  'terminal_id': instance.terminal_id,
  'created_at': instance.created_at?.toIso8601String(),
  'payment_status': instance.payment_status,
  'restaurant_order_policy_id': instance.restaurant_order_policy_id,
};
