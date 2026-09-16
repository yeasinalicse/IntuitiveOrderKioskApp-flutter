// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_restaurant_order_with_dish.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SaveRestaurantOrderWithDishRequest
_$SaveRestaurantOrderWithDishRequestFromJson(
  Map<String, dynamic> json,
) => _SaveRestaurantOrderWithDishRequest(
  order: json['order'] == null
      ? null
      : OrderModel.fromJson(json['order'] as Map<String, dynamic>),
  orderDish: json['orderDish'] == null
      ? null
      : OrderDishModel.fromJson(json['orderDish'] as Map<String, dynamic>),
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
);

Map<String, dynamic> _$SaveRestaurantOrderWithDishRequestToJson(
  _SaveRestaurantOrderWithDishRequest instance,
) => <String, dynamic>{
  'order': instance.order?.toJson(),
  'orderDish': instance.orderDish?.toJson(),
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
};

_OneBagRequestModel _$OneBagRequestModelFromJson(Map<String, dynamic> json) =>
    _OneBagRequestModel(
      quantity: (json['quantity'] as num?)?.toInt(),
      price: (json['price'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$OneBagRequestModelToJson(_OneBagRequestModel instance) =>
    <String, dynamic>{'quantity': instance.quantity, 'price': instance.price};
