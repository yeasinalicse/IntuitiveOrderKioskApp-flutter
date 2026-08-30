// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'offer_discount_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OfferDiscountModel _$OfferDiscountModelFromJson(Map<String, dynamic> json) =>
    _OfferDiscountModel(
      id: (json['id'] as num?)?.toInt(),
      order_policy: json['order_policy'] as String?,
      payment_method: json['payment_method'] as String?,
      eligible_amount: (json['eligible_amount'] as num?)?.toDouble(),
      discount_amount: (json['discount_amount'] as num?)?.toDouble(),
      dine_in_discount_amount: (json['dine_in_discount_amount'] as num?)
          ?.toDouble(),
      enable_waiting: json['enable_waiting'] as bool?,
      enable_collection: json['enable_collection'] as bool?,
      enable_delivery: json['enable_delivery'] as bool?,
      enable_table: json['enable_table'] as bool?,
      available_days: json['available_days'] as String?,
      available_dine_in_days: json['available_dine_in_days'] as String?,
      offer_name: json['offer_name'] as String?,
      buy_Item: (json['buy_Item'] as num?)?.toInt(),
      get_free_item: (json['get_free_item'] as num?)?.toInt(),
    );

Map<String, dynamic> _$OfferDiscountModelToJson(_OfferDiscountModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'order_policy': instance.order_policy,
      'payment_method': instance.payment_method,
      'eligible_amount': instance.eligible_amount,
      'discount_amount': instance.discount_amount,
      'dine_in_discount_amount': instance.dine_in_discount_amount,
      'enable_waiting': instance.enable_waiting,
      'enable_collection': instance.enable_collection,
      'enable_delivery': instance.enable_delivery,
      'enable_table': instance.enable_table,
      'available_days': instance.available_days,
      'available_dine_in_days': instance.available_dine_in_days,
      'offer_name': instance.offer_name,
      'buy_Item': instance.buy_Item,
      'get_free_item': instance.get_free_item,
    };
