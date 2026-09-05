import 'package:freezed_annotation/freezed_annotation.dart';
part 'dish_subcategory_model.freezed.dart';
part 'dish_subcategory_model.g.dart';

@freezed
abstract class DishSubcategoryModel with _$DishSubcategoryModel {
  const factory DishSubcategoryModel({
    int? id,
    int? restaurant_id,
    String? sub_category_name,
    bool? is_enable_vat,
    String? start_time,
    String? end_time,
    DateTime? start_date,
    DateTime? end_date,
  }) = _DishSubcategoryModel;

  factory DishSubcategoryModel.fromJson(Map<String, dynamic> json) => _$DishSubcategoryModelFromJson(json);
}