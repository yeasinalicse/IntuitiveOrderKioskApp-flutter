// ignore_for_file: non_constant_identifier_names
import 'package:freezed_annotation/freezed_annotation.dart';

part 'non_vatable_ingredient_model.freezed.dart';
part 'non_vatable_ingredient_model.g.dart';

@freezed
abstract class NonVATableIngredientModel with _$NonVATableIngredientModel {
  const factory NonVATableIngredientModel({
    int? id,
    int? restaurant_dish_id,
    String? item_name,
    double? takeaway_price,
    double? dine_in_price,
  }) = _NonVATableIngredientModel;

  factory NonVATableIngredientModel.fromJson(Map<String, dynamic> json) => _$NonVATableIngredientModelFromJson(json);
}
