// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terminal_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TerminalModel _$TerminalModelFromJson(Map<String, dynamic> json) =>
    _TerminalModel(
      id: (json['id'] as num?)?.toInt(),
      computer_Name: json['computer_Name'] as String?,
      computer_User: json['computer_User'] as String?,
      can_Print: json['can_Print'] as bool?,
      bill_printer_id: (json['bill_printer_id'] as num?)?.toInt(),
      allow_Cashdraw_Opeing: json['allow_Cashdraw_Opeing'] as bool?,
      allow_Bill_Printing: json['allow_Bill_Printing'] as bool?,
      allow_CallerID: json['allow_CallerID'] as bool?,
      messagePrinterID: (json['messagePrinterID'] as num?)?.toInt(),
    );

Map<String, dynamic> _$TerminalModelToJson(_TerminalModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'computer_Name': instance.computer_Name,
      'computer_User': instance.computer_User,
      'can_Print': instance.can_Print,
      'bill_printer_id': instance.bill_printer_id,
      'allow_Cashdraw_Opeing': instance.allow_Cashdraw_Opeing,
      'allow_Bill_Printing': instance.allow_Bill_Printing,
      'allow_CallerID': instance.allow_CallerID,
      'messagePrinterID': instance.messagePrinterID,
    };
