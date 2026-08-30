// ignore_for_file: non_constant_identifier_names
import 'package:freezed_annotation/freezed_annotation.dart';

part 'offer_discount_model.freezed.dart';
part 'offer_discount_model.g.dart';

@freezed
abstract class OfferDiscountModel with _$OfferDiscountModel {
  const factory OfferDiscountModel({
    int? id,
    String? order_policy,
    String? payment_method,
    double? eligible_amount,
    double? discount_amount,
    double? dine_in_discount_amount,
    bool? enable_waiting,
    bool? enable_collection,
    bool? enable_delivery,
    bool? enable_table,
    String? available_days,
    String? available_dine_in_days,
    String? offer_name,
    int? buy_Item,
    int? get_free_item,
  }) = _OfferDiscountModel;

  factory OfferDiscountModel.fromJson(Map<String, dynamic> json) => _$OfferDiscountModelFromJson(json);
}
