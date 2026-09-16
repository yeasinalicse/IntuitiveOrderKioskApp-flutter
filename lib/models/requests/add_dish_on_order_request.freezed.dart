// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_dish_on_order_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AddDishOnOrderRequest {

 OrderModel? get order; OrderDishModel? get orderDish; SelectedChairModel? get selectedChair; BillModel? get workingBill; String? get orderPolicyName; List<OrderTableModel> get tables; List<FloorObjectReferenceModel> get floorObjects; SplitBillByGuestModel? get splitBillByGuest; int? get terminal_id; int? get user_id; int? get platform_id; bool? get quick_order_type_enabled; bool? get active_auto_bag_charge; int? get restaurant_id; OneBagRequestModel? get oneBag; int? get delivery_ChargeId; List<ChargeModel> get charges; int? get bag_ChargeId; int? get commet_call_id; int? get table_time; int? get confirmation_time; int? get notification_time; int? get max_free_dish_on_confirm;
/// Create a copy of AddDishOnOrderRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddDishOnOrderRequestCopyWith<AddDishOnOrderRequest> get copyWith => _$AddDishOnOrderRequestCopyWithImpl<AddDishOnOrderRequest>(this as AddDishOnOrderRequest, _$identity);

  /// Serializes this AddDishOnOrderRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as AddDishOnOrderRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddDishOnOrderRequest&&(identical(other.order, _this.order) || other.order == _this.order)&&(identical(other.orderDish, _this.orderDish) || other.orderDish == _this.orderDish)&&(identical(other.selectedChair, _this.selectedChair) || other.selectedChair == _this.selectedChair)&&(identical(other.workingBill, _this.workingBill) || other.workingBill == _this.workingBill)&&(identical(other.orderPolicyName, _this.orderPolicyName) || other.orderPolicyName == _this.orderPolicyName)&&const DeepCollectionEquality().equals(other.tables, _this.tables)&&const DeepCollectionEquality().equals(other.floorObjects, _this.floorObjects)&&(identical(other.splitBillByGuest, _this.splitBillByGuest) || other.splitBillByGuest == _this.splitBillByGuest)&&(identical(other.terminal_id, _this.terminal_id) || other.terminal_id == _this.terminal_id)&&(identical(other.user_id, _this.user_id) || other.user_id == _this.user_id)&&(identical(other.platform_id, _this.platform_id) || other.platform_id == _this.platform_id)&&(identical(other.quick_order_type_enabled, _this.quick_order_type_enabled) || other.quick_order_type_enabled == _this.quick_order_type_enabled)&&(identical(other.active_auto_bag_charge, _this.active_auto_bag_charge) || other.active_auto_bag_charge == _this.active_auto_bag_charge)&&(identical(other.restaurant_id, _this.restaurant_id) || other.restaurant_id == _this.restaurant_id)&&(identical(other.oneBag, _this.oneBag) || other.oneBag == _this.oneBag)&&(identical(other.delivery_ChargeId, _this.delivery_ChargeId) || other.delivery_ChargeId == _this.delivery_ChargeId)&&const DeepCollectionEquality().equals(other.charges, _this.charges)&&(identical(other.bag_ChargeId, _this.bag_ChargeId) || other.bag_ChargeId == _this.bag_ChargeId)&&(identical(other.commet_call_id, _this.commet_call_id) || other.commet_call_id == _this.commet_call_id)&&(identical(other.table_time, _this.table_time) || other.table_time == _this.table_time)&&(identical(other.confirmation_time, _this.confirmation_time) || other.confirmation_time == _this.confirmation_time)&&(identical(other.notification_time, _this.notification_time) || other.notification_time == _this.notification_time)&&(identical(other.max_free_dish_on_confirm, _this.max_free_dish_on_confirm) || other.max_free_dish_on_confirm == _this.max_free_dish_on_confirm));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as AddDishOnOrderRequest;
  return Object.hashAll([runtimeType,_this.order,_this.orderDish,_this.selectedChair,_this.workingBill,_this.orderPolicyName,const DeepCollectionEquality().hash(_this.tables),const DeepCollectionEquality().hash(_this.floorObjects),_this.splitBillByGuest,_this.terminal_id,_this.user_id,_this.platform_id,_this.quick_order_type_enabled,_this.active_auto_bag_charge,_this.restaurant_id,_this.oneBag,_this.delivery_ChargeId,const DeepCollectionEquality().hash(_this.charges),_this.bag_ChargeId,_this.commet_call_id,_this.table_time,_this.confirmation_time,_this.notification_time,_this.max_free_dish_on_confirm]);
}

