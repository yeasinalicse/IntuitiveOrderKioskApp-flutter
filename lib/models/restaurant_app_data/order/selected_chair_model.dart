import 'package:freezed_annotation/freezed_annotation.dart';

part 'selected_chair_model.freezed.dart';
part 'selected_chair_model.g.dart';

@freezed
abstract class SelectedChairModel with _$SelectedChairModel {
  @JsonSerializable(explicitToJson: true)
  const factory SelectedChairModel({
    int? selected_chair_id,
    int? chair_id,
    String? chair_no,
  }) = _SelectedChairModel;

  factory SelectedChairModel.fromJson(Map<String, dynamic> json) => _$SelectedChairModelFromJson(json);
}
