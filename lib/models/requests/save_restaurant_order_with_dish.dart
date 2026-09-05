import 'package:freezed_annotation/freezed_annotation.dart';
part 'save_restaurant_order_with_dish.freezed.dart';
part 'save_restaurant_order_with_dish.g.dart';

@Freezed(toJson: true)
abstract class SaveRestaurantOrderWithDishRequest with _$SaveRestaurantOrderWithDishRequest {
  const factory SaveRestaurantOrderWithDishRequest({
    OrderRequestModel? order,
    OrderDishRequestModel? orderDish,
    SelectedChairRequestModel? selectedChair,
    WorkingBillRequestModel? workingBill,
    String? orderPolicyName,
    @Default([]) List<TableRequestModel> tables,
    @Default([]) List<FloorObjectRequestModel> floorObjects,
    SplitBillByGuestRequestModel? splitBillByGuest,
    int? terminal_id,
    int? user_id,
    int? platform_id,
    bool? quick_order_type_enabled,
    bool? active_auto_bag_charge,
    int? restaurant_id,
    OneBagRequestModel? oneBag,
    int? delivery_ChargeId,
    @Default([]) List<ChargeRequestModel> charges,
    int? bag_ChargeId,
    int? commet_call_id,
    int? table_time,
    int? confirmation_time,
    int? notification_time,
    int? max_free_dish_on_confirm,
  }) = _SaveRestaurantOrderWithDishRequest;
}

@Freezed(toJson: true)
abstract class OrderRequestModel with _$OrderRequestModel {
  const factory OrderRequestModel({
    String? id,
    @JsonKey(name: '_id') String? internalId,
    int? server_id,
    bool? status,
    int? restaurant_order_policy_id,
    double? total_amount,
    double? grand_total,
    String? comments,
    int? payment_status,
    int? restaurant_id,
    int? customer_id,
    String? customer_first_name,
    String? customer_last_name,
    String? mobile_no,
    String? telephone_no,
    int? order_transaction_status,
    int? no_of_guest,
    bool? is_sync,
    DateTime? order_date,
    String? email,
    String? address1,
    String? address2,
    String? town,
    String? city,
    String? postcode,
    DateTime? delivery_time,
    bool? bill_print_status,
    int? platform_id,
    String? offer_text,
    String? discount_text,
    int? terminal_id,
    String? orderToken,
    double? distance,
    String? duration,
    String? order_status,
    String? delivery_type,
    String? order_reference,
    String? allergens,
    String? reservation_id,
    String? payment_message,
    bool? is_marged,
    bool? hold_order,
    bool? is_allergen_asked,
    String? delivery_time_range,
  }) = _OrderRequestModel;
}

@Freezed(toJson: true)
abstract class OrderDishRequestModel with _$OrderDishRequestModel {
  const factory OrderDishRequestModel({
    String? id,
    int? server_id,
    String? restaurant_order_id,
    int? dish_category_id,
    int? restaurant_dish_id,
    String? dish_short_name,
    String? dish_name,
    String? alternative_dish_name,
    String? dish_instructions,
    String? dish_add_ons_price,
    double? instruction_price,
    bool? is_miscelenous,
    int? quantity,
    double? price,
    bool? excludeFromOffer,
    double? total_price,
    bool? is_sync,
    int? quantity_printed,
    int? category_print_order,
    int? dish_sort_order,
    int? printer_zone_setup_id,
    DateTime? updated_at,
    String? dish_description,
    int? dish_expiry_date,
    int? dish_pack_size,
    String? dish_allergens,
    double? vat_rate,
    double? vat_amount,
    int? terminal_id,
    bool? terminal_access_status,
    String? default_instruction,
    String? order_bill_id,
    bool? is_vat_included,
    bool? disable_on_android,
    bool? hide_on_android,
    bool? add_anytime,
    int? offer_discount_id,
    int? kds_terminal_id,
    bool? is_prepared_with_food,
    int? chair_id,
    String? chair_no,
    bool? is_comp_item,
    double? comp_item_price,
    double? comp_item_total_price,
    @Default([]) List<InstructionRequestModel> instructions,
  }) = _OrderDishRequestModel;
}

@Freezed(toJson: true)
abstract class InstructionRequestModel with _$InstructionRequestModel {
  const factory InstructionRequestModel({
    String? id,
    String? order_dish_id,
    int? dish_instruction_id,
    String? instruction,
    int? quantity,
    double? price,
    double? total_price,
    int? group_id,
    int? number_of_free_option,
  }) = _InstructionRequestModel;
}

@Freezed(toJson: true)
abstract class SelectedChairRequestModel with _$SelectedChairRequestModel {
  const factory SelectedChairRequestModel({
    int? selected_chair_id,
    int? chair_id,
    String? chair_no,
  }) = _SelectedChairRequestModel;
}

@Freezed(toJson: true)
abstract class WorkingBillRequestModel with _$WorkingBillRequestModel {
  const factory WorkingBillRequestModel({
    String? id,
    String? order_id,
    bool? is_master_bill,
    String? bill_text,
    bool? bill_print_status,
    double? total_amount,
    double? grand_total,
    int? payment_status,
    int? chair_id,
  }) = _WorkingBillRequestModel;
}

@Freezed(toJson: true)
abstract class TableRequestModel with _$TableRequestModel {
  const factory TableRequestModel({
    int? id,
    int? floor_object_id,
    String? floorObjectName,
    String? reservation_id,
    String? order_id,
    bool? status,
    String? object_type,
  }) = _TableRequestModel;
}

@Freezed(toJson: true)
abstract class FloorObjectRequestModel with _$FloorObjectRequestModel {
  const factory FloorObjectRequestModel({
    int? floor_object_id,
  }) = _FloorObjectRequestModel;
}

@Freezed(toJson: true)
abstract class SplitBillByGuestRequestModel with _$SplitBillByGuestRequestModel {
  const factory SplitBillByGuestRequestModel({
    String? id,
    String? order_id,
    String? bill_text,
    bool? bill_status,
    bool? payment_status,
    double? bill_total,
    double? grand_total,
  }) = _SplitBillByGuestRequestModel;
}

@Freezed(toJson: true)
abstract class OneBagRequestModel with _$OneBagRequestModel {
  const factory OneBagRequestModel({
    int? quantity,
    double? price,
  }) = _OneBagRequestModel;
}

@Freezed(toJson: true)
abstract class ChargeRequestModel with _$ChargeRequestModel {
  const factory ChargeRequestModel({
    String? id,
    String? restaurant_order_id,
    String? order_bill_id,
    int? configuration_id,
    bool? is_percent,
    double? charge_in_percent,
    double? charge_amount,
    bool? is_inclusive,
    String? charge_reference,
    int? terminal_id,
    int? created_by,
    DateTime? created_date,
    int? updated_by,
    DateTime? updated_at,
  }) = _ChargeRequestModel;
}