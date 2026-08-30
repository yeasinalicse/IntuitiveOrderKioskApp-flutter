// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'allergen_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AllergenModel _$AllergenModelFromJson(Map<String, dynamic> json) =>
    _AllergenModel(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      sort_Order: (json['sort_Order'] as num?)?.toInt(),
    );

Map<String, dynamic> _$AllergenModelToJson(_AllergenModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'sort_Order': instance.sort_Order,
    };
