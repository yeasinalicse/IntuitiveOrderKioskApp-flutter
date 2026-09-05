import 'package:freezed_annotation/freezed_annotation.dart';
part 'delivery_charge_model.freezed.dart';
part 'delivery_charge_model.g.dart';

@freezed
abstract class DeliveryChargeModel with _$DeliveryChargeModel {
  const factory DeliveryChargeModel({
    int? id,
    double? min_distance,
    double? max_distance,
    double? min_delivery_amount,
    double? delivery_charge,
    bool? delivery_type,
    String? delivery_postcode,
    String? area_code,
  }) = _DeliveryChargeModel;

  factory DeliveryChargeModel.fromJson(Map<String, dynamic> json) => _$DeliveryChargeModelFromJson(json);
}