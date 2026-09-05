import 'package:freezed_annotation/freezed_annotation.dart';
part 'floor_object_background_model.freezed.dart';
part 'floor_object_background_model.g.dart';

@freezed
abstract class FloorObjectBackgroundModel with _$FloorObjectBackgroundModel {
  const factory FloorObjectBackgroundModel({
    int? id,
    String? image_header,
    String? image_url,
    bool? is_selected,
  }) = _FloorObjectBackgroundModel;

  factory FloorObjectBackgroundModel.fromJson(Map<String, dynamic> json) => _$FloorObjectBackgroundModelFromJson(json);
}