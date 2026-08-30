// ignore_for_file: non_constant_identifier_names
import 'package:freezed_annotation/freezed_annotation.dart';

part 'allergen_model.freezed.dart';
part 'allergen_model.g.dart';

@freezed
abstract class AllergenModel with _$AllergenModel {
  const factory AllergenModel({
    int? id,
    String? name,
    int? sort_Order,
  }) = _AllergenModel;

  factory AllergenModel.fromJson(Map<String, dynamic> json) => _$AllergenModelFromJson(json);
}
