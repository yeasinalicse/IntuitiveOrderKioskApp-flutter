// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'misc_dish_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MiscDishModel _$MiscDishModelFromJson(Map<String, dynamic> json) =>
    _MiscDishModel(
      id: (json['id'] as num?)?.toInt(),
      dish_name: json['dish_name'] as String?,
      price: (json['price'] as num?)?.toDouble(),
      course_id: (json['course_id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$MiscDishModelToJson(_MiscDishModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'dish_name': instance.dish_name,
      'price': instance.price,
      'course_id': instance.course_id,
    };
