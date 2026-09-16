import 'package:freezed_annotation/freezed_annotation.dart';

part 'reservation_model.freezed.dart';
part 'reservation_model.g.dart';

@freezed
abstract class ReservationModel with _$ReservationModel {
  @JsonSerializable(explicitToJson: true)
  const factory ReservationModel({
    String? id,
    int? customer_id,
    String? mobile_no,
    String? first_name,
    String? last_name,
    String? telephone_no,
    String? email,
    DateTime? reservation_date,
    int? no_of_guest,
    String? special_note,
    int? confirmation_status,
    String? confirmation_note,
    int? platform_id,
    String? order_id,
  }) = _ReservationModel;

  factory ReservationModel.fromJson(Map<String, dynamic> json) => _$ReservationModelFromJson(json);
}
