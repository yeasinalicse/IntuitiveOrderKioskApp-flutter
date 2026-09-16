import 'package:freezed_annotation/freezed_annotation.dart';

part 'floor_object_reference_model.freezed.dart';
part 'floor_object_reference_model.g.dart';

@freezed
abstract class FloorObjectReferenceModel with _$FloorObjectReferenceModel {
  @JsonSerializable(explicitToJson: true)
  const factory FloorObjectReferenceModel({
    int? floor_object_id,
  }) = _FloorObjectReferenceModel;

  factory FloorObjectReferenceModel.fromJson(Map<String, dynamic> json) => _$FloorObjectReferenceModelFromJson(json);
}