@override
String toString() {
  final _this = this as AddDishOnOrderRequest;
  return 'AddDishOnOrderRequest(order: ${_this.order}, orderDish: ${_this.orderDish}, selectedChair: ${_this.selectedChair}, workingBill: ${_this.workingBill}, orderPolicyName: ${_this.orderPolicyName}, tables: ${_this.tables}, floorObjects: ${_this.floorObjects}, splitBillByGuest: ${_this.splitBillByGuest}, terminal_id: ${_this.terminal_id}, user_id: ${_this.user_id}, platform_id: ${_this.platform_id}, quick_order_type_enabled: ${_this.quick_order_type_enabled}, active_auto_bag_charge: ${_this.active_auto_bag_charge}, restaurant_id: ${_this.restaurant_id}, oneBag: ${_this.oneBag}, delivery_ChargeId: ${_this.delivery_ChargeId}, charges: ${_this.charges}, bag_ChargeId: ${_this.bag_ChargeId}, commet_call_id: ${_this.commet_call_id}, table_time: ${_this.table_time}, confirmation_time: ${_this.confirmation_time}, notification_time: ${_this.notification_time}, max_free_dish_on_confirm: ${_this.max_free_dish_on_confirm})';
}


}

/// @nodoc
abstract mixin class $AddDishOnOrderRequestCopyWith<$Res>  {
  factory $AddDishOnOrderRequestCopyWith(AddDishOnOrderRequest value, $Res Function(AddDishOnOrderRequest) _then) = _$AddDishOnOrderRequestCopyWithImpl;
@useResult
$Res call({
 OrderModel? order, OrderDishModel? orderDish, SelectedChairModel? selectedChair, BillModel? workingBill, String? orderPolicyName, List<OrderTableModel> tables, List<FloorObjectReferenceModel> floorObjects, SplitBillByGuestModel? splitBillByGuest, int? terminal_id, int? user_id, int? platform_id, bool? quick_order_type_enabled, bool? active_auto_bag_charge, int? restaurant_id, OneBagRequestModel? oneBag, int? delivery_ChargeId, List<ChargeModel> charges, int? bag_ChargeId, int? commet_call_id, int? table_time, int? confirmation_time, int? notification_time, int? max_free_dish_on_confirm
});


$OrderModelCopyWith<$Res>? get order;$OrderDishModelCopyWith<$Res>? get orderDish;$SelectedChairModelCopyWith<$Res>? get selectedChair;$BillModelCopyWith<$Res>? get workingBill;$SplitBillByGuestModelCopyWith<$Res>? get splitBillByGuest;$OneBagRequestModelCopyWith<$Res>? get oneBag;

}
/// @nodoc
class _$AddDishOnOrderRequestCopyWithImpl<$Res>
    implements $AddDishOnOrderRequestCopyWith<$Res> {
  _$AddDishOnOrderRequestCopyWithImpl(this._self, this._then);

  final AddDishOnOrderRequest _self;
  final $Res Function(AddDishOnOrderRequest) _then;

/// Create a copy of AddDishOnOrderRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? order = freezed,Object? orderDish = freezed,Object? selectedChair = freezed,Object? workingBill = freezed,Object? orderPolicyName = freezed,Object? tables = null,Object? floorObjects = null,Object? splitBillByGuest = freezed,Object? terminal_id = freezed,Object? user_id = freezed,Object? platform_id = freezed,Object? quick_order_type_enabled = freezed,Object? active_auto_bag_charge = freezed,Object? restaurant_id = freezed,Object? oneBag = freezed,Object? delivery_ChargeId = freezed,Object? charges = null,Object? bag_ChargeId = freezed,Object? commet_call_id = freezed,Object? table_time = freezed,Object? confirmation_time = freezed,Object? notification_time = freezed,Object? max_free_dish_on_confirm = freezed,}) {
  return _then(AddDishOnOrderRequest(
order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as OrderModel?,orderDish: freezed == orderDish ? _self.orderDish : orderDish // ignore: cast_nullable_to_non_nullable
as OrderDishModel?,selectedChair: freezed == selectedChair ? _self.selectedChair : selectedChair // ignore: cast_nullable_to_non_nullable
as SelectedChairModel?,workingBill: freezed == workingBill ? _self.workingBill : workingBill // ignore: cast_nullable_to_non_nullable
as BillModel?,orderPolicyName: freezed == orderPolicyName ? _self.orderPolicyName : orderPolicyName // ignore: cast_nullable_to_non_nullable
as String?,tables: null == tables ? _self.tables : tables // ignore: cast_nullable_to_non_nullable
as List<OrderTableModel>,floorObjects: null == floorObjects ? _self.floorObjects : floorObjects // ignore: cast_nullable_to_non_nullable
as List<FloorObjectReferenceModel>,splitBillByGuest: freezed == splitBillByGuest ? _self.splitBillByGuest : splitBillByGuest // ignore: cast_nullable_to_non_nullable
as SplitBillByGuestModel?,terminal_id: freezed == terminal_id ? _self.terminal_id : terminal_id // ignore: cast_nullable_to_non_nullable
as int?,user_id: freezed == user_id ? _self.user_id : user_id // ignore: cast_nullable_to_non_nullable
as int?,platform_id: freezed == platform_id ? _self.platform_id : platform_id // ignore: cast_nullable_to_non_nullable
as int?,quick_order_type_enabled: freezed == quick_order_type_enabled ? _self.quick_order_type_enabled : quick_order_type_enabled // ignore: cast_nullable_to_non_nullable
as bool?,active_auto_bag_charge: freezed == active_auto_bag_charge ? _self.active_auto_bag_charge : active_auto_bag_charge // ignore: cast_nullable_to_non_nullable
as bool?,restaurant_id: freezed == restaurant_id ? _self.restaurant_id : restaurant_id // ignore: cast_nullable_to_non_nullable
as int?,oneBag: freezed == oneBag ? _self.oneBag : oneBag // ignore: cast_nullable_to_non_nullable
as OneBagRequestModel?,delivery_ChargeId: freezed == delivery_ChargeId ? _self.delivery_ChargeId : delivery_ChargeId // ignore: cast_nullable_to_non_nullable
as int?,charges: null == charges ? _self.charges : charges // ignore: cast_nullable_to_non_nullable
as List<ChargeModel>,bag_ChargeId: freezed == bag_ChargeId ? _self.bag_ChargeId : bag_ChargeId // ignore: cast_nullable_to_non_nullable
as int?,commet_call_id: freezed == commet_call_id ? _self.commet_call_id : commet_call_id // ignore: cast_nullable_to_non_nullable
as int?,table_time: freezed == table_time ? _self.table_time : table_time // ignore: cast_nullable_to_non_nullable
as int?,confirmation_time: freezed == confirmation_time ? _self.confirmation_time : confirmation_time // ignore: cast_nullable_to_non_nullable
as int?,notification_time: freezed == notification_time ? _self.notification_time : notification_time // ignore: cast_nullable_to_non_nullable
as int?,max_free_dish_on_confirm: freezed == max_free_dish_on_confirm ? _self.max_free_dish_on_confirm : max_free_dish_on_confirm // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of AddDishOnOrderRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderModelCopyWith<$Res>? get order {
    if (_self.order == null) {
    return null;
  }

  return $OrderModelCopyWith<$Res>(_self.order!, (value) {
    return _then(_self.copyWith(order: value));
  });
}/// Create a copy of AddDishOnOrderRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderDishModelCopyWith<$Res>? get orderDish {
    if (_self.orderDish == null) {
    return null;
  }

  return $OrderDishModelCopyWith<$Res>(_self.orderDish!, (value) {
    return _then(_self.copyWith(orderDish: value));
  });
}/// Create a copy of AddDishOnOrderRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SelectedChairModelCopyWith<$Res>? get selectedChair {
    if (_self.selectedChair == null) {
    return null;
  }

  return $SelectedChairModelCopyWith<$Res>(_self.selectedChair!, (value) {
    return _then(_self.copyWith(selectedChair: value));
  });
}/// Create a copy of AddDishOnOrderRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BillModelCopyWith<$Res>? get workingBill {
    if (_self.workingBill == null) {
    return null;
  }

  return $BillModelCopyWith<$Res>(_self.workingBill!, (value) {
    return _then(_self.copyWith(workingBill: value));
  });
}/// Create a copy of AddDishOnOrderRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SplitBillByGuestModelCopyWith<$Res>? get splitBillByGuest {
    if (_self.splitBillByGuest == null) {
    return null;
  }

  return $SplitBillByGuestModelCopyWith<$Res>(_self.splitBillByGuest!, (value) {
    return _then(_self.copyWith(splitBillByGuest: value));
  });
}/// Create a copy of AddDishOnOrderRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OneBagRequestModelCopyWith<$Res>? get oneBag {
    if (_self.oneBag == null) {
    return null;
  }

  return $OneBagRequestModelCopyWith<$Res>(_self.oneBag!, (value) {
    return _then(_self.copyWith(oneBag: value));
  });
}
}


