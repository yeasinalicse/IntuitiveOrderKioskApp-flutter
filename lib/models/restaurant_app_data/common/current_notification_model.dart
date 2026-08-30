// ignore_for_file: non_constant_identifier_names
import 'package:freezed_annotation/freezed_annotation.dart';

part 'current_notification_model.freezed.dart';
part 'current_notification_model.g.dart';

@freezed
abstract class CurrentNotificationModel with _$CurrentNotificationModel {
  const factory CurrentNotificationModel({
    int? reservationToday,
    int? reservationNewlyArrived,
    int? deliveryCount,
    int? collectionCount,
    int? waitingCount,
    int? totalTakeaway,
    int? tableOrdersCount,
    int? barTabCount,
  }) = _CurrentNotificationModel;

  factory CurrentNotificationModel.fromJson(Map<String, dynamic> json) => _$CurrentNotificationModelFromJson(json);
}
