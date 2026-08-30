// ignore_for_file: non_constant_identifier_names
import 'package:freezed_annotation/freezed_annotation.dart';

part 'platform_model.freezed.dart';
part 'platform_model.g.dart';

@freezed
abstract class PlatformModel with _$PlatformModel {
  const factory PlatformModel({
    int? id,
    String? name,
  }) = _PlatformModel;

  factory PlatformModel.fromJson(Map<String, dynamic> json) => _$PlatformModelFromJson(json);
}
