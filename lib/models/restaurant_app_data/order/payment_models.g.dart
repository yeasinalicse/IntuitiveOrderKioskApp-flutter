// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PaymentModel _$PaymentModelFromJson(Map<String, dynamic> json) =>
    _PaymentModel(
      id: json['id'] as String?,
      restaurant_order_id: json['restaurant_order_id'] as String?,
      order_bill_id: json['order_bill_id'] as String?,
      configuration_id: (json['configuration_id'] as num?)?.toInt(),
      payment_amount: (json['payment_amount'] as num?)?.toDouble(),
      payment_reference: json['payment_reference'] as String?,
      payment_confirmed: json['payment_confirmed'] as bool?,
      terminal_id: (json['terminal_id'] as num?)?.toInt(),
      created_by: (json['created_by'] as num?)?.toInt(),
      created_date: json['created_date'] == null
          ? null
          : DateTime.parse(json['created_date'] as String),
      updated_by: (json['updated_by'] as num?)?.toInt(),
      updated_at: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$PaymentModelToJson(_PaymentModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'restaurant_order_id': instance.restaurant_order_id,
      'order_bill_id': instance.order_bill_id,
      'configuration_id': instance.configuration_id,
      'payment_amount': instance.payment_amount,
      'payment_reference': instance.payment_reference,
      'payment_confirmed': instance.payment_confirmed,
      'terminal_id': instance.terminal_id,
      'created_by': instance.created_by,
      'created_date': instance.created_date?.toIso8601String(),
      'updated_by': instance.updated_by,
      'updated_at': instance.updated_at?.toIso8601String(),
    };

_DiscountModel _$DiscountModelFromJson(Map<String, dynamic> json) =>
    _DiscountModel(
      id: json['id'] as String?,
      restaurant_order_id: json['restaurant_order_id'] as String?,
      order_bill_id: json['order_bill_id'] as String?,
      configuration_id: (json['configuration_id'] as num?)?.toInt(),
      is_percent: json['is_percent'] as bool?,
      discount_in_percent: (json['discount_in_percent'] as num?)?.toDouble(),
      discount_amount: (json['discount_amount'] as num?)?.toDouble(),
      terminal_id: (json['terminal_id'] as num?)?.toInt(),
      created_by: (json['created_by'] as num?)?.toInt(),
      created_date: json['created_date'] == null
          ? null
          : DateTime.parse(json['created_date'] as String),
      updated_by: (json['updated_by'] as num?)?.toInt(),
      updated_at: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$DiscountModelToJson(_DiscountModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'restaurant_order_id': instance.restaurant_order_id,
      'order_bill_id': instance.order_bill_id,
      'configuration_id': instance.configuration_id,
      'is_percent': instance.is_percent,
      'discount_in_percent': instance.discount_in_percent,
      'discount_amount': instance.discount_amount,
      'terminal_id': instance.terminal_id,
      'created_by': instance.created_by,
      'created_date': instance.created_date?.toIso8601String(),
      'updated_by': instance.updated_by,
      'updated_at': instance.updated_at?.toIso8601String(),
    };

_ChargeModel _$ChargeModelFromJson(Map<String, dynamic> json) => _ChargeModel(
  id: json['id'] as String?,
  restaurant_order_id: json['restaurant_order_id'] as String?,
  order_bill_id: json['order_bill_id'] as String?,
  configuration_id: (json['configuration_id'] as num?)?.toInt(),
  is_percent: json['is_percent'] as bool?,
  charge_in_percent: (json['charge_in_percent'] as num?)?.toDouble(),
  charge_amount: (json['charge_amount'] as num?)?.toDouble(),
  is_inclusive: json['is_inclusive'] as bool?,
  charge_reference: json['charge_reference'] as String?,
  terminal_id: (json['terminal_id'] as num?)?.toInt(),
  created_by: (json['created_by'] as num?)?.toInt(),
  created_date: json['created_date'] == null
      ? null
      : DateTime.parse(json['created_date'] as String),
  updated_by: (json['updated_by'] as num?)?.toInt(),
  updated_at: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
);

Map<String, dynamic> _$ChargeModelToJson(_ChargeModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'restaurant_order_id': instance.restaurant_order_id,
      'order_bill_id': instance.order_bill_id,
      'configuration_id': instance.configuration_id,
      'is_percent': instance.is_percent,
      'charge_in_percent': instance.charge_in_percent,
      'charge_amount': instance.charge_amount,
      'is_inclusive': instance.is_inclusive,
      'charge_reference': instance.charge_reference,
      'terminal_id': instance.terminal_id,
      'created_by': instance.created_by,
      'created_date': instance.created_date?.toIso8601String(),
      'updated_by': instance.updated_by,
      'updated_at': instance.updated_at?.toIso8601String(),
    };

_TipsOrChangesModel _$TipsOrChangesModelFromJson(Map<String, dynamic> json) =>
    _TipsOrChangesModel(
      id: json['id'] as String?,
      restaurant_order_id: json['restaurant_order_id'] as String?,
      order_bill_id: json['order_bill_id'] as String?,
      split_bill_by_guest_id: json['split_bill_by_guest_id'] as String?,
      configuration_id: (json['configuration_id'] as num?)?.toInt(),
      tips_change_amount: (json['tips_change_amount'] as num?)?.toDouble(),
      terminal_id: (json['terminal_id'] as num?)?.toInt(),
      created_by: (json['created_by'] as num?)?.toInt(),
      created_date: json['created_date'] == null
          ? null
          : DateTime.parse(json['created_date'] as String),
      updated_by: (json['updated_by'] as num?)?.toInt(),
      updated_at: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$TipsOrChangesModelToJson(_TipsOrChangesModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'restaurant_order_id': instance.restaurant_order_id,
      'order_bill_id': instance.order_bill_id,
      'split_bill_by_guest_id': instance.split_bill_by_guest_id,
      'configuration_id': instance.configuration_id,
      'tips_change_amount': instance.tips_change_amount,
      'terminal_id': instance.terminal_id,
      'created_by': instance.created_by,
      'created_date': instance.created_date?.toIso8601String(),
      'updated_by': instance.updated_by,
      'updated_at': instance.updated_at?.toIso8601String(),
    };
