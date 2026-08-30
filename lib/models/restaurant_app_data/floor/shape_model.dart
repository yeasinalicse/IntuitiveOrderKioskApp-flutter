// ignore_for_file: non_constant_identifier_names
import 'package:freezed_annotation/freezed_annotation.dart';

part 'shape_model.freezed.dart';
part 'shape_model.g.dart';

@freezed
abstract class ShapeModel with _$ShapeModel {
  const factory ShapeModel({
    int? id,
    String? shape_name,
  }) = _ShapeModel;

  factory ShapeModel.fromJson(Map<String, dynamic> json) => _$ShapeModelFromJson(json);
}
