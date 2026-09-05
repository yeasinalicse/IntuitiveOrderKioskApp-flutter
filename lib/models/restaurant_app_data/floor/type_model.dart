import 'package:freezed_annotation/freezed_annotation.dart';
part 'type_model.freezed.dart';
part 'type_model.g.dart';

@freezed
abstract class TypeModel with _$TypeModel {
  const factory TypeModel({
    int? id,
    String? object_type,
    bool? accept_seat,
    String? color,
  }) = _TypeModel;

  factory TypeModel.fromJson(Map<String, dynamic> json) => _$TypeModelFromJson(json);
}