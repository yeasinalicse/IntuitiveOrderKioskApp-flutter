// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'online_card_payment_order_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OnlineCardPaymentOrderModel _$OnlineCardPaymentOrderModelFromJson(
  Map<String, dynamic> json,
) => _OnlineCardPaymentOrderModel(
  order_id: json['order_id'] as String?,
  restaurant_id: json['restaurant_id'] as String?,
  restaurant_name: json['restaurant_name'] as String?,
  restaurant_address: json['restaurant_address'] as String?,
  delivery_time: json['delivery_time'] as String?,
  order_time: json['order_time'] as String?,
  order_policy: json['order_policy'] as String?,
  payment_method: json['payment_method'] as String?,
  discount_amount: (json['discount_amount'] as num?)?.toDouble(),
  service_charge: (json['service_charge'] as num?)?.toDouble(),
  delivery_charge: (json['delivery_charge'] as num?)?.toDouble(),
  sub_total: (json['sub_total'] as num?)?.toDouble(),
  grand_total: (json['grand_total'] as num?)?.toDouble(),
  platform: json['platform'] as String?,
  order_items:
      (json['order_items'] as List<dynamic>?)
          ?.map((e) => OrderItemModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  payment_status: json['payment_status'] as String?,
  status: json['status'] as bool?,
  customer_info: json['customer_info'] == null
      ? null
      : CustomerInfoModel.fromJson(
          json['customer_info'] as Map<String, dynamic>,
        ),
  order_date: json['order_date'] as String?,
  special_instruction: json['special_instruction'] as String?,
  vat_amount: (json['vat_amount'] as num?)?.toDouble(),
  bag_charge: (json['bag_charge'] as num?)?.toDouble(),
  table_service_charge_amount: (json['table_service_charge_amount'] as num?)
      ?.toDouble(),
  deposit_amount: (json['deposit_amount'] as num?)?.toDouble(),
);

Map<String, dynamic> _$OnlineCardPaymentOrderModelToJson(
  _OnlineCardPaymentOrderModel instance,
) => <String, dynamic>{
  'order_id': instance.order_id,
  'restaurant_id': instance.restaurant_id,
  'restaurant_name': instance.restaurant_name,
  'restaurant_address': instance.restaurant_address,
  'delivery_time': instance.delivery_time,
  'order_time': instance.order_time,
  'order_policy': instance.order_policy,
  'payment_method': instance.payment_method,
  'discount_amount': instance.discount_amount,
  'service_charge': instance.service_charge,
  'delivery_charge': instance.delivery_charge,
  'sub_total': instance.sub_total,
  'grand_total': instance.grand_total,
  'platform': instance.platform,
  'order_items': instance.order_items,
  'payment_status': instance.payment_status,
  'status': instance.status,
  'customer_info': instance.customer_info,
  'order_date': instance.order_date,
  'special_instruction': instance.special_instruction,
  'vat_amount': instance.vat_amount,
  'bag_charge': instance.bag_charge,
  'table_service_charge_amount': instance.table_service_charge_amount,
  'deposit_amount': instance.deposit_amount,
};
