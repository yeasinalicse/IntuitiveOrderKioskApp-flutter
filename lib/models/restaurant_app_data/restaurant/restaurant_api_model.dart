// ignore_for_file: non_constant_identifier_names
import 'package:freezed_annotation/freezed_annotation.dart';

part 'restaurant_api_model.freezed.dart';
part 'restaurant_api_model.g.dart';

@freezed
abstract class RestaurantApiModel with _$RestaurantApiModel {
  const factory RestaurantApiModel({
    int? id,
    int? restaurant_id,
    String? api_url,
    String? api_key,
    String? api_name,
    int? created_by,
    int? updated_by,
    DateTime? created_at,
    DateTime? updated_at,
  }) = _RestaurantApiModel;

  factory RestaurantApiModel.fromJson(Map<String, dynamic> json) => _$RestaurantApiModelFromJson(json);
}
