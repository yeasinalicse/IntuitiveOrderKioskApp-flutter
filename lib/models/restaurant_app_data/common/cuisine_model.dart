import 'package:freezed_annotation/freezed_annotation.dart';
part 'cuisine_model.freezed.dart';
part 'cuisine_model.g.dart';

@freezed
abstract class CuisineModel with _$CuisineModel {
  const factory CuisineModel({
    int? id,
    String? name,
    int? sort_order,
    double? takeaway_vat_percent,
    double? dine_in_vat_percent,
  }) = _CuisineModel;

  factory CuisineModel.fromJson(Map<String, dynamic> json) => _$CuisineModelFromJson(json);
}
