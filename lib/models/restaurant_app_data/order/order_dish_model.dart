import 'package:freezed_annotation/freezed_annotation.dart';
import 'order_dish_instruction_model.dart';

part 'order_dish_model.freezed.dart';
part 'order_dish_model.g.dart';

@freezed
abstract class OrderDishModel with _$OrderDishModel {
  @JsonSerializable(explicitToJson: true)
  const factory OrderDishModel({
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
    bool? HasInstructions,
    @Default([]) List<dynamic>? InstructionsList,
    @Default([]) List<OrderDishInstructionModel> instructions,
  }) = _OrderDishModel;

  factory OrderDishModel.fromJson(Map<String, dynamic> json) => _$OrderDishModelFromJson(json);
}
