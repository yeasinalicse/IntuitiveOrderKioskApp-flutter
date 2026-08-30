// ignore_for_file: non_constant_identifier_names
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_type_model.freezed.dart';
part 'user_type_model.g.dart';

@freezed
abstract class UserTypeModel with _$UserTypeModel {
  const factory UserTypeModel({
    int? id,
    String? name,
  }) = _UserTypeModel;

  factory UserTypeModel.fromJson(Map<String, dynamic> json) => _$UserTypeModelFromJson(json);
}
