// ignore_for_file: non_constant_identifier_names
import 'package:freezed_annotation/freezed_annotation.dart';

part 'restaurant_model.freezed.dart';
part 'restaurant_model.g.dart';

@freezed
abstract class RestaurantModel with _$RestaurantModel {
  const factory RestaurantModel({
    int? id,
    String? restaurant_id,
    String? restaurant_name,
    String? domain,
    String? address1,
    String? address2,
    String? town,
    String? city,
    String? postcode,
    double? latitude,
    double? longitude,
    bool? status,
    String? business_tel,
    String? vat_no,
    double? table_service_charge_percent,
    bool? is_multi_terminal_supported,
    bool? is_auto_print_takeaway_enabled,
    bool? is_auto_print_table_enabled,
    double? vat_percent,
    bool? is_drawer_open_on_cash_payment,
    bool? is_drawer_open_on_card_payment,
    bool? is_tablet_payment_enabled,
    String? server_computer_name,
    String? computer_user,
    String? rest_sec,
    bool? is_ordering,
    bool? is_reservation,
    bool? auto_accept_order,
    bool? auto_accept_reservation,
  }) = _RestaurantModel;

  factory RestaurantModel.fromJson(Map<String, dynamic> json) => _$RestaurantModelFromJson(json);
}
