// ignore_for_file: non_constant_identifier_names
import 'package:freezed_annotation/freezed_annotation.dart';
import 'time_span_model.dart';

part 'business_day_model.freezed.dart';
part 'business_day_model.g.dart';

@freezed
abstract class BusinessDayModel with _$BusinessDayModel {
  const factory BusinessDayModel({
    dynamic start_time,
    dynamic end_time,
    dynamic add_end_day,
    DateTime? startDate,
    DateTime? endDate,
  }) = _BusinessDayModel;

  factory BusinessDayModel.fromJson(Map<String, dynamic> json) => _$BusinessDayModelFromJson(json);
}
