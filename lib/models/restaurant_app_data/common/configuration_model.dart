// ignore_for_file: non_constant_identifier_names
import 'package:freezed_annotation/freezed_annotation.dart';

part 'configuration_model.freezed.dart';
part 'configuration_model.g.dart';

@freezed
abstract class ConfigurationModel with _$ConfigurationModel {
  const factory ConfigurationModel({
    int? id,
    int? configuration_type_id,
    String? config_key,
    String? config_value,
    bool? bit_value,
    bool? is_active,
  }) = _ConfigurationModel;

  factory ConfigurationModel.fromJson(Map<String, dynamic> json) => _$ConfigurationModelFromJson(json);
}
