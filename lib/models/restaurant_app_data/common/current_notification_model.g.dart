// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_notification_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CurrentNotificationModel _$CurrentNotificationModelFromJson(
  Map<String, dynamic> json,
) => _CurrentNotificationModel(
  reservationToday: (json['reservationToday'] as num?)?.toInt(),
  reservationNewlyArrived: (json['reservationNewlyArrived'] as num?)?.toInt(),
  deliveryCount: (json['deliveryCount'] as num?)?.toInt(),
  collectionCount: (json['collectionCount'] as num?)?.toInt(),
  waitingCount: (json['waitingCount'] as num?)?.toInt(),
  totalTakeaway: (json['totalTakeaway'] as num?)?.toInt(),
  tableOrdersCount: (json['tableOrdersCount'] as num?)?.toInt(),
  barTabCount: (json['barTabCount'] as num?)?.toInt(),
);

Map<String, dynamic> _$CurrentNotificationModelToJson(
  _CurrentNotificationModel instance,
) => <String, dynamic>{
  'reservationToday': instance.reservationToday,
  'reservationNewlyArrived': instance.reservationNewlyArrived,
  'deliveryCount': instance.deliveryCount,
  'collectionCount': instance.collectionCount,
  'waitingCount': instance.waitingCount,
  'totalTakeaway': instance.totalTakeaway,
  'tableOrdersCount': instance.tableOrdersCount,
  'barTabCount': instance.barTabCount,
};
