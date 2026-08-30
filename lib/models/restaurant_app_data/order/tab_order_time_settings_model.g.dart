// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tab_order_time_settings_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TabOrderTimeSettingsModel _$TabOrderTimeSettingsModelFromJson(
  Map<String, dynamic> json,
) => _TabOrderTimeSettingsModel(
  day_of_week: (json['day_of_week'] as num?)?.toInt(),
  table_time: (json['table_time'] as num?)?.toInt(),
  confirmation_time: (json['confirmation_time'] as num?)?.toInt(),
  notification_time: (json['notification_time'] as num?)?.toInt(),
  max_free_dish_on_confirm: (json['max_free_dish_on_confirm'] as num?)?.toInt(),
);

Map<String, dynamic> _$TabOrderTimeSettingsModelToJson(
  _TabOrderTimeSettingsModel instance,
) => <String, dynamic>{
  'day_of_week': instance.day_of_week,
  'table_time': instance.table_time,
  'confirmation_time': instance.confirmation_time,
  'notification_time': instance.notification_time,
  'max_free_dish_on_confirm': instance.max_free_dish_on_confirm,
};
