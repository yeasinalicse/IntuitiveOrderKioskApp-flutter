// ignore_for_file: non_constant_identifier_names
import 'package:freezed_annotation/freezed_annotation.dart';
import 'order_extra_model.dart';

part 'order_item_model.freezed.dart';
part 'order_item_model.g.dart';

@freezed
abstract class OrderItemModel with _$OrderItemModel {
  const factory OrderItemModel({
    String? dish_id,
    String? dish_name,
    String? alt_dish_name,
    double? unit_price,
    String? dish_instruction,
    double? summation_price,
    double? total_price,
    int? quantity,
    @JsonKey(name: '_id') String? internalId,
    String? dish_short_name,
    bool? exclude_from_offer,
    @Default([]) List<OrderExtraModel> dish_extra,
    int? course_id,
    int? dish_pack_size,
    bool? is_sync,
    bool? is_printed,
    int? quantity_printed,
    String? vat_rate,
    double? vat_amount,
    String? is_vat_included,
  }) = _OrderItemModel;

  factory OrderItemModel.fromJson(Map<String, dynamic> json) => _$OrderItemModelFromJson(json);
}
