// ignore_for_file: non_constant_identifier_names
import 'package:freezed_annotation/freezed_annotation.dart';

part 'gift_voucher_model.freezed.dart';
part 'gift_voucher_model.g.dart';

@freezed
abstract class GiftVoucherModel with _$GiftVoucherModel {
  const factory GiftVoucherModel({
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
  }) = _GiftVoucherModel;

  factory GiftVoucherModel.fromJson(Map<String, dynamic> json) => _$GiftVoucherModelFromJson(json);
}
