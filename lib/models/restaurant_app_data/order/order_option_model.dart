import 'package:freezed_annotation/freezed_annotation.dart';
part 'order_option_model.freezed.dart';
part 'order_option_model.g.dart';

@freezed
abstract class OrderOptionModel with _$OrderOptionModel {
  const factory OrderOptionModel({
    String? name,
    double? price,
    int? quantity,
  }) = _OrderOptionModel;

  factory OrderOptionModel.fromJson(Map<String, dynamic> json) => _$OrderOptionModelFromJson(json);
}