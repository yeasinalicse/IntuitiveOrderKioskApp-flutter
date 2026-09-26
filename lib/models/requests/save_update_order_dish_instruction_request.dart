import 'package:freezed_annotation/freezed_annotation.dart';

part 'save_update_order_dish_instruction_request.freezed.dart';
part 'save_update_order_dish_instruction_request.g.dart';

@freezed
abstract class SaveUpdateOrderDishInstructionRequest with _$SaveUpdateOrderDishInstructionRequest {
  const factory SaveUpdateOrderDishInstructionRequest({
    @Default(0) int instruction_id,
    @Default('') String instruction,
    @Default(0.0) double instruction_price,
    required String order_dish_id,
    @Default(0) int group_id,
    @Default(0) int number_of_free_option,
    @Default('') String order_bill_id,
    @Default('') String order_policy_name,
    @Default('') String order_id,
    @Default(0) int restaurant_id,
    @Default(0) int terminal_id,
    @Default(0) int user_id,
    @Default(0) int restaurant_order_policy_id,
    String? selected_bill_id,
    String? split_bill_by_guest_id,
  }) = _SaveUpdateOrderDishInstructionRequest;

  factory SaveUpdateOrderDishInstructionRequest.fromJson(Map<String, dynamic> json) =>
      _$SaveUpdateOrderDishInstructionRequestFromJson(json);
}
