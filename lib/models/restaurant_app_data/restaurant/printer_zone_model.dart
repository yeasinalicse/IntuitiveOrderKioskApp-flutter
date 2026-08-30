// ignore_for_file: non_constant_identifier_names
import 'package:freezed_annotation/freezed_annotation.dart';

part 'printer_zone_model.freezed.dart';
part 'printer_zone_model.g.dart';

@freezed
abstract class PrinterZoneModel with _$PrinterZoneModel {
  const factory PrinterZoneModel({
    int? id,
    String? name,
    bool? allowBarPrint,
    bool? allowMessagePrint,
    bool? isDefaultKitchenPrinter,
    bool? status,
  }) = _PrinterZoneModel;

  factory PrinterZoneModel.fromJson(Map<String, dynamic> json) => _$PrinterZoneModelFromJson(json);
}
