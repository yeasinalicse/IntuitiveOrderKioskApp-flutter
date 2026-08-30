// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'non_vatable_ingredient_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NonVATableIngredientModel _$NonVATableIngredientModelFromJson(
  Map<String, dynamic> json,
) => _NonVATableIngredientModel(
  id: (json['id'] as num?)?.toInt(),
  restaurant_dish_id: (json['restaurant_dish_id'] as num?)?.toInt(),
  item_name: json['item_name'] as String?,
  takeaway_price: (json['takeaway_price'] as num?)?.toDouble(),
  dine_in_price: (json['dine_in_price'] as num?)?.toDouble(),
);

Map<String, dynamic> _$NonVATableIngredientModelToJson(
  _NonVATableIngredientModel instance,
) => <String, dynamic>{
  'id': instance.id,
  'restaurant_dish_id': instance.restaurant_dish_id,
  'item_name': instance.item_name,
  'takeaway_price': instance.takeaway_price,
  'dine_in_price': instance.dine_in_price,
};
