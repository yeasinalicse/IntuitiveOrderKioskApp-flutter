import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_model.freezed.dart';
part 'order_model.g.dart';

@freezed
abstract class OrderModel with _$OrderModel {
  const factory OrderModel({
    String? id,
    @JsonKey(name: '_id') String? internalId,
    int? server_id,
    bool? status,
    int? restaurant_order_policy_id,
    double? total_amount,
    double? grand_total,
    String? comments,
    int? payment_status,
    int? restaurant_id,
    int? customer_id,
    String? customer_first_name,
    String? customer_last_name,
    String? mobile_no,
    String? telephone_no,
    int? order_transaction_status,
    int? no_of_guest,
    bool? is_sync,
    DateTime? order_date,
    String? email,
    String? address1,
    String? address2,
    String? town,
    String? city,
    String? postcode,
    DateTime? delivery_time,
    bool? bill_print_status,
    int? platform_id,
    String? offer_text,
    String? discount_text,
    int? terminal_id,
    String? orderToken,
    double? distance,
    String? duration,
    String? order_status,
    String? delivery_type,
    String? order_reference,
    String? allergens,
    String? reservation_id,
    String? payment_message,
    bool? is_marged,
    bool? hold_order,
    bool? is_allergen_asked,
    String? delivery_time_range,
    int? table_time,
    dynamic confirmation_time,
    dynamic notification_time,
    int? max_free_dish_on_confirm,
  }) = _OrderModel;

  factory OrderModel.fromJson(Map<String, dynamic> json) => _$OrderModelFromJson(json);
}
