// ignore_for_file: non_constant_identifier_names
import 'package:freezed_annotation/freezed_annotation.dart';

part 'tab_order_time_settings_model.freezed.dart';
part 'tab_order_time_settings_model.g.dart';

@freezed
abstract class TabOrderTimeSettingsModel with _$TabOrderTimeSettingsModel {
  const factory TabOrderTimeSettingsModel({
    int? day_of_week,
    int? table_time,
    int? confirmation_time,
    int? notification_time,
    int? max_free_dish_on_confirm,
  }) = _TabOrderTimeSettingsModel;

  factory TabOrderTimeSettingsModel.fromJson(Map<String, dynamic> json) => _$TabOrderTimeSettingsModelFromJson(json);
}
