// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dish_subcategory_day_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DishSubcategoryDayModel _$DishSubcategoryDayModelFromJson(
  Map<String, dynamic> json,
) => _DishSubcategoryDayModel(
  id: (json['id'] as num?)?.toInt(),
  sub_category_id: (json['sub_category_id'] as num?)?.toInt(),
  day_of_week: (json['day_of_week'] as num?)?.toInt(),
);

Map<String, dynamic> _$DishSubcategoryDayModelToJson(
  _DishSubcategoryDayModel instance,
) => <String, dynamic>{
  'id': instance.id,
  'sub_category_id': instance.sub_category_id,
  'day_of_week': instance.day_of_week,
};
