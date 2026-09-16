import 'package:freezed_annotation/freezed_annotation.dart';

part 'bill_model.freezed.dart';
part 'bill_model.g.dart';

@freezed
abstract class BillModel with _$BillModel {
  @JsonSerializable(explicitToJson: true)
  const factory BillModel({
    String? id,
    String? order_id,
    bool? is_master_bill,
    String? bill_text,
    bool? bill_print_status,
    double? total_amount,
    double? grand_total,
    int? payment_status,
    int? chair_id,
  }) = _BillModel;

  factory BillModel.fromJson(Map<String, dynamic> json) => _$BillModelFromJson(json);
}

@freezed
abstract class SplitBillByGuestModel with _$SplitBillByGuestModel {
  @JsonSerializable(explicitToJson: true)
  const factory SplitBillByGuestModel({
    String? id,
    String? order_id,
    String? bill_text,
    bool? bill_status,
    bool? payment_status,
    double? bill_total,
    double? grand_total,
  }) = _SplitBillByGuestModel;

  factory SplitBillByGuestModel.fromJson(Map<String, dynamic> json) => _$SplitBillByGuestModelFromJson(json);
}
