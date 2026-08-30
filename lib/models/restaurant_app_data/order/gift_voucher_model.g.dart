// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gift_voucher_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GiftVoucherModel _$GiftVoucherModelFromJson(Map<String, dynamic> json) =>
    _GiftVoucherModel(
      id: (json['id'] as num?)?.toInt(),
      full_name: json['full_name'] as String?,
      message: json['message'] as String?,
      voucher_amount: (json['voucher_amount'] as num?)?.toDouble(),
      created_at: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      expiry_date: json['expiry_date'] == null
          ? null
          : DateTime.parse(json['expiry_date'] as String),
      voucher_no: (json['voucher_no'] as num?)?.toInt(),
      status: json['status'] as bool?,
      cash_payment_amount: (json['cash_payment_amount'] as num?)?.toDouble(),
      card_payment_amount: (json['card_payment_amount'] as num?)?.toDouble(),
      payment_status: (json['payment_status'] as num?)?.toInt(),
      payment_status_name: json['payment_status_name'] as String?,
      is_exist_in_order: json['is_exist_in_order'] as bool?,
    );

Map<String, dynamic> _$GiftVoucherModelToJson(_GiftVoucherModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'full_name': instance.full_name,
      'message': instance.message,
      'voucher_amount': instance.voucher_amount,
      'created_at': instance.created_at?.toIso8601String(),
      'expiry_date': instance.expiry_date?.toIso8601String(),
      'voucher_no': instance.voucher_no,
      'status': instance.status,
      'cash_payment_amount': instance.cash_payment_amount,
      'card_payment_amount': instance.card_payment_amount,
      'payment_status': instance.payment_status,
      'payment_status_name': instance.payment_status_name,
      'is_exist_in_order': instance.is_exist_in_order,
    };
