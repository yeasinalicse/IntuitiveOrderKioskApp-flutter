import 'package:freezed_annotation/freezed_annotation.dart';
part 'category_model.freezed.dart';
part 'category_model.g.dart';

@freezed
abstract class CategoryModel with _$CategoryModel {
  const factory CategoryModel({
    int? id,
    int? sort_order,
    String? name,
    int? restaurant_cuisine_id,
    String? short_name,
    int? group_id,
    int? printer_zone_id,
    int? restaurant_dish_sub_category_id,
    int? print_order,
    String? category_name,
    String? description,
    bool? childInReverseOrder,
    bool? exclude_from_offer,
    int? printer_zone_setup_id_1,
    int? printer_zone_setup_id_2,
    bool? is_enable_vat,
    bool? hide_on_takeaway,
    bool? hide_on_table,
    bool? show_option_auto,
    int? group_id_1,
    int? group_id_2,
    int? group_id_3,
    double? vat_rate,
    double? dine_in_vat_rate,
    bool? is_vat_included,
    double? takeaway_vat_percent,
    double? dine_in_vat_percent,
    int? offer_discount_id,
  }) = _CategoryModel;

  factory CategoryModel.fromJson(Map<String, dynamic> json) => _$CategoryModelFromJson(json);
}