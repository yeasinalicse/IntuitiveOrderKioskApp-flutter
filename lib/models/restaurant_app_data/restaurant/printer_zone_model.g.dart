// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'printer_zone_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PrinterZoneModel _$PrinterZoneModelFromJson(Map<String, dynamic> json) =>
    _PrinterZoneModel(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      allowBarPrint: json['allowBarPrint'] as bool?,
      allowMessagePrint: json['allowMessagePrint'] as bool?,
      isDefaultKitchenPrinter: json['isDefaultKitchenPrinter'] as bool?,
      status: json['status'] as bool?,
    );

Map<String, dynamic> _$PrinterZoneModelToJson(_PrinterZoneModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'allowBarPrint': instance.allowBarPrint,
      'allowMessagePrint': instance.allowMessagePrint,
      'isDefaultKitchenPrinter': instance.isDefaultKitchenPrinter,
      'status': instance.status,
    };
