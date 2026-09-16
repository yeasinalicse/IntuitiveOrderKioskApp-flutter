import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_models.freezed.dart';
part 'payment_models.g.dart';

@freezed
abstract class PaymentModel with _$PaymentModel {
  @JsonSerializable(explicitToJson: true)
  const factory PaymentModel({
    String? id,
    String? restaurant_order_id,
    String? order_bill_id,
    int? configuration_id,
    double? payment_amount,
    String? payment_reference,
    bool? payment_confirmed,
    int? terminal_id,
    int? created_by,
    DateTime? created_date,
    int? updated_by,
    DateTime? updated_at,
  }) = _PaymentModel;

  factory PaymentModel.fromJson(Map<String, dynamic> json) => _$PaymentModelFromJson(json);
}

@freezed
abstract class DiscountModel with _$DiscountModel {
  @JsonSerializable(explicitToJson: true)
  const factory DiscountModel({
    String? id,
    String? restaurant_order_id,
    String? order_bill_id,
    int? configuration_id,
    bool? is_percent,
    double? discount_in_percent,
    double? discount_amount,
    int? terminal_id,
    int? created_by,
    DateTime? created_date,
    int? updated_by,
    DateTime? updated_at,
  }) = _DiscountModel;

  factory DiscountModel.fromJson(Map<String, dynamic> json) => _$DiscountModelFromJson(json);
}

@freezed
abstract class ChargeModel with _$ChargeModel {
  @JsonSerializable(explicitToJson: true)
  const factory ChargeModel({
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
  }) = _ChargeModel;

  factory ChargeModel.fromJson(Map<String, dynamic> json) => _$ChargeModelFromJson(json);
}

@freezed
abstract class TipsOrChangesModel with _$TipsOrChangesModel {
  @JsonSerializable(explicitToJson: true)
  const factory TipsOrChangesModel({
    String? id,
    String? restaurant_order_id,
    String? order_bill_id,
    String? split_bill_by_guest_id,
    int? configuration_id,
    double? tips_change_amount,
    int? terminal_id,
    int? created_by,
    DateTime? created_date,
    int? updated_by,
    DateTime? updated_at,
  }) = _TipsOrChangesModel;

  factory TipsOrChangesModel.fromJson(Map<String, dynamic> json) => _$TipsOrChangesModelFromJson(json);
}
