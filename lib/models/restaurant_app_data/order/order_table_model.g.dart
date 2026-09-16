// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_table_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrderTableModel _$OrderTableModelFromJson(Map<String, dynamic> json) =>
    _OrderTableModel(
      id: (json['id'] as num?)?.toInt(),
      floor_object_id: (json['floor_object_id'] as num?)?.toInt(),
      floorObjectName: json['floorObjectName'] as String?,
      reservation_id: json['reservation_id'] as String?,
      order_id: json['order_id'] as String?,
      status: json['status'] as bool?,
      object_type: json['object_type'] as String?,
    );

Map<String, dynamic> _$OrderTableModelToJson(_OrderTableModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'floor_object_id': instance.floor_object_id,
      'floorObjectName': instance.floorObjectName,
      'reservation_id': instance.reservation_id,
      'order_id': instance.order_id,
      'status': instance.status,
      'object_type': instance.object_type,
    };
