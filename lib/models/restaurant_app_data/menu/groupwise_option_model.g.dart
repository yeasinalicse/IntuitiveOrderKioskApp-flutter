// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'groupwise_option_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GroupwiseOptionModel _$GroupwiseOptionModelFromJson(
  Map<String, dynamic> json,
) => _GroupwiseOptionModel(
  id: (json['id'] as num?)?.toInt(),
  group_id: (json['group_id'] as num?)?.toInt(),
  group_name: json['group_name'] as String?,
  sort_order: (json['sort_order'] as num?)?.toInt(),
  dish_option_id: (json['dish_option_id'] as num?)?.toInt(),
  option_name: json['option_name'] as String?,
  price: (json['price'] as num?)?.toDouble(),
);

Map<String, dynamic> _$GroupwiseOptionModelToJson(
  _GroupwiseOptionModel instance,
) => <String, dynamic>{
  'id': instance.id,
  'group_id': instance.group_id,
  'group_name': instance.group_name,
  'sort_order': instance.sort_order,
  'dish_option_id': instance.dish_option_id,
  'option_name': instance.option_name,
  'price': instance.price,
};
