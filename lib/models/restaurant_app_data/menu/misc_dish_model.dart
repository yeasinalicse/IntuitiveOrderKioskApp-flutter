// ignore_for_file: non_constant_identifier_names
import 'package:freezed_annotation/freezed_annotation.dart';

part 'misc_dish_model.freezed.dart';
part 'misc_dish_model.g.dart';

@freezed
abstract class MiscDishModel with _$MiscDishModel {
  const factory MiscDishModel({
    int? id,
    String? dish_name,
    double? price,
    int? course_id,
  }) = _MiscDishModel;

  factory MiscDishModel.fromJson(Map<String, dynamic> json) => _$MiscDishModelFromJson(json);
}
