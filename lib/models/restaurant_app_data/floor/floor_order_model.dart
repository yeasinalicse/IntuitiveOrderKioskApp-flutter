// ignore_for_file: non_constant_identifier_names
import 'package:freezed_annotation/freezed_annotation.dart';
import 'floor_table_model.dart';

part 'floor_order_model.freezed.dart';
part 'floor_order_model.g.dart';

@freezed
abstract class FloorOrderModel with _$FloorOrderModel {
  const factory FloorOrderModel({
    String? id,
    String? customer_first_name,
    String? customer_last_name,
    int? no_of_guest,
    bool? bill_print_status,
    int? order_hour,
    int? order_minute,
    @Default([]) List<FloorTableModel> tables,
    int? total_dish,
    int? printed_dish,
    bool? is_order,
    bool? is_chair_bill_created,
    String? mobile_no,
  }) = _FloorOrderModel;

  factory FloorOrderModel.fromJson(Map<String, dynamic> json) => _$FloorOrderModelFromJson(json);
}
