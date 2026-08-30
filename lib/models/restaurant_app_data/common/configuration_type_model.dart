// ignore_for_file: non_constant_identifier_names
import 'package:freezed_annotation/freezed_annotation.dart';

part 'configuration_type_model.freezed.dart';
part 'configuration_type_model.g.dart';

@freezed
abstract class ConfigurationTypeModel with _$ConfigurationTypeModel {
  const factory ConfigurationTypeModel({
    int? id,
    String? type_name,
  }) = _ConfigurationTypeModel;

  factory ConfigurationTypeModel.fromJson(Map<String, dynamic> json) => _$ConfigurationTypeModelFromJson(json);
}
