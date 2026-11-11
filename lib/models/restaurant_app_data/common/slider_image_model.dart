import 'package:freezed_annotation/freezed_annotation.dart';
part 'slider_image_model.freezed.dart';
part 'slider_image_model.g.dart';

@freezed
abstract class SliderImageModel with _$SliderImageModel {
  const factory SliderImageModel({
    int? id,
    String? image_url,
  }) = _SliderImageModel;

  factory SliderImageModel.fromJson(Map<String, dynamic> json) => _$SliderImageModelFromJson(json);
}
