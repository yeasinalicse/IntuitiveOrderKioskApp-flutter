// ignore_for_file: non_constant_identifier_names
import 'package:freezed_annotation/freezed_annotation.dart';

part 'active_order_policy_model.freezed.dart';
part 'active_order_policy_model.g.dart';

@freezed
abstract class ActiveOrderPolicyModel with _$ActiveOrderPolicyModel {
  const factory ActiveOrderPolicyModel({
    int? id,
    String? name,
  }) = _ActiveOrderPolicyModel;

  factory ActiveOrderPolicyModel.fromJson(Map<String, dynamic> json) => _$ActiveOrderPolicyModelFromJson(json);
}
