import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/order/order_model.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/order/order_dish_model.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/order/order_table_model.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/order/bill_model.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/order/payment_models.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/order/selected_chair_model.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/order/floor_object_reference_model.dart';

part 'save_restaurant_order_with_dish.freezed.dart';
part 'save_restaurant_order_with_dish.g.dart';

@Freezed(toJson: true)
abstract class SaveRestaurantOrderWithDishRequest with _$SaveRestaurantOrderWithDishRequest {
  @JsonSerializable(explicitToJson: true)
  const factory SaveRestaurantOrderWithDishRequest({
    OrderModel? order,
    OrderDishModel? orderDish,
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
  }) = _SaveRestaurantOrderWithDishRequest;

  factory SaveRestaurantOrderWithDishRequest.fromJson(Map<String, dynamic> json) => _$SaveRestaurantOrderWithDishRequestFromJson(json);
}

@Freezed(toJson: true)
abstract class OneBagRequestModel with _$OneBagRequestModel {
  @JsonSerializable(explicitToJson: true)
  const factory OneBagRequestModel({
    int? quantity,
    double? price,
  }) = _OneBagRequestModel;

  factory OneBagRequestModel.fromJson(Map<String, dynamic> json) => _$OneBagRequestModelFromJson(json);
}
