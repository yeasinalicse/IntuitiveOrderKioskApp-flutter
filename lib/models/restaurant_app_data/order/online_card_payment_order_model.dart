import 'package:freezed_annotation/freezed_annotation.dart';
import 'order_item_model.dart';
import 'customer_info_model.dart';
part 'online_card_payment_order_model.freezed.dart';
part 'online_card_payment_order_model.g.dart';

@freezed
abstract class OnlineCardPaymentOrderModel with _$OnlineCardPaymentOrderModel {
  const factory OnlineCardPaymentOrderModel({
    String? order_id,
    String? restaurant_id,
    String? restaurant_name,
    String? restaurant_address,
    String? delivery_time,
    String? order_time,
    String? order_policy,
    String? payment_method,
    double? discount_amount,
    double? service_charge,
    double? delivery_charge,
    double? sub_total,
    double? grand_total,
    String? platform,
    @Default([]) List<OrderItemModel> order_items,
    String? payment_status,
    bool? status,
    CustomerInfoModel? customer_info,
    String? order_date,
    String? special_instruction,
    double? vat_amount,
    double? bag_charge,
    double? table_service_charge_amount,
    double? deposit_amount,
  }) = _OnlineCardPaymentOrderModel;

  factory OnlineCardPaymentOrderModel.fromJson(Map<String, dynamic> json) => _$OnlineCardPaymentOrderModelFromJson(json);
}