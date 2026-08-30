// ignore_for_file: non_constant_identifier_names
import 'package:freezed_annotation/freezed_annotation.dart';

part 'dish_model.freezed.dart';
part 'dish_model.g.dart';

@freezed
abstract class DishModel with _$DishModel {
  const factory DishModel({
    int? id,
    int? restaurant_id,
    int? dish_category_id,
    int? parent_dish_id,
    bool? is_parent,
    String? name,
    double? price,
    double? acm_price,
    bool? exclude_from_offer,
    bool? exclude_from_web,
    bool? status,
    int? sort_order,
    bool? is_favorite,
    String? short_name,
    String? takeaway_dish_code,
    String? dine_in_dish_code,
    int? group_id,
    int? group_id_1,
    int? group_id_2,
    int? group_id_3,
    int? printer_zone_setup_id,
    int? server_id,
    int? category_print_order,
    String? alternative_dish_name,
    String? dish_description,
    String? dish_name,
    bool? hide_on_takeaway,
    bool? hide_on_table,
    int? printer_zone_setup_id_1,
    int? printer_zone_setup_id_2,
    int? expiry_date,
    int? pack_size,
    String? allergens,
    bool? is_enable_vat,
    int? print_order,
    bool? show_option_auto,
    double? vat_rate,
    double? dine_in_vat_rate,
    bool? is_vat_included,
    bool? is_dish_extras,
    double? takeaway_vat_percent,
    double? dine_in_vat_percent,
    double? takeaway_vat_amount,
    double? dine_in_vat_amount,
    int? offer_discount_id,
  }) = _DishModel;

  factory DishModel.fromJson(Map<String, dynamic> json) => _$DishModelFromJson(json);
}
