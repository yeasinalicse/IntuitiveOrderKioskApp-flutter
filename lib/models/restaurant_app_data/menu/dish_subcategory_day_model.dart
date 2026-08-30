// ignore_for_file: non_constant_identifier_names
import 'package:freezed_annotation/freezed_annotation.dart';

part 'dish_subcategory_day_model.freezed.dart';
part 'dish_subcategory_day_model.g.dart';

@freezed
abstract class DishSubcategoryDayModel with _$DishSubcategoryDayModel {
  const factory DishSubcategoryDayModel({
    int? id,
    int? sub_category_id,
    int? day_of_week,
  }) = _DishSubcategoryDayModel;

  factory DishSubcategoryDayModel.fromJson(Map<String, dynamic> json) => _$DishSubcategoryDayModelFromJson(json);
}
