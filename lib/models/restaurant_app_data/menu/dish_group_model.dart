import 'package:freezed_annotation/freezed_annotation.dart';
part 'dish_group_model.freezed.dart';
part 'dish_group_model.g.dart';

@freezed
abstract class DishGroupModel with _$DishGroupModel {
  const factory DishGroupModel({
    int? id,
    int? dish_id,
    String? dish_name,
    int? category_id,
    int? group_id,
    String? group_name,
  }) = _DishGroupModel;

  factory DishGroupModel.fromJson(Map<String, dynamic> json) => _$DishGroupModelFromJson(json);
}