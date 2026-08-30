// ignore_for_file: non_constant_identifier_names
import 'package:freezed_annotation/freezed_annotation.dart';

part 'working_platform_model.freezed.dart';
part 'working_platform_model.g.dart';

@freezed
abstract class WorkingPlatformModel with _$WorkingPlatformModel {
  const factory WorkingPlatformModel({
    int? id,
    String? name,
  }) = _WorkingPlatformModel;

  factory WorkingPlatformModel.fromJson(Map<String, dynamic> json) => _$WorkingPlatformModelFromJson(json);
}
