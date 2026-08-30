// ignore_for_file: non_constant_identifier_names
import 'package:freezed_annotation/freezed_annotation.dart';

part 'terminal_model.freezed.dart';
part 'terminal_model.g.dart';

@freezed
abstract class TerminalModel with _$TerminalModel {
  const factory TerminalModel({
    int? id,
    String? computer_Name,
    String? computer_User,
    bool? can_Print,
    int? bill_printer_id,
    bool? allow_Cashdraw_Opeing,
    bool? allow_Bill_Printing,
    bool? allow_CallerID,
    int? messagePrinterID,
  }) = _TerminalModel;

  factory TerminalModel.fromJson(Map<String, dynamic> json) => _$TerminalModelFromJson(json);
}
