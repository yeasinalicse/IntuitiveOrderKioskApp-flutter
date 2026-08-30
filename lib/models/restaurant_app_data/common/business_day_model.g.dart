// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'business_day_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BusinessDayModel _$BusinessDayModelFromJson(Map<String, dynamic> json) =>
    _BusinessDayModel(
      start_time: json['start_time'],
      end_time: json['end_time'],
      add_end_day: json['add_end_day'],
      startDate: json['startDate'] == null
          ? null
          : DateTime.parse(json['startDate'] as String),
      endDate: json['endDate'] == null
          ? null
          : DateTime.parse(json['endDate'] as String),
    );

Map<String, dynamic> _$BusinessDayModelToJson(_BusinessDayModel instance) =>
    <String, dynamic>{
      'start_time': instance.start_time,
      'end_time': instance.end_time,
      'add_end_day': instance.add_end_day,
      'startDate': instance.startDate?.toIso8601String(),
      'endDate': instance.endDate?.toIso8601String(),
    };
