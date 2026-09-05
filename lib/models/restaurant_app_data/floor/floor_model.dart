import 'package:freezed_annotation/freezed_annotation.dart';
part 'floor_model.freezed.dart';
part 'floor_model.g.dart';

@freezed
abstract class FloorModel with _$FloorModel {
  const factory FloorModel({
    int? id,
    String? floor_name,
    int? restaurant_id,
  }) = _FloorModel;

  factory FloorModel.fromJson(Map<String, dynamic> json) => _$FloorModelFromJson(json);
}