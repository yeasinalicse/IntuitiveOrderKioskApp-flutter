// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instruction_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InstructionModel _$InstructionModelFromJson(Map<String, dynamic> json) =>
    _InstructionModel(
      id: (json['id'] as num?)?.toInt(),
      group_id: (json['group_id'] as num?)?.toInt(),
      instruction: json['instruction'] as String?,
      sort_order: (json['sort_order'] as num?)?.toInt(),
      price: (json['price'] as num?)?.toDouble(),
      parent_option_dish_id: (json['parent_option_dish_id'] as num?)?.toInt(),
      is_parent: json['is_parent'] as bool?,
      is_free: json['is_free'] as bool?,
    );

Map<String, dynamic> _$InstructionModelToJson(_InstructionModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'group_id': instance.group_id,
      'instruction': instance.instruction,
      'sort_order': instance.sort_order,
      'price': instance.price,
      'parent_option_dish_id': instance.parent_option_dish_id,
      'is_parent': instance.is_parent,
      'is_free': instance.is_free,
    };
