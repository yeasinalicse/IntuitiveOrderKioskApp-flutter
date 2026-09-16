import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_table_model.freezed.dart';
part 'order_table_model.g.dart';

@freezed
abstract class OrderTableModel with _$OrderTableModel {
  @JsonSerializable(explicitToJson: true)
  const factory OrderTableModel({
    int? id,
    int? floor_object_id,
    String? floorObjectName,
    String? reservation_id,
    String? order_id,
    bool? status,
    String? object_type,
  }) = _OrderTableModel;

  factory OrderTableModel.fromJson(Map<String, dynamic> json) => _$OrderTableModelFromJson(json);
}
