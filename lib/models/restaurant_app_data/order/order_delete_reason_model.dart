import 'package:freezed_annotation/freezed_annotation.dart';
part 'order_delete_reason_model.freezed.dart';
part 'order_delete_reason_model.g.dart';

@freezed
abstract class OrderDeleteReasonModel with _$OrderDeleteReasonModel {
  const factory OrderDeleteReasonModel({
    int? id,
    String? reason,
  }) = _OrderDeleteReasonModel;

  factory OrderDeleteReasonModel.fromJson(Map<String, dynamic> json) => _$OrderDeleteReasonModelFromJson(json);
}