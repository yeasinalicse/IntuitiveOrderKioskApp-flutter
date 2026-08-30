// ignore_for_file: non_constant_identifier_names
import 'package:freezed_annotation/freezed_annotation.dart';

part 'time_span_model.freezed.dart';
part 'time_span_model.g.dart';

@freezed
abstract class TimeSpanModel with _$TimeSpanModel {
  const factory TimeSpanModel({
    int? ticks,
    int? days,
    int? hours,
    int? milliseconds,
    int? microseconds,
    int? nanoseconds,
    int? minutes,
    int? seconds,
    double? totalDays,
    double? totalHours,
    double? totalMilliseconds,
    double? totalMicroseconds,
    double? totalNanoseconds,
    double? totalMinutes,
    double? totalSeconds,
  }) = _TimeSpanModel;

  factory TimeSpanModel.fromJson(Map<String, dynamic> json) => _$TimeSpanModelFromJson(json);
}
