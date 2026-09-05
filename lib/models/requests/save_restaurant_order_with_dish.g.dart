// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_restaurant_order_with_dish.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$SaveRestaurantOrderWithDishRequestToJson(
  _SaveRestaurantOrderWithDishRequest instance,
) => <String, dynamic>{
  'order': instance.order,
  'orderDish': instance.orderDish,
  'selectedChair': instance.selectedChair,
  'workingBill': instance.workingBill,
  'orderPolicyName': instance.orderPolicyName,
  'tables': instance.tables,
  'floorObjects': instance.floorObjects,
  'splitBillByGuest': instance.splitBillByGuest,
  'terminal_id': instance.terminal_id,
  'user_id': instance.user_id,
  'platform_id': instance.platform_id,
  'quick_order_type_enabled': instance.quick_order_type_enabled,
  'active_auto_bag_charge': instance.active_auto_bag_charge,
  'restaurant_id': instance.restaurant_id,
  'oneBag': instance.oneBag,
  'delivery_ChargeId': instance.delivery_ChargeId,
  'charges': instance.charges,
  'bag_ChargeId': instance.bag_ChargeId,
  'commet_call_id': instance.commet_call_id,
  'table_time': instance.table_time,
  'confirmation_time': instance.confirmation_time,
  'notification_time': instance.notification_time,
  'max_free_dish_on_confirm': instance.max_free_dish_on_confirm,
};

Map<String, dynamic> _$OrderRequestModelToJson(_OrderRequestModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      '_id': instance.internalId,
      'server_id': instance.server_id,
      'status': instance.status,
      'restaurant_order_policy_id': instance.restaurant_order_policy_id,
      'total_amount': instance.total_amount,
      'grand_total': instance.grand_total,
      'comments': instance.comments,
      'payment_status': instance.payment_status,
      'restaurant_id': instance.restaurant_id,
      'customer_id': instance.customer_id,
      'customer_first_name': instance.customer_first_name,
      'customer_last_name': instance.customer_last_name,
      'mobile_no': instance.mobile_no,
      'telephone_no': instance.telephone_no,
      'order_transaction_status': instance.order_transaction_status,
      'no_of_guest': instance.no_of_guest,
      'is_sync': instance.is_sync,
      'order_date': instance.order_date?.toIso8601String(),
      'email': instance.email,
      'address1': instance.address1,
      'address2': instance.address2,
      'town': instance.town,
      'city': instance.city,
      'postcode': instance.postcode,
      'delivery_time': instance.delivery_time?.toIso8601String(),
      'bill_print_status': instance.bill_print_status,
      'platform_id': instance.platform_id,
      'offer_text': instance.offer_text,
      'discount_text': instance.discount_text,
      'terminal_id': instance.terminal_id,
      'orderToken': instance.orderToken,
      'distance': instance.distance,
      'duration': instance.duration,
      'order_status': instance.order_status,
      'delivery_type': instance.delivery_type,
      'order_reference': instance.order_reference,
      'allergens': instance.allergens,
      'reservation_id': instance.reservation_id,
      'payment_message': instance.payment_message,
      'is_marged': instance.is_marged,
      'hold_order': instance.hold_order,
      'is_allergen_asked': instance.is_allergen_asked,
      'delivery_time_range': instance.delivery_time_range,
    };

Map<String, dynamic> _$OrderDishRequestModelToJson(
  _OrderDishRequestModel instance,
) => <String, dynamic>{
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
  'instructions': instance.instructions,
};

Map<String, dynamic> _$InstructionRequestModelToJson(
  _InstructionRequestModel instance,
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

Map<String, dynamic> _$SelectedChairRequestModelToJson(
  _SelectedChairRequestModel instance,
) => <String, dynamic>{
  'selected_chair_id': instance.selected_chair_id,
  'chair_id': instance.chair_id,
  'chair_no': instance.chair_no,
};

Map<String, dynamic> _$WorkingBillRequestModelToJson(
  _WorkingBillRequestModel instance,
) => <String, dynamic>{
  'id': instance.id,
  'order_id': instance.order_id,
  'is_master_bill': instance.is_master_bill,
  'bill_text': instance.bill_text,
  'bill_print_status': instance.bill_print_status,
  'total_amount': instance.total_amount,
  'grand_total': instance.grand_total,
  'payment_status': instance.payment_status,
  'chair_id': instance.chair_id,
};

Map<String, dynamic> _$TableRequestModelToJson(_TableRequestModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'floor_object_id': instance.floor_object_id,
      'floorObjectName': instance.floorObjectName,
      'reservation_id': instance.reservation_id,
      'order_id': instance.order_id,
      'status': instance.status,
      'object_type': instance.object_type,
    };

Map<String, dynamic> _$FloorObjectRequestModelToJson(
  _FloorObjectRequestModel instance,
) => <String, dynamic>{'floor_object_id': instance.floor_object_id};

Map<String, dynamic> _$SplitBillByGuestRequestModelToJson(
  _SplitBillByGuestRequestModel instance,
) => <String, dynamic>{
  'id': instance.id,
  'order_id': instance.order_id,
  'bill_text': instance.bill_text,
  'bill_status': instance.bill_status,
  'payment_status': instance.payment_status,
  'bill_total': instance.bill_total,
  'grand_total': instance.grand_total,
};

Map<String, dynamic> _$OneBagRequestModelToJson(_OneBagRequestModel instance) =>
    <String, dynamic>{'quantity': instance.quantity, 'price': instance.price};

Map<String, dynamic> _$ChargeRequestModelToJson(_ChargeRequestModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'restaurant_order_id': instance.restaurant_order_id,
      'order_bill_id': instance.order_bill_id,
      'configuration_id': instance.configuration_id,
      'is_percent': instance.is_percent,
      'charge_in_percent': instance.charge_in_percent,
      'charge_amount': instance.charge_amount,
      'is_inclusive': instance.is_inclusive,
      'charge_reference': instance.charge_reference,
      'terminal_id': instance.terminal_id,
      'created_by': instance.created_by,
      'created_date': instance.created_date?.toIso8601String(),
      'updated_by': instance.updated_by,
      'updated_at': instance.updated_at?.toIso8601String(),
    };
