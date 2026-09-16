import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_dish_instruction_model.freezed.dart';
part 'order_dish_instruction_model.g.dart';

@freezed
abstract class OrderDishInstructionModel with _$OrderDishInstructionModel {
  @JsonSerializable(explicitToJson: true)
  const factory OrderDishInstructionModel({
    String? id,
    String? order_dish_id,
    int? dish_instruction_id,
    String? instruction,
    int? quantity,
    double? price,
    double? total_price,
    int? group_id,
    int? number_of_free_option,
  }) = _OrderDishInstructionModel;

  factory OrderDishInstructionModel.fromJson(Map<String, dynamic> json) => _$OrderDishInstructionModelFromJson(json);
}
