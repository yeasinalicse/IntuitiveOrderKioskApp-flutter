// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'restaurant_api_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RestaurantApiModel _$RestaurantApiModelFromJson(Map<String, dynamic> json) =>
    _RestaurantApiModel(
      id: (json['id'] as num?)?.toInt(),
      restaurant_id: (json['restaurant_id'] as num?)?.toInt(),
      api_url: json['api_url'] as String?,
      api_key: json['api_key'] as String?,
      api_name: json['api_name'] as String?,
      created_by: (json['created_by'] as num?)?.toInt(),
      updated_by: (json['updated_by'] as num?)?.toInt(),
      created_at: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updated_at: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$RestaurantApiModelToJson(_RestaurantApiModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'restaurant_id': instance.restaurant_id,
      'api_url': instance.api_url,
      'api_key': instance.api_key,
      'api_name': instance.api_name,
      'created_by': instance.created_by,
      'updated_by': instance.updated_by,
      'created_at': instance.created_at?.toIso8601String(),
      'updated_at': instance.updated_at?.toIso8601String(),
    };
