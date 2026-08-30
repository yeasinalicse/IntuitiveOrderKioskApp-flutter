// ignore_for_file: non_constant_identifier_names
import 'package:freezed_annotation/freezed_annotation.dart';

part 'printer_model.freezed.dart';
part 'printer_model.g.dart';

@freezed
abstract class PrinterModel with _$PrinterModel {
  const factory PrinterModel({
    int? id,
    String? zone,
    bool? allowBarPrint,
    int? zone_id,
    String? printer_name,
    int? no_of_copies,
    bool? status,
    int? restaurant_id,
    bool? allowMessagePrint,
    bool? isDefaultKitchenPrinter,
    int? terminal_Id,
    int? message_printer_terminal_id,
  }) = _PrinterModel;

  factory PrinterModel.fromJson(Map<String, dynamic> json) => _$PrinterModelFromJson(json);
}
