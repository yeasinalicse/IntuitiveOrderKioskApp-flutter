// ignore_for_file: non_constant_identifier_names
import 'package:freezed_annotation/freezed_annotation.dart';
import 'order_option_model.dart';

part 'order_extra_model.freezed.dart';
part 'order_extra_model.g.dart';

@freezed
abstract class OrderExtraModel with _$OrderExtraModel {
  const factory OrderExtraModel({
    @Default([]) List<OrderOptionModel> option,
  }) = _OrderExtraModel;

  factory OrderExtraModel.fromJson(Map<String, dynamic> json) => _$OrderExtraModelFromJson(json);
}
