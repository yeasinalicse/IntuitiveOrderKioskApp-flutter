// ignore_for_file: non_constant_identifier_names
import 'package:freezed_annotation/freezed_annotation.dart';

part 'groupwise_option_model.freezed.dart';
part 'groupwise_option_model.g.dart';

@freezed
abstract class GroupwiseOptionModel with _$GroupwiseOptionModel {
  const factory GroupwiseOptionModel({
    int? id,
    int? group_id,
    String? group_name,
    int? sort_order,
    int? dish_option_id,
    String? option_name,
    double? price,
  }) = _GroupwiseOptionModel;

  factory GroupwiseOptionModel.fromJson(Map<String, dynamic> json) => _$GroupwiseOptionModelFromJson(json);
}
