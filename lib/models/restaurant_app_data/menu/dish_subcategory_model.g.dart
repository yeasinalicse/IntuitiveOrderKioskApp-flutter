// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dish_subcategory_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DishSubcategoryModel _$DishSubcategoryModelFromJson(
  Map<String, dynamic> json,
) => _DishSubcategoryModel(
  id: (json['id'] as num?)?.toInt(),
  restaurant_id: (json['restaurant_id'] as num?)?.toInt(),
  sub_category_name: json['sub_category_name'] as String?,
  is_enable_vat: json['is_enable_vat'] as bool?,
  start_time: json['start_time'] as String?,
  end_time: json['end_time'] as String?,
  start_date: json['start_date'] == null
      ? null
      : DateTime.parse(json['start_date'] as String),
  end_date: json['end_date'] == null
      ? null
      : DateTime.parse(json['end_date'] as String),
);

Map<String, dynamic> _$DishSubcategoryModelToJson(
  _DishSubcategoryModel instance,
) => <String, dynamic>{
  'id': instance.id,
  'restaurant_id': instance.restaurant_id,
  'sub_category_name': instance.sub_category_name,
  'is_enable_vat': instance.is_enable_vat,
  'start_time': instance.start_time,
  'end_time': instance.end_time,
  'start_date': instance.start_date?.toIso8601String(),
  'end_date': instance.end_date?.toIso8601String(),
};
