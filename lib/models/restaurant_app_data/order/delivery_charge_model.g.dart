// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delivery_charge_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DeliveryChargeModel _$DeliveryChargeModelFromJson(Map<String, dynamic> json) =>
    _DeliveryChargeModel(
      id: (json['id'] as num?)?.toInt(),
      min_distance: (json['min_distance'] as num?)?.toDouble(),
      max_distance: (json['max_distance'] as num?)?.toDouble(),
      min_delivery_amount: (json['min_delivery_amount'] as num?)?.toDouble(),
      delivery_charge: (json['delivery_charge'] as num?)?.toDouble(),
      delivery_type: json['delivery_type'] as bool?,
      delivery_postcode: json['delivery_postcode'] as String?,
      area_code: json['area_code'] as String?,
    );

Map<String, dynamic> _$DeliveryChargeModelToJson(
  _DeliveryChargeModel instance,
) => <String, dynamic>{
  'id': instance.id,
  'min_distance': instance.min_distance,
  'max_distance': instance.max_distance,
  'min_delivery_amount': instance.min_delivery_amount,
  'delivery_charge': instance.delivery_charge,
  'delivery_type': instance.delivery_type,
  'delivery_postcode': instance.delivery_postcode,
  'area_code': instance.area_code,
};
