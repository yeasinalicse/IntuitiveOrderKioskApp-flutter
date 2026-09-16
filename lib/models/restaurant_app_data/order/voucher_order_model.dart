import 'package:freezed_annotation/freezed_annotation.dart';

part 'voucher_order_model.freezed.dart';
part 'voucher_order_model.g.dart';

@freezed
abstract class VoucherOrderModel with _$VoucherOrderModel {
  @JsonSerializable(explicitToJson: true)
  const factory VoucherOrderModel({
    int? id,
    String? full_name,
    String? message,
    double? voucher_amount,
    DateTime? created_at,
    DateTime? expiry_date,
    int? voucher_no,
    bool? status,
    double? cash_payment_amount,
    double? card_payment_amount,
    int? payment_status,
    String? payment_status_name,
    bool? is_exist_in_order,
  }) = _VoucherOrderModel;

  factory VoucherOrderModel.fromJson(Map<String, dynamic> json) => _$VoucherOrderModelFromJson(json);
}
