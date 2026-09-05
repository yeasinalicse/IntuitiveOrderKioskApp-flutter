import 'package:freezed_annotation/freezed_annotation.dart';
part 'default_message_model.freezed.dart';
part 'default_message_model.g.dart';

@freezed
abstract class DefaultMessageModel with _$DefaultMessageModel {
  const factory DefaultMessageModel({
    int? id,
    String? message,
  }) = _DefaultMessageModel;

  factory DefaultMessageModel.fromJson(Map<String, dynamic> json) => _$DefaultMessageModelFromJson(json);
}