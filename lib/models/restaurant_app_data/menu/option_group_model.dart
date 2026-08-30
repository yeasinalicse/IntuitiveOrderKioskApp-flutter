// ignore_for_file: non_constant_identifier_names
import 'package:freezed_annotation/freezed_annotation.dart';

part 'option_group_model.freezed.dart';
part 'option_group_model.g.dart';

@freezed
abstract class OptionGroupModel with _$OptionGroupModel {
  const factory OptionGroupModel({
    int? id,
    String? name,
    int? minimum,
    int? maximum,
    int? number_of_free_item,
    int? sort_order,
    int? parent_id,
    bool? is_parent,
  }) = _OptionGroupModel;

  factory OptionGroupModel.fromJson(Map<String, dynamic> json) => _$OptionGroupModelFromJson(json);
}
