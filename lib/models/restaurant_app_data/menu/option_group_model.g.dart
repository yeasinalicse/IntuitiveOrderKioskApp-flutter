// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'option_group_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OptionGroupModel _$OptionGroupModelFromJson(Map<String, dynamic> json) =>
    _OptionGroupModel(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      minimum: (json['minimum'] as num?)?.toInt(),
      maximum: (json['maximum'] as num?)?.toInt(),
      number_of_free_item: (json['number_of_free_item'] as num?)?.toInt(),
      sort_order: (json['sort_order'] as num?)?.toInt(),
      parent_id: (json['parent_id'] as num?)?.toInt(),
      is_parent: json['is_parent'] as bool?,
    );

Map<String, dynamic> _$OptionGroupModelToJson(_OptionGroupModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'minimum': instance.minimum,
      'maximum': instance.maximum,
      'number_of_free_item': instance.number_of_free_item,
      'sort_order': instance.sort_order,
      'parent_id': instance.parent_id,
      'is_parent': instance.is_parent,
    };
