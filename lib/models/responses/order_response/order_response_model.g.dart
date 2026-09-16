// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrderResponseModel _$OrderResponseModelFromJson(
  Map<String, dynamic> json,
) => _OrderResponseModel(
  order: json['order'] == null
      ? null
      : OrderModel.fromJson(json['order'] as Map<String, dynamic>),
  orderDish:
      (json['orderDish'] as List<dynamic>?)
          ?.map((e) => OrderDishModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  selectedChair: json['selectedChair'] == null
      ? null
      : SelectedChairModel.fromJson(
          json['selectedChair'] as Map<String, dynamic>,
        ),
  workingBill: json['workingBill'] == null
      ? null
      : BillModel.fromJson(json['workingBill'] as Map<String, dynamic>),
  orderPolicyName: json['orderPolicyName'] as String?,
  tables:
      (json['tables'] as List<dynamic>?)
          ?.map((e) => OrderTableModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  floorObjects:
      (json['floorObjects'] as List<dynamic>?)
          ?.map(
            (e) =>
                FloorObjectReferenceModel.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      const [],
  splitBillByGuest: json['splitBillByGuest'] == null
      ? null
      : SplitBillByGuestModel.fromJson(
          json['splitBillByGuest'] as Map<String, dynamic>,
        ),
  terminal_id: (json['terminal_id'] as num?)?.toInt(),
  user_id: (json['user_id'] as num?)?.toInt(),
  platform_id: (json['platform_id'] as num?)?.toInt(),
  quick_order_type_enabled: json['quick_order_type_enabled'] as bool?,
  active_auto_bag_charge: json['active_auto_bag_charge'] as bool?,
  restaurant_id: (json['restaurant_id'] as num?)?.toInt(),
  oneBag: json['oneBag'] == null
      ? null
      : OneBagRequestModel.fromJson(json['oneBag'] as Map<String, dynamic>),
  delivery_ChargeId: (json['delivery_ChargeId'] as num?)?.toInt(),
  charges:
      (json['charges'] as List<dynamic>?)
          ?.map((e) => ChargeModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  bag_ChargeId: (json['bag_ChargeId'] as num?)?.toInt(),
  commet_call_id: (json['commet_call_id'] as num?)?.toInt(),
  table_time: (json['table_time'] as num?)?.toInt(),
  confirmation_time: (json['confirmation_time'] as num?)?.toInt(),
  notification_time: (json['notification_time'] as num?)?.toInt(),
  max_free_dish_on_confirm: (json['max_free_dish_on_confirm'] as num?)?.toInt(),
  message: json['message'] as String?,
  status_code: (json['status_code'] as num?)?.toInt(),
  waste_order_dish:
      (json['waste_order_dish'] as List<dynamic>?)
          ?.map((e) => OrderDishModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  orderVatRate:
      (json['orderVatRate'] as List<dynamic>?)
          ?.map((e) => OrderDishModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  voucherOrder: json['voucherOrder'] == null
      ? null
      : VoucherOrderModel.fromJson(
          json['voucherOrder'] as Map<String, dynamic>,
        ),
  customer: json['customer'] == null
      ? null
      : CustomerModel.fromJson(json['customer'] as Map<String, dynamic>),
  selectedDish: json['selectedDish'] == null
      ? null
      : OrderDishModel.fromJson(json['selectedDish'] as Map<String, dynamic>),
  reservation: json['reservation'] == null
      ? null
      : ReservationModel.fromJson(json['reservation'] as Map<String, dynamic>),
  bills:
      (json['bills'] as List<dynamic>?)
          ?.map((e) => BillModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  bill_By_Guests:
      (json['bill_By_Guests'] as List<dynamic>?)
          ?.map(
            (e) => SplitBillByGuestModel.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      const [],
  discounts:
      (json['discounts'] as List<dynamic>?)
          ?.map((e) => DiscountModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  payments:
      (json['payments'] as List<dynamic>?)
          ?.map((e) => PaymentModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  tipsOrChanges:
      (json['tipsOrChanges'] as List<dynamic>?)
          ?.map((e) => TipsOrChangesModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
);

Map<String, dynamic> _$OrderResponseModelToJson(
  _OrderResponseModel instance,
) => <String, dynamic>{
  'order': instance.order?.toJson(),
  'orderDish': instance.orderDish.map((e) => e.toJson()).toList(),
  'selectedChair': instance.selectedChair?.toJson(),
  'workingBill': instance.workingBill?.toJson(),
  'orderPolicyName': instance.orderPolicyName,
  'tables': instance.tables.map((e) => e.toJson()).toList(),
  'floorObjects': instance.floorObjects.map((e) => e.toJson()).toList(),
  'splitBillByGuest': instance.splitBillByGuest?.toJson(),
  'terminal_id': instance.terminal_id,
  'user_id': instance.user_id,
  'platform_id': instance.platform_id,
  'quick_order_type_enabled': instance.quick_order_type_enabled,
  'active_auto_bag_charge': instance.active_auto_bag_charge,
  'restaurant_id': instance.restaurant_id,
  'oneBag': instance.oneBag?.toJson(),
  'delivery_ChargeId': instance.delivery_ChargeId,
  'charges': instance.charges.map((e) => e.toJson()).toList(),
  'bag_ChargeId': instance.bag_ChargeId,
  'commet_call_id': instance.commet_call_id,
  'table_time': instance.table_time,
  'confirmation_time': instance.confirmation_time,
  'notification_time': instance.notification_time,
  'max_free_dish_on_confirm': instance.max_free_dish_on_confirm,
  'message': instance.message,
  'status_code': instance.status_code,
  'waste_order_dish': instance.waste_order_dish.map((e) => e.toJson()).toList(),
  'orderVatRate': instance.orderVatRate.map((e) => e.toJson()).toList(),
  'voucherOrder': instance.voucherOrder?.toJson(),
  'customer': instance.customer?.toJson(),
  'selectedDish': instance.selectedDish?.toJson(),
  'reservation': instance.reservation?.toJson(),
  'bills': instance.bills.map((e) => e.toJson()).toList(),
  'bill_By_Guests': instance.bill_By_Guests.map((e) => e.toJson()).toList(),
  'discounts': instance.discounts.map((e) => e.toJson()).toList(),
  'payments': instance.payments.map((e) => e.toJson()).toList(),
  'tipsOrChanges': instance.tipsOrChanges.map((e) => e.toJson()).toList(),
};