/// Adds pattern-matching-related methods to [AddDishOnOrderRequest].
extension AddDishOnOrderRequestPatterns on AddDishOnOrderRequest {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AddDishOnOrderRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AddDishOnOrderRequest() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AddDishOnOrderRequest value)  $default,){
final _that = this;
switch (_that) {
case _AddDishOnOrderRequest():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AddDishOnOrderRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AddDishOnOrderRequest() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( OrderModel? order,  OrderDishModel? orderDish,  SelectedChairModel? selectedChair,  BillModel? workingBill,  String? orderPolicyName,  List<OrderTableModel> tables,  List<FloorObjectReferenceModel> floorObjects,  SplitBillByGuestModel? splitBillByGuest,  int? terminal_id,  int? user_id,  int? platform_id,  bool? quick_order_type_enabled,  bool? active_auto_bag_charge,  int? restaurant_id,  OneBagRequestModel? oneBag,  int? delivery_ChargeId,  List<ChargeModel> charges,  int? bag_ChargeId,  int? commet_call_id,  int? table_time,  int? confirmation_time,  int? notification_time,  int? max_free_dish_on_confirm)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AddDishOnOrderRequest() when $default != null:
return $default(_that.order,_that.orderDish,_that.selectedChair,_that.workingBill,_that.orderPolicyName,_that.tables,_that.floorObjects,_that.splitBillByGuest,_that.terminal_id,_that.user_id,_that.platform_id,_that.quick_order_type_enabled,_that.active_auto_bag_charge,_that.restaurant_id,_that.oneBag,_that.delivery_ChargeId,_that.charges,_that.bag_ChargeId,_that.commet_call_id,_that.table_time,_that.confirmation_time,_that.notification_time,_that.max_free_dish_on_confirm);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( OrderModel? order,  OrderDishModel? orderDish,  SelectedChairModel? selectedChair,  BillModel? workingBill,  String? orderPolicyName,  List<OrderTableModel> tables,  List<FloorObjectReferenceModel> floorObjects,  SplitBillByGuestModel? splitBillByGuest,  int? terminal_id,  int? user_id,  int? platform_id,  bool? quick_order_type_enabled,  bool? active_auto_bag_charge,  int? restaurant_id,  OneBagRequestModel? oneBag,  int? delivery_ChargeId,  List<ChargeModel> charges,  int? bag_ChargeId,  int? commet_call_id,  int? table_time,  int? confirmation_time,  int? notification_time,  int? max_free_dish_on_confirm)  $default,) {final _that = this;
switch (_that) {
case _AddDishOnOrderRequest():
return $default(_that.order,_that.orderDish,_that.selectedChair,_that.workingBill,_that.orderPolicyName,_that.tables,_that.floorObjects,_that.splitBillByGuest,_that.terminal_id,_that.user_id,_that.platform_id,_that.quick_order_type_enabled,_that.active_auto_bag_charge,_that.restaurant_id,_that.oneBag,_that.delivery_ChargeId,_that.charges,_that.bag_ChargeId,_that.commet_call_id,_that.table_time,_that.confirmation_time,_that.notification_time,_that.max_free_dish_on_confirm);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( OrderModel? order,  OrderDishModel? orderDish,  SelectedChairModel? selectedChair,  BillModel? workingBill,  String? orderPolicyName,  List<OrderTableModel> tables,  List<FloorObjectReferenceModel> floorObjects,  SplitBillByGuestModel? splitBillByGuest,  int? terminal_id,  int? user_id,  int? platform_id,  bool? quick_order_type_enabled,  bool? active_auto_bag_charge,  int? restaurant_id,  OneBagRequestModel? oneBag,  int? delivery_ChargeId,  List<ChargeModel> charges,  int? bag_ChargeId,  int? commet_call_id,  int? table_time,  int? confirmation_time,  int? notification_time,  int? max_free_dish_on_confirm)?  $default,) {final _that = this;
switch (_that) {
case _AddDishOnOrderRequest() when $default != null:
return $default(_that.order,_that.orderDish,_that.selectedChair,_that.workingBill,_that.orderPolicyName,_that.tables,_that.floorObjects,_that.splitBillByGuest,_that.terminal_id,_that.user_id,_that.platform_id,_that.quick_order_type_enabled,_that.active_auto_bag_charge,_that.restaurant_id,_that.oneBag,_that.delivery_ChargeId,_that.charges,_that.bag_ChargeId,_that.commet_call_id,_that.table_time,_that.confirmation_time,_that.notification_time,_that.max_free_dish_on_confirm);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _AddDishOnOrderRequest implements AddDishOnOrderRequest {
  const _AddDishOnOrderRequest({this.order, this.orderDish, this.selectedChair, this.workingBill, this.orderPolicyName,  List<OrderTableModel> tables = const [],  List<FloorObjectReferenceModel> floorObjects = const [], this.splitBillByGuest, this.terminal_id, this.user_id, this.platform_id, this.quick_order_type_enabled, this.active_auto_bag_charge, this.restaurant_id, this.oneBag, this.delivery_ChargeId,  List<ChargeModel> charges = const [], this.bag_ChargeId, this.commet_call_id, this.table_time, this.confirmation_time, this.notification_time, this.max_free_dish_on_confirm}): _tables = tables,_floorObjects = floorObjects,_charges = charges;
  factory _AddDishOnOrderRequest.fromJson(Map<String, dynamic> json) => _$AddDishOnOrderRequestFromJson(json);

@override final  OrderModel? order;
@override final  OrderDishModel? orderDish;
@override final  SelectedChairModel? selectedChair;
@override final  BillModel? workingBill;
@override final  String? orderPolicyName;
 final  List<OrderTableModel> _tables;
@override@JsonKey() List<OrderTableModel> get tables {
  if (_tables is EqualUnmodifiableListView) return _tables;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tables);
}

 final  List<FloorObjectReferenceModel> _floorObjects;
@override@JsonKey() List<FloorObjectReferenceModel> get floorObjects {
  if (_floorObjects is EqualUnmodifiableListView) return _floorObjects;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_floorObjects);
}

@override final  SplitBillByGuestModel? splitBillByGuest;
@override final  int? terminal_id;
@override final  int? user_id;
@override final  int? platform_id;
@override final  bool? quick_order_type_enabled;
@override final  bool? active_auto_bag_charge;
@override final  int? restaurant_id;
@override final  OneBagRequestModel? oneBag;
@override final  int? delivery_ChargeId;
 final  List<ChargeModel> _charges;
@override@JsonKey() List<ChargeModel> get charges {
  if (_charges is EqualUnmodifiableListView) return _charges;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_charges);
}

@override final  int? bag_ChargeId;
@override final  int? commet_call_id;
@override final  int? table_time;
@override final  int? confirmation_time;
@override final  int? notification_time;
@override final  int? max_free_dish_on_confirm;

/// Create a copy of AddDishOnOrderRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddDishOnOrderRequestCopyWith<_AddDishOnOrderRequest> get copyWith => __$AddDishOnOrderRequestCopyWithImpl<_AddDishOnOrderRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AddDishOnOrderRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _AddDishOnOrderRequest&&(identical(other.order, order) || other.order == order)&&(identical(other.orderDish, orderDish) || other.orderDish == orderDish)&&(identical(other.selectedChair, selectedChair) || other.selectedChair == selectedChair)&&(identical(other.workingBill, workingBill) || other.workingBill == workingBill)&&(identical(other.orderPolicyName, orderPolicyName) || other.orderPolicyName == orderPolicyName)&&const DeepCollectionEquality().equals(other.tables, _tables)&&const DeepCollectionEquality().equals(other.floorObjects, _floorObjects)&&(identical(other.splitBillByGuest, splitBillByGuest) || other.splitBillByGuest == splitBillByGuest)&&(identical(other.terminal_id, terminal_id) || other.terminal_id == terminal_id)&&(identical(other.user_id, user_id) || other.user_id == user_id)&&(identical(other.platform_id, platform_id) || other.platform_id == platform_id)&&(identical(other.quick_order_type_enabled, quick_order_type_enabled) || other.quick_order_type_enabled == quick_order_type_enabled)&&(identical(other.active_auto_bag_charge, active_auto_bag_charge) || other.active_auto_bag_charge == active_auto_bag_charge)&&(identical(other.restaurant_id, restaurant_id) || other.restaurant_id == restaurant_id)&&(identical(other.oneBag, oneBag) || other.oneBag == oneBag)&&(identical(other.delivery_ChargeId, delivery_ChargeId) || other.delivery_ChargeId == delivery_ChargeId)&&const DeepCollectionEquality().equals(other.charges, _charges)&&(identical(other.bag_ChargeId, bag_ChargeId) || other.bag_ChargeId == bag_ChargeId)&&(identical(other.commet_call_id, commet_call_id) || other.commet_call_id == commet_call_id)&&(identical(other.table_time, table_time) || other.table_time == table_time)&&(identical(other.confirmation_time, confirmation_time) || other.confirmation_time == confirmation_time)&&(identical(other.notification_time, notification_time) || other.notification_time == notification_time)&&(identical(other.max_free_dish_on_confirm, max_free_dish_on_confirm) || other.max_free_dish_on_confirm == max_free_dish_on_confirm));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hashAll([runtimeType,order,orderDish,selectedChair,workingBill,orderPolicyName,const DeepCollectionEquality().hash(_tables),const DeepCollectionEquality().hash(_floorObjects),splitBillByGuest,terminal_id,user_id,platform_id,quick_order_type_enabled,active_auto_bag_charge,restaurant_id,oneBag,delivery_ChargeId,const DeepCollectionEquality().hash(_charges),bag_ChargeId,commet_call_id,table_time,confirmation_time,notification_time,max_free_dish_on_confirm]);
}

@override
String toString() {
    return 'AddDishOnOrderRequest(order: $order, orderDish: $orderDish, selectedChair: $selectedChair, workingBill: $workingBill, orderPolicyName: $orderPolicyName, tables: $tables, floorObjects: $floorObjects, splitBillByGuest: $splitBillByGuest, terminal_id: $terminal_id, user_id: $user_id, platform_id: $platform_id, quick_order_type_enabled: $quick_order_type_enabled, active_auto_bag_charge: $active_auto_bag_charge, restaurant_id: $restaurant_id, oneBag: $oneBag, delivery_ChargeId: $delivery_ChargeId, charges: $charges, bag_ChargeId: $bag_ChargeId, commet_call_id: $commet_call_id, table_time: $table_time, confirmation_time: $confirmation_time, notification_time: $notification_time, max_free_dish_on_confirm: $max_free_dish_on_confirm)';
}


}

