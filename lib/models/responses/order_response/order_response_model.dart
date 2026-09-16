import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/order/order_model.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/order/order_dish_model.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/order/order_table_model.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/order/bill_model.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/order/payment_models.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/order/customer_model.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/order/reservation_model.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/order/voucher_order_model.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/order/selected_chair_model.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/order/floor_object_reference_model.dart';
import 'package:intuitiveorderkioskappflutter/models/requests/save_restaurant_order_with_dish.dart';

part 'order_response_model.freezed.dart';
part 'order_response_model.g.dart';

@freezed
abstract class OrderResponseModel with _$OrderResponseModel {
  @JsonSerializable(explicitToJson: true)
  const factory OrderResponseModel({
    OrderModel? order,
    @Default([]) List<OrderDishModel> orderDish,
    SelectedChairModel? selectedChair,
    BillModel? workingBill,
    String? orderPolicyName,
    @Default([]) List<OrderTableModel> tables,
    @Default([]) List<FloorObjectReferenceModel> floorObjects,
    SplitBillByGuestModel? splitBillByGuest,
    int? terminal_id,
    int? user_id,
    int? platform_id,
    bool? quick_order_type_enabled,
    bool? active_auto_bag_charge,
    int? restaurant_id,
    OneBagRequestModel? oneBag,
    int? delivery_ChargeId,
    @Default([]) List<ChargeModel> charges,
    int? bag_ChargeId,
    int? commet_call_id,
    int? table_time,
    int? confirmation_time,
    int? notification_time,
    int? max_free_dish_on_confirm,
    
    // Additional fields
    String? message,
    int? status_code,
    @Default([]) List<OrderDishModel> waste_order_dish,
    @Default([]) List<OrderDishModel> orderVatRate,
    VoucherOrderModel? voucherOrder,
    CustomerModel? customer,
    OrderDishModel? selectedDish,
    ReservationModel? reservation,
    @Default([]) List<BillModel> bills,
    @Default([]) List<SplitBillByGuestModel> bill_By_Guests,
    @Default([]) List<DiscountModel> discounts,
    @Default([]) List<PaymentModel> payments,
    @Default([]) List<TipsOrChangesModel> tipsOrChanges,
  }) = _OrderResponseModel;

  factory OrderResponseModel.fromJson(Map<String, dynamic> json) => _$OrderResponseModelFromJson(json);
}
