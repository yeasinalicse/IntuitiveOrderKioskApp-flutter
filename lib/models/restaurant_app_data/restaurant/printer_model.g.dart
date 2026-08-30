// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'printer_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PrinterModel _$PrinterModelFromJson(Map<String, dynamic> json) =>
    _PrinterModel(
      id: (json['id'] as num?)?.toInt(),
      zone: json['zone'] as String?,
      allowBarPrint: json['allowBarPrint'] as bool?,
      zone_id: (json['zone_id'] as num?)?.toInt(),
      printer_name: json['printer_name'] as String?,
      no_of_copies: (json['no_of_copies'] as num?)?.toInt(),
      status: json['status'] as bool?,
      restaurant_id: (json['restaurant_id'] as num?)?.toInt(),
      allowMessagePrint: json['allowMessagePrint'] as bool?,
      isDefaultKitchenPrinter: json['isDefaultKitchenPrinter'] as bool?,
      terminal_Id: (json['terminal_Id'] as num?)?.toInt(),
      message_printer_terminal_id: (json['message_printer_terminal_id'] as num?)
          ?.toInt(),
    );

Map<String, dynamic> _$PrinterModelToJson(_PrinterModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'zone': instance.zone,
      'allowBarPrint': instance.allowBarPrint,
      'zone_id': instance.zone_id,
      'printer_name': instance.printer_name,
      'no_of_copies': instance.no_of_copies,
      'status': instance.status,
      'restaurant_id': instance.restaurant_id,
      'allowMessagePrint': instance.allowMessagePrint,
      'isDefaultKitchenPrinter': instance.isDefaultKitchenPrinter,
      'terminal_Id': instance.terminal_Id,
      'message_printer_terminal_id': instance.message_printer_terminal_id,
    };
