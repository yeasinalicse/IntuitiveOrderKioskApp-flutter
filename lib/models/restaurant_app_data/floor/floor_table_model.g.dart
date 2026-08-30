// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'floor_table_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FloorTableModel _$FloorTableModelFromJson(Map<String, dynamic> json) =>
    _FloorTableModel(
      id: (json['id'] as num?)?.toInt(),
      order_Id: json['order_Id'] as String?,
      table_Name: json['table_Name'] as String?,
      reservation_id: json['reservation_id'] as String?,
      created_at: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
    );

Map<String, dynamic> _$FloorTableModelToJson(_FloorTableModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'order_Id': instance.order_Id,
      'table_Name': instance.table_Name,
      'reservation_id': instance.reservation_id,
      'created_at': instance.created_at?.toIso8601String(),
    };
