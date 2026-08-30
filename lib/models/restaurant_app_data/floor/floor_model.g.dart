// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'floor_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FloorModel _$FloorModelFromJson(Map<String, dynamic> json) => _FloorModel(
  id: (json['id'] as num?)?.toInt(),
  floor_name: json['floor_name'] as String?,
  restaurant_id: (json['restaurant_id'] as num?)?.toInt(),
);

Map<String, dynamic> _$FloorModelToJson(_FloorModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'floor_name': instance.floor_name,
      'restaurant_id': instance.restaurant_id,
    };
