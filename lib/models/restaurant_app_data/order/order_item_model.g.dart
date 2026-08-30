// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_item_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrderItemModel _$OrderItemModelFromJson(Map<String, dynamic> json) =>
    _OrderItemModel(
      dish_id: json['dish_id'] as String?,
      dish_name: json['dish_name'] as String?,
      alt_dish_name: json['alt_dish_name'] as String?,
      unit_price: (json['unit_price'] as num?)?.toDouble(),
      dish_instruction: json['dish_instruction'] as String?,
      summation_price: (json['summation_price'] as num?)?.toDouble(),
      total_price: (json['total_price'] as num?)?.toDouble(),
      quantity: (json['quantity'] as num?)?.toInt(),
      internalId: json['_id'] as String?,
      dish_short_name: json['dish_short_name'] as String?,
      exclude_from_offer: json['exclude_from_offer'] as bool?,
      dish_extra:
          (json['dish_extra'] as List<dynamic>?)
              ?.map((e) => OrderExtraModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      course_id: (json['course_id'] as num?)?.toInt(),
      dish_pack_size: (json['dish_pack_size'] as num?)?.toInt(),
      is_sync: json['is_sync'] as bool?,
      is_printed: json['is_printed'] as bool?,
      quantity_printed: (json['quantity_printed'] as num?)?.toInt(),
      vat_rate: json['vat_rate'] as String?,
      vat_amount: (json['vat_amount'] as num?)?.toDouble(),
      is_vat_included: json['is_vat_included'] as String?,
    );

Map<String, dynamic> _$OrderItemModelToJson(_OrderItemModel instance) =>
    <String, dynamic>{
      'dish_id': instance.dish_id,
      'dish_name': instance.dish_name,
      'alt_dish_name': instance.alt_dish_name,
      'unit_price': instance.unit_price,
      'dish_instruction': instance.dish_instruction,
      'summation_price': instance.summation_price,
      'total_price': instance.total_price,
      'quantity': instance.quantity,
      '_id': instance.internalId,
      'dish_short_name': instance.dish_short_name,
      'exclude_from_offer': instance.exclude_from_offer,
      'dish_extra': instance.dish_extra,
      'course_id': instance.course_id,
      'dish_pack_size': instance.dish_pack_size,
      'is_sync': instance.is_sync,
      'is_printed': instance.is_printed,
      'quantity_printed': instance.quantity_printed,
      'vat_rate': instance.vat_rate,
      'vat_amount': instance.vat_amount,
      'is_vat_included': instance.is_vat_included,
    };
