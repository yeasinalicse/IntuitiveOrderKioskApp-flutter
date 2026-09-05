import 'package:freezed_annotation/freezed_annotation.dart';
part 'bags_model.freezed.dart';
part 'bags_model.g.dart';

@freezed
abstract class BagsModel with _$BagsModel {
  const factory BagsModel({
    int? quantity,
    double? price,
  }) = _BagsModel;

  factory BagsModel.fromJson(Map<String, dynamic> json) => _$BagsModelFromJson(json);
}
