// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_span_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TimeSpanModel _$TimeSpanModelFromJson(Map<String, dynamic> json) =>
    _TimeSpanModel(
      ticks: (json['ticks'] as num?)?.toInt(),
      days: (json['days'] as num?)?.toInt(),
      hours: (json['hours'] as num?)?.toInt(),
      milliseconds: (json['milliseconds'] as num?)?.toInt(),
      microseconds: (json['microseconds'] as num?)?.toInt(),
      nanoseconds: (json['nanoseconds'] as num?)?.toInt(),
      minutes: (json['minutes'] as num?)?.toInt(),
      seconds: (json['seconds'] as num?)?.toInt(),
      totalDays: (json['totalDays'] as num?)?.toDouble(),
      totalHours: (json['totalHours'] as num?)?.toDouble(),
      totalMilliseconds: (json['totalMilliseconds'] as num?)?.toDouble(),
      totalMicroseconds: (json['totalMicroseconds'] as num?)?.toDouble(),
      totalNanoseconds: (json['totalNanoseconds'] as num?)?.toDouble(),
      totalMinutes: (json['totalMinutes'] as num?)?.toDouble(),
      totalSeconds: (json['totalSeconds'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$TimeSpanModelToJson(_TimeSpanModel instance) =>
    <String, dynamic>{
      'ticks': instance.ticks,
      'days': instance.days,
      'hours': instance.hours,
      'milliseconds': instance.milliseconds,
      'microseconds': instance.microseconds,
      'nanoseconds': instance.nanoseconds,
      'minutes': instance.minutes,
      'seconds': instance.seconds,
      'totalDays': instance.totalDays,
      'totalHours': instance.totalHours,
      'totalMilliseconds': instance.totalMilliseconds,
      'totalMicroseconds': instance.totalMicroseconds,
      'totalNanoseconds': instance.totalNanoseconds,
      'totalMinutes': instance.totalMinutes,
      'totalSeconds': instance.totalSeconds,
    };
