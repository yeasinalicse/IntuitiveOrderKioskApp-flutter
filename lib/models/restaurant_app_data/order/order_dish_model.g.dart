// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_dish_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrderDishModel _$OrderDishModelFromJson(
  Map<String, dynamic> json,
) => _OrderDishModel(
  id: json['id'] as String?,
  server_id: (json['server_id'] as num?)?.toInt(),
  restaurant_order_id: json['restaurant_order_id'] as String?,
  dish_category_id: (json['dish_category_id'] as num?)?.toInt(),
  restaurant_dish_id: (json['restaurant_dish_id'] as num?)?.toInt(),
  dish_short_name: json['dish_short_name'] as String?,
  dish_name: json['dish_name'] as String?,
  alternative_dish_name: json['alternative_dish_name'] as String?,
  dish_instructions: json['dish_instructions'] as String?,
  dish_add_ons_price: json['dish_add_ons_price'] as String?,
  instruction_price: (json['instruction_price'] as num?)?.toDouble(),
  is_miscelenous: json['is_miscelenous'] as bool?,
  quantity: (json['quantity'] as num?)?.toInt(),
  price: (json['price'] as num?)?.toDouble(),
  excludeFromOffer: json['excludeFromOffer'] as bool?,
  total_price: (json['total_price'] as num?)?.toDouble(),
  is_sync: json['is_sync'] as bool?,
  quantity_printed: (json['quantity_printed'] as num?)?.toInt(),
  category_print_order: (json['category_print_order'] as num?)?.toInt(),
  dish_sort_order: (json['dish_sort_order'] as num?)?.toInt(),
  printer_zone_setup_id: (json['printer_zone_setup_id'] as num?)?.toInt(),
  updated_at: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
  dish_description: json['dish_description'] as String?,
  dish_expiry_date: (json['dish_expiry_date'] as num?)?.toInt(),
  dish_pack_size: (json['dish_pack_size'] as num?)?.toInt(),
  dish_allergens: json['dish_allergens'] as String?,
  vat_rate: (json['vat_rate'] as num?)?.toDouble(),
  vat_amount: (json['vat_amount'] as num?)?.toDouble(),
  terminal_id: (json['terminal_id'] as num?)?.toInt(),
  terminal_access_status: json['terminal_access_status'] as bool?,
  default_instruction: json['default_instruction'] as String?,
  order_bill_id: json['order_bill_id'] as String?,
  is_vat_included: json['is_vat_included'] as bool?,
  disable_on_android: json['disable_on_android'] as bool?,
  hide_on_android: json['hide_on_android'] as bool?,
  add_anytime: json['add_anytime'] as bool?,
  offer_discount_id: (json['offer_discount_id'] as num?)?.toInt(),
  kds_terminal_id: (json['kds_terminal_id'] as num?)?.toInt(),
  is_prepared_with_food: json['is_prepared_with_food'] as bool?,
  chair_id: (json['chair_id'] as num?)?.toInt(),
  chair_no: json['chair_no'] as String?,
  is_comp_item: json['is_comp_item'] as bool?,
  comp_item_price: (json['comp_item_price'] as num?)?.toDouble(),
  comp_item_total_price: (json['comp_item_total_price'] as num?)?.toDouble(),
  HasInstructions: json['HasInstructions'] as bool?,
  InstructionsList: json['InstructionsList'] as List<dynamic>? ?? const [],
  instructions:
      (json['instructions'] as List<dynamic>?)
          ?.map(
            (e) =>
                OrderDishInstructionModel.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      const [],
);

Map<String, dynamic> _$OrderDishModelToJson(_OrderDishModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'server_id': instance.server_id,
      'restaurant_order_id': instance.restaurant_order_id,
      'dish_category_id': instance.dish_category_id,
      'restaurant_dish_id': instance.restaurant_dish_id,
      'dish_short_name': instance.dish_short_name,
      'dish_name': instance.dish_name,
      'alternative_dish_name': instance.alternative_dish_name,
      'dish_instructions': instance.dish_instructions,
      'dish_add_ons_price': instance.dish_add_ons_price,
      'instruction_price': instance.instruction_price,
      'is_miscelenous': instance.is_miscelenous,
      'quantity': instance.quantity,
      'price': instance.price,
      'excludeFromOffer': instance.excludeFromOffer,
      'total_price': instance.total_price,
      'is_sync': instance.is_sync,
      'quantity_printed': instance.quantity_printed,
      'category_print_order': instance.category_print_order,
      'dish_sort_order': instance.dish_sort_order,
      'printer_zone_setup_id': instance.printer_zone_setup_id,
      'updated_at': instance.updated_at?.toIso8601String(),
      'dish_description': instance.dish_description,
      'dish_expiry_date': instance.dish_expiry_date,
      'dish_pack_size': instance.dish_pack_size,
      'dish_allergens': instance.dish_allergens,
      'vat_rate': instance.vat_rate,
      'vat_amount': instance.vat_amount,
      'terminal_id': instance.terminal_id,
      'terminal_access_status': instance.terminal_access_status,
      'default_instruction': instance.default_instruction,
      'order_bill_id': instance.order_bill_id,
      'is_vat_included': instance.is_vat_included,
      'disable_on_android': instance.disable_on_android,
      'hide_on_android': instance.hide_on_android,
      'add_anytime': instance.add_anytime,
      'offer_discount_id': instance.offer_discount_id,
      'kds_terminal_id': instance.kds_terminal_id,
      'is_prepared_with_food': instance.is_prepared_with_food,
      'chair_id': instance.chair_id,
      'chair_no': instance.chair_no,
      'is_comp_item': instance.is_comp_item,
      'comp_item_price': instance.comp_item_price,
      'comp_item_total_price': instance.comp_item_total_price,
      'HasInstructions': instance.HasInstructions,
      'InstructionsList': instance.InstructionsList,
      'instructions': instance.instructions.map((e) => e.toJson()).toList(),
    };