/// @nodoc
abstract mixin class _$AddDishOnOrderRequestCopyWith<$Res> implements $AddDishOnOrderRequestCopyWith<$Res> {
  factory _$AddDishOnOrderRequestCopyWith(_AddDishOnOrderRequest value, $Res Function(_AddDishOnOrderRequest) _then) = __$AddDishOnOrderRequestCopyWithImpl;
@override @useResult
$Res call({
 OrderModel? order, OrderDishModel? orderDish, SelectedChairModel? selectedChair, BillModel? workingBill, String? orderPolicyName, List<OrderTableModel> tables, List<FloorObjectReferenceModel> floorObjects, SplitBillByGuestModel? splitBillByGuest, int? terminal_id, int? user_id, int? platform_id, bool? quick_order_type_enabled, bool? active_auto_bag_charge, int? restaurant_id, OneBagRequestModel? oneBag, int? delivery_ChargeId, List<ChargeModel> charges, int? bag_ChargeId, int? commet_call_id, int? table_time, int? confirmation_time, int? notification_time, int? max_free_dish_on_confirm
});


@override $OrderModelCopyWith<$Res>? get order;@override $OrderDishModelCopyWith<$Res>? get orderDish;@override $SelectedChairModelCopyWith<$Res>? get selectedChair;@override $BillModelCopyWith<$Res>? get workingBill;@override $SplitBillByGuestModelCopyWith<$Res>? get splitBillByGuest;@override $OneBagRequestModelCopyWith<$Res>? get oneBag;

}
/// @nodoc
class __$AddDishOnOrderRequestCopyWithImpl<$Res>
    implements _$AddDishOnOrderRequestCopyWith<$Res> {
  __$AddDishOnOrderRequestCopyWithImpl(this._self, this._then);

  final _AddDishOnOrderRequest _self;
  final $Res Function(_AddDishOnOrderRequest) _then;

/// Create a copy of AddDishOnOrderRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? order = freezed,Object? orderDish = freezed,Object? selectedChair = freezed,Object? workingBill = freezed,Object? orderPolicyName = freezed,Object? tables = null,Object? floorObjects = null,Object? splitBillByGuest = freezed,Object? terminal_id = freezed,Object? user_id = freezed,Object? platform_id = freezed,Object? quick_order_type_enabled = freezed,Object? active_auto_bag_charge = freezed,Object? restaurant_id = freezed,Object? oneBag = freezed,Object? delivery_ChargeId = freezed,Object? charges = null,Object? bag_ChargeId = freezed,Object? commet_call_id = freezed,Object? table_time = freezed,Object? confirmation_time = freezed,Object? notification_time = freezed,Object? max_free_dish_on_confirm = freezed,}) {
  return _then(_AddDishOnOrderRequest(
order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as OrderModel?,orderDish: freezed == orderDish ? _self.orderDish : orderDish // ignore: cast_nullable_to_non_nullable
as OrderDishModel?,selectedChair: freezed == selectedChair ? _self.selectedChair : selectedChair // ignore: cast_nullable_to_non_nullable
as SelectedChairModel?,workingBill: freezed == workingBill ? _self.workingBill : workingBill // ignore: cast_nullable_to_non_nullable
as BillModel?,orderPolicyName: freezed == orderPolicyName ? _self.orderPolicyName : orderPolicyName // ignore: cast_nullable_to_non_nullable
as String?,tables: null == tables ? _self._tables : tables // ignore: cast_nullable_to_non_nullable
as List<OrderTableModel>,floorObjects: null == floorObjects ? _self._floorObjects : floorObjects // ignore: cast_nullable_to_non_nullable
as List<FloorObjectReferenceModel>,splitBillByGuest: freezed == splitBillByGuest ? _self.splitBillByGuest : splitBillByGuest // ignore: cast_nullable_to_non_nullable
as SplitBillByGuestModel?,terminal_id: freezed == terminal_id ? _self.terminal_id : terminal_id // ignore: cast_nullable_to_non_nullable
as int?,user_id: freezed == user_id ? _self.user_id : user_id // ignore: cast_nullable_to_non_nullable
as int?,platform_id: freezed == platform_id ? _self.platform_id : platform_id // ignore: cast_nullable_to_non_nullable
as int?,quick_order_type_enabled: freezed == quick_order_type_enabled ? _self.quick_order_type_enabled : quick_order_type_enabled // ignore: cast_nullable_to_non_nullable
as bool?,active_auto_bag_charge: freezed == active_auto_bag_charge ? _self.active_auto_bag_charge : active_auto_bag_charge // ignore: cast_nullable_to_non_nullable
as bool?,restaurant_id: freezed == restaurant_id ? _self.restaurant_id : restaurant_id // ignore: cast_nullable_to_non_nullable
as int?,oneBag: freezed == oneBag ? _self.oneBag : oneBag // ignore: cast_nullable_to_non_nullable
as OneBagRequestModel?,delivery_ChargeId: freezed == delivery_ChargeId ? _self.delivery_ChargeId : delivery_ChargeId // ignore: cast_nullable_to_non_nullable
as int?,charges: null == charges ? _self._charges : charges // ignore: cast_nullable_to_non_nullable
as List<ChargeModel>,bag_ChargeId: freezed == bag_ChargeId ? _self.bag_ChargeId : bag_ChargeId // ignore: cast_nullable_to_non_nullable
as int?,commet_call_id: freezed == commet_call_id ? _self.commet_call_id : commet_call_id // ignore: cast_nullable_to_non_nullable
as int?,table_time: freezed == table_time ? _self.table_time : table_time // ignore: cast_nullable_to_non_nullable
as int?,confirmation_time: freezed == confirmation_time ? _self.confirmation_time : confirmation_time // ignore: cast_nullable_to_non_nullable
as int?,notification_time: freezed == notification_time ? _self.notification_time : notification_time // ignore: cast_nullable_to_non_nullable
as int?,max_free_dish_on_confirm: freezed == max_free_dish_on_confirm ? _self.max_free_dish_on_confirm : max_free_dish_on_confirm // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of AddDishOnOrderRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderModelCopyWith<$Res>? get order {
    if (_self.order == null) {
    return null;
  }

  return $OrderModelCopyWith<$Res>(_self.order!, (value) {
    return _then(_self.copyWith(order: value));
  });
}/// Create a copy of AddDishOnOrderRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderDishModelCopyWith<$Res>? get orderDish {
    if (_self.orderDish == null) {
    return null;
  }

  return $OrderDishModelCopyWith<$Res>(_self.orderDish!, (value) {
    return _then(_self.copyWith(orderDish: value));
  });
}/// Create a copy of AddDishOnOrderRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SelectedChairModelCopyWith<$Res>? get selectedChair {
    if (_self.selectedChair == null) {
    return null;
  }

  return $SelectedChairModelCopyWith<$Res>(_self.selectedChair!, (value) {
    return _then(_self.copyWith(selectedChair: value));
  });
}/// Create a copy of AddDishOnOrderRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BillModelCopyWith<$Res>? get workingBill {
    if (_self.workingBill == null) {
    return null;
  }

  return $BillModelCopyWith<$Res>(_self.workingBill!, (value) {
    return _then(_self.copyWith(workingBill: value));
  });
}/// Create a copy of AddDishOnOrderRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SplitBillByGuestModelCopyWith<$Res>? get splitBillByGuest {
    if (_self.splitBillByGuest == null) {
    return null;
  }

  return $SplitBillByGuestModelCopyWith<$Res>(_self.splitBillByGuest!, (value) {
    return _then(_self.copyWith(splitBillByGuest: value));
  });
}/// Create a copy of AddDishOnOrderRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OneBagRequestModelCopyWith<$Res>? get oneBag {
    if (_self.oneBag == null) {
    return null;
  }

  return $OneBagRequestModelCopyWith<$Res>(_self.oneBag!, (value) {
    return _then(_self.copyWith(oneBag: value));
  });
}
}

// dart format on
