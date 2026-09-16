// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_dish_instruction_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrderDishInstructionModel _$OrderDishInstructionModelFromJson(
  Map<String, dynamic> json,
) => _OrderDishInstructionModel(
  id: json['id'] as String?,
  order_dish_id: json['order_dish_id'] as String?,
  dish_instruction_id: (json['dish_instruction_id'] as num?)?.toInt(),
  instruction: json['instruction'] as String?,
  quantity: (json['quantity'] as num?)?.toInt(),
  price: (json['price'] as num?)?.toDouble(),
  total_price: (json['total_price'] as num?)?.toDouble(),
  group_id: (json['group_id'] as num?)?.toInt(),
  number_of_free_option: (json['number_of_free_option'] as num?)?.toInt(),
);

Map<String, dynamic> _$OrderDishInstructionModelToJson(
  _OrderDishInstructionModel instance,
) => <String, dynamic>{
  'id': instance.id,
  'order_dish_id': instance.order_dish_id,
  'dish_instruction_id': instance.dish_instruction_id,
  'instruction': instance.instruction,
  'quantity': instance.quantity,
  'price': instance.price,
  'total_price': instance.total_price,
  'group_id': instance.group_id,
  'number_of_free_option': instance.number_of_free_option,
};
