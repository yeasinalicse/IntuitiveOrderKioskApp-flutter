// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cuisine_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CuisineModel _$CuisineModelFromJson(Map<String, dynamic> json) =>
    _CuisineModel(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      sort_order: (json['sort_order'] as num?)?.toInt(),
      takeaway_vat_percent: (json['takeaway_vat_percent'] as num?)?.toDouble(),
      dine_in_vat_percent: (json['dine_in_vat_percent'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$CuisineModelToJson(_CuisineModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'sort_order': instance.sort_order,
      'takeaway_vat_percent': instance.takeaway_vat_percent,
      'dine_in_vat_percent': instance.dine_in_vat_percent,
    };
