import 'package:freezed_annotation/freezed_annotation.dart';
part 'schedule_model.freezed.dart';
part 'schedule_model.g.dart';

@freezed
abstract class ScheduleModel with _$ScheduleModel {
  const factory ScheduleModel({
    int? id,
    int? from_weekday,
    int? to_weekday,
    dynamic opening_time,
    dynamic closing_time,
    int? delivery_minutes,
    int? collection_minutes,
    bool? status,
  }) = _ScheduleModel;

  factory ScheduleModel.fromJson(Map<String, dynamic> json) => _$ScheduleModelFromJson(json);
}