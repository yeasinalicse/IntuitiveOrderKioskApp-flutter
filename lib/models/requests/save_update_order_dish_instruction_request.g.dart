// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_update_order_dish_instruction_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SaveUpdateOrderDishInstructionRequest
_$SaveUpdateOrderDishInstructionRequestFromJson(Map<String, dynamic> json) =>
    _SaveUpdateOrderDishInstructionRequest(
      instruction_id: (json['instruction_id'] as num?)?.toInt() ?? 0,
      instruction: json['instruction'] as String? ?? '',
      instruction_price: (json['instruction_price'] as num?)?.toDouble() ?? 0.0,
      order_dish_id: json['order_dish_id'] as String,
      group_id: (json['group_id'] as num?)?.toInt() ?? 0,
      number_of_free_option:
          (json['number_of_free_option'] as num?)?.toInt() ?? 0,
      order_bill_id: json['order_bill_id'] as String? ?? '',
      order_policy_name: json['order_policy_name'] as String? ?? '',
      order_id: json['order_id'] as String? ?? '',
      restaurant_id: (json['restaurant_id'] as num?)?.toInt() ?? 0,
      terminal_id: (json['terminal_id'] as num?)?.toInt() ?? 0,
      user_id: (json['user_id'] as num?)?.toInt() ?? 0,
      restaurant_order_policy_id:
          (json['restaurant_order_policy_id'] as num?)?.toInt() ?? 0,
      selected_bill_id: json['selected_bill_id'] as String?,
      split_bill_by_guest_id: json['split_bill_by_guest_id'] as String?,
    );

Map<String, dynamic> _$SaveUpdateOrderDishInstructionRequestToJson(
  _SaveUpdateOrderDishInstructionRequest instance,
) => <String, dynamic>{
  'instruction_id': instance.instruction_id,
  'instruction': instance.instruction,
  'instruction_price': instance.instruction_price,
  'order_dish_id': instance.order_dish_id,
  'group_id': instance.group_id,
  'number_of_free_option': instance.number_of_free_option,
  'order_bill_id': instance.order_bill_id,
  'order_policy_name': instance.order_policy_name,
  'order_id': instance.order_id,
  'restaurant_id': instance.restaurant_id,
  'terminal_id': instance.terminal_id,
  'user_id': instance.user_id,
  'restaurant_order_policy_id': instance.restaurant_order_policy_id,
  'selected_bill_id': instance.selected_bill_id,
  'split_bill_by_guest_id': instance.split_bill_by_guest_id,
};
