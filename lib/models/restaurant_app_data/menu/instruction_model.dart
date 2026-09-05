import 'package:freezed_annotation/freezed_annotation.dart';
part 'instruction_model.freezed.dart';
part 'instruction_model.g.dart';

@freezed
abstract class InstructionModel with _$InstructionModel {
  const factory InstructionModel({
    int? id,
    int? group_id,
    String? instruction,
    int? sort_order,
    double? price,
    int? parent_option_dish_id,
    bool? is_parent,
    bool? is_free,
  }) = _InstructionModel;

  factory InstructionModel.fromJson(Map<String, dynamic> json) => _$InstructionModelFromJson(json);
}