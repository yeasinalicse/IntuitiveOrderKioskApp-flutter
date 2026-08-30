// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ScheduleModel _$ScheduleModelFromJson(Map<String, dynamic> json) =>
    _ScheduleModel(
      id: (json['id'] as num?)?.toInt(),
      from_weekday: (json['from_weekday'] as num?)?.toInt(),
      to_weekday: (json['to_weekday'] as num?)?.toInt(),
      opening_time: json['opening_time'],
      closing_time: json['closing_time'],
      delivery_minutes: (json['delivery_minutes'] as num?)?.toInt(),
      collection_minutes: (json['collection_minutes'] as num?)?.toInt(),
      status: json['status'] as bool?,
    );

Map<String, dynamic> _$ScheduleModelToJson(_ScheduleModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'from_weekday': instance.from_weekday,
      'to_weekday': instance.to_weekday,
      'opening_time': instance.opening_time,
      'closing_time': instance.closing_time,
      'delivery_minutes': instance.delivery_minutes,
      'collection_minutes': instance.collection_minutes,
      'status': instance.status,
    };
