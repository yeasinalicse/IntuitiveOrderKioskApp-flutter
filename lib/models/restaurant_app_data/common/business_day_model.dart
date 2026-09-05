import 'package:freezed_annotation/freezed_annotation.dart';
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