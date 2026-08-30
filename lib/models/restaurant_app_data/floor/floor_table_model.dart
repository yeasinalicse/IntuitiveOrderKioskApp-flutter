// ignore_for_file: non_constant_identifier_names
import 'package:freezed_annotation/freezed_annotation.dart';

part 'floor_table_model.freezed.dart';
part 'floor_table_model.g.dart';

@freezed
abstract class FloorTableModel with _$FloorTableModel {
  const factory FloorTableModel({
    int? id,
    String? order_Id,
    String? table_Name,
    String? reservation_id,
    DateTime? created_at,
  }) = _FloorTableModel;

  factory FloorTableModel.fromJson(Map<String, dynamic> json) => _$FloorTableModelFromJson(json);
}
