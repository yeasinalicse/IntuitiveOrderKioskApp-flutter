// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dish_group_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DishGroupModel _$DishGroupModelFromJson(Map<String, dynamic> json) =>
    _DishGroupModel(
      id: (json['id'] as num?)?.toInt(),
      dish_id: (json['dish_id'] as num?)?.toInt(),
      dish_name: json['dish_name'] as String?,
      category_id: (json['category_id'] as num?)?.toInt(),
      group_id: (json['group_id'] as num?)?.toInt(),
      group_name: json['group_name'] as String?,
    );

Map<String, dynamic> _$DishGroupModelToJson(_DishGroupModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'dish_id': instance.dish_id,
      'dish_name': instance.dish_name,
      'category_id': instance.category_id,
      'group_id': instance.group_id,
      'group_name': instance.group_name,
    };
