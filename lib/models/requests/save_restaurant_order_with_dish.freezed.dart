// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'save_restaurant_order_with_dish.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SaveRestaurantOrderWithDishRequest {

 OrderRequestModel? get order; OrderDishRequestModel? get orderDish; SelectedChairRequestModel? get selectedChair; WorkingBillRequestModel? get workingBill; String? get orderPolicyName; List<TableRequestModel> get tables; List<FloorObjectRequestModel> get floorObjects; SplitBillByGuestRequestModel? get splitBillByGuest; int? get terminal_id; int? get user_id; int? get platform_id; bool? get quick_order_type_enabled; bool? get active_auto_bag_charge; int? get restaurant_id; OneBagRequestModel? get oneBag; int? get delivery_ChargeId; List<ChargeRequestModel> get charges; int? get bag_ChargeId; int? get commet_call_id; int? get table_time; int? get confirmation_time; int? get notification_time; int? get max_free_dish_on_confirm;
/// Create a copy of SaveRestaurantOrderWithDishRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SaveRestaurantOrderWithDishRequestCopyWith<SaveRestaurantOrderWithDishRequest> get copyWith => _$SaveRestaurantOrderWithDishRequestCopyWithImpl<SaveRestaurantOrderWithDishRequest>(this as SaveRestaurantOrderWithDishRequest, _$identity);

  /// Serializes this SaveRestaurantOrderWithDishRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as SaveRestaurantOrderWithDishRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SaveRestaurantOrderWithDishRequest&&(identical(other.order, _this.order) || other.order == _this.order)&&(identical(other.orderDish, _this.orderDish) || other.orderDish == _this.orderDish)&&(identical(other.selectedChair, _this.selectedChair) || other.selectedChair == _this.selectedChair)&&(identical(other.workingBill, _this.workingBill) || other.workingBill == _this.workingBill)&&(identical(other.orderPolicyName, _this.orderPolicyName) || other.orderPolicyName == _this.orderPolicyName)&&const DeepCollectionEquality().equals(other.tables, _this.tables)&&const DeepCollectionEquality().equals(other.floorObjects, _this.floorObjects)&&(identical(other.splitBillByGuest, _this.splitBillByGuest) || other.splitBillByGuest == _this.splitBillByGuest)&&(identical(other.terminal_id, _this.terminal_id) || other.terminal_id == _this.terminal_id)&&(identical(other.user_id, _this.user_id) || other.user_id == _this.user_id)&&(identical(other.platform_id, _this.platform_id) || other.platform_id == _this.platform_id)&&(identical(other.quick_order_type_enabled, _this.quick_order_type_enabled) || other.quick_order_type_enabled == _this.quick_order_type_enabled)&&(identical(other.active_auto_bag_charge, _this.active_auto_bag_charge) || other.active_auto_bag_charge == _this.active_auto_bag_charge)&&(identical(other.restaurant_id, _this.restaurant_id) || other.restaurant_id == _this.restaurant_id)&&(identical(other.oneBag, _this.oneBag) || other.oneBag == _this.oneBag)&&(identical(other.delivery_ChargeId, _this.delivery_ChargeId) || other.delivery_ChargeId == _this.delivery_ChargeId)&&const DeepCollectionEquality().equals(other.charges, _this.charges)&&(identical(other.bag_ChargeId, _this.bag_ChargeId) || other.bag_ChargeId == _this.bag_ChargeId)&&(identical(other.commet_call_id, _this.commet_call_id) || other.commet_call_id == _this.commet_call_id)&&(identical(other.table_time, _this.table_time) || other.table_time == _this.table_time)&&(identical(other.confirmation_time, _this.confirmation_time) || other.confirmation_time == _this.confirmation_time)&&(identical(other.notification_time, _this.notification_time) || other.notification_time == _this.notification_time)&&(identical(other.max_free_dish_on_confirm, _this.max_free_dish_on_confirm) || other.max_free_dish_on_confirm == _this.max_free_dish_on_confirm));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as SaveRestaurantOrderWithDishRequest;
  return Object.hashAll([runtimeType,_this.order,_this.orderDish,_this.selectedChair,_this.workingBill,_this.orderPolicyName,const DeepCollectionEquality().hash(_this.tables),const DeepCollectionEquality().hash(_this.floorObjects),_this.splitBillByGuest,_this.terminal_id,_this.user_id,_this.platform_id,_this.quick_order_type_enabled,_this.active_auto_bag_charge,_this.restaurant_id,_this.oneBag,_this.delivery_ChargeId,const DeepCollectionEquality().hash(_this.charges),_this.bag_ChargeId,_this.commet_call_id,_this.table_time,_this.confirmation_time,_this.notification_time,_this.max_free_dish_on_confirm]);
}

@override
String toString() {
  final _this = this as SaveRestaurantOrderWithDishRequest;
  return 'SaveRestaurantOrderWithDishRequest(order: ${_this.order}, orderDish: ${_this.orderDish}, selectedChair: ${_this.selectedChair}, workingBill: ${_this.workingBill}, orderPolicyName: ${_this.orderPolicyName}, tables: ${_this.tables}, floorObjects: ${_this.floorObjects}, splitBillByGuest: ${_this.splitBillByGuest}, terminal_id: ${_this.terminal_id}, user_id: ${_this.user_id}, platform_id: ${_this.platform_id}, quick_order_type_enabled: ${_this.quick_order_type_enabled}, active_auto_bag_charge: ${_this.active_auto_bag_charge}, restaurant_id: ${_this.restaurant_id}, oneBag: ${_this.oneBag}, delivery_ChargeId: ${_this.delivery_ChargeId}, charges: ${_this.charges}, bag_ChargeId: ${_this.bag_ChargeId}, commet_call_id: ${_this.commet_call_id}, table_time: ${_this.table_time}, confirmation_time: ${_this.confirmation_time}, notification_time: ${_this.notification_time}, max_free_dish_on_confirm: ${_this.max_free_dish_on_confirm})';
}


}

/// @nodoc
abstract mixin class $SaveRestaurantOrderWithDishRequestCopyWith<$Res>  {
  factory $SaveRestaurantOrderWithDishRequestCopyWith(SaveRestaurantOrderWithDishRequest value, $Res Function(SaveRestaurantOrderWithDishRequest) _then) = _$SaveRestaurantOrderWithDishRequestCopyWithImpl;
@useResult
$Res call({
 OrderRequestModel? order, OrderDishRequestModel? orderDish, SelectedChairRequestModel? selectedChair, WorkingBillRequestModel? workingBill, String? orderPolicyName, List<TableRequestModel> tables, List<FloorObjectRequestModel> floorObjects, SplitBillByGuestRequestModel? splitBillByGuest, int? terminal_id, int? user_id, int? platform_id, bool? quick_order_type_enabled, bool? active_auto_bag_charge, int? restaurant_id, OneBagRequestModel? oneBag, int? delivery_ChargeId, List<ChargeRequestModel> charges, int? bag_ChargeId, int? commet_call_id, int? table_time, int? confirmation_time, int? notification_time, int? max_free_dish_on_confirm
});


$OrderRequestModelCopyWith<$Res>? get order;$OrderDishRequestModelCopyWith<$Res>? get orderDish;$SelectedChairRequestModelCopyWith<$Res>? get selectedChair;$WorkingBillRequestModelCopyWith<$Res>? get workingBill;$SplitBillByGuestRequestModelCopyWith<$Res>? get splitBillByGuest;$OneBagRequestModelCopyWith<$Res>? get oneBag;

}
/// @nodoc
class _$SaveRestaurantOrderWithDishRequestCopyWithImpl<$Res>
    implements $SaveRestaurantOrderWithDishRequestCopyWith<$Res> {
  _$SaveRestaurantOrderWithDishRequestCopyWithImpl(this._self, this._then);

  final SaveRestaurantOrderWithDishRequest _self;
  final $Res Function(SaveRestaurantOrderWithDishRequest) _then;

/// Create a copy of SaveRestaurantOrderWithDishRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? order = freezed,Object? orderDish = freezed,Object? selectedChair = freezed,Object? workingBill = freezed,Object? orderPolicyName = freezed,Object? tables = null,Object? floorObjects = null,Object? splitBillByGuest = freezed,Object? terminal_id = freezed,Object? user_id = freezed,Object? platform_id = freezed,Object? quick_order_type_enabled = freezed,Object? active_auto_bag_charge = freezed,Object? restaurant_id = freezed,Object? oneBag = freezed,Object? delivery_ChargeId = freezed,Object? charges = null,Object? bag_ChargeId = freezed,Object? commet_call_id = freezed,Object? table_time = freezed,Object? confirmation_time = freezed,Object? notification_time = freezed,Object? max_free_dish_on_confirm = freezed,}) {
  return _then(SaveRestaurantOrderWithDishRequest(
order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as OrderRequestModel?,orderDish: freezed == orderDish ? _self.orderDish : orderDish // ignore: cast_nullable_to_non_nullable
as OrderDishRequestModel?,selectedChair: freezed == selectedChair ? _self.selectedChair : selectedChair // ignore: cast_nullable_to_non_nullable
as SelectedChairRequestModel?,workingBill: freezed == workingBill ? _self.workingBill : workingBill // ignore: cast_nullable_to_non_nullable
as WorkingBillRequestModel?,orderPolicyName: freezed == orderPolicyName ? _self.orderPolicyName : orderPolicyName // ignore: cast_nullable_to_non_nullable
as String?,tables: null == tables ? _self.tables : tables // ignore: cast_nullable_to_non_nullable
as List<TableRequestModel>,floorObjects: null == floorObjects ? _self.floorObjects : floorObjects // ignore: cast_nullable_to_non_nullable
as List<FloorObjectRequestModel>,splitBillByGuest: freezed == splitBillByGuest ? _self.splitBillByGuest : splitBillByGuest // ignore: cast_nullable_to_non_nullable
as SplitBillByGuestRequestModel?,terminal_id: freezed == terminal_id ? _self.terminal_id : terminal_id // ignore: cast_nullable_to_non_nullable
as int?,user_id: freezed == user_id ? _self.user_id : user_id // ignore: cast_nullable_to_non_nullable
as int?,platform_id: freezed == platform_id ? _self.platform_id : platform_id // ignore: cast_nullable_to_non_nullable
as int?,quick_order_type_enabled: freezed == quick_order_type_enabled ? _self.quick_order_type_enabled : quick_order_type_enabled // ignore: cast_nullable_to_non_nullable
as bool?,active_auto_bag_charge: freezed == active_auto_bag_charge ? _self.active_auto_bag_charge : active_auto_bag_charge // ignore: cast_nullable_to_non_nullable
as bool?,restaurant_id: freezed == restaurant_id ? _self.restaurant_id : restaurant_id // ignore: cast_nullable_to_non_nullable
as int?,oneBag: freezed == oneBag ? _self.oneBag : oneBag // ignore: cast_nullable_to_non_nullable
as OneBagRequestModel?,delivery_ChargeId: freezed == delivery_ChargeId ? _self.delivery_ChargeId : delivery_ChargeId // ignore: cast_nullable_to_non_nullable
as int?,charges: null == charges ? _self.charges : charges // ignore: cast_nullable_to_non_nullable
as List<ChargeRequestModel>,bag_ChargeId: freezed == bag_ChargeId ? _self.bag_ChargeId : bag_ChargeId // ignore: cast_nullable_to_non_nullable
as int?,commet_call_id: freezed == commet_call_id ? _self.commet_call_id : commet_call_id // ignore: cast_nullable_to_non_nullable
as int?,table_time: freezed == table_time ? _self.table_time : table_time // ignore: cast_nullable_to_non_nullable
as int?,confirmation_time: freezed == confirmation_time ? _self.confirmation_time : confirmation_time // ignore: cast_nullable_to_non_nullable
as int?,notification_time: freezed == notification_time ? _self.notification_time : notification_time // ignore: cast_nullable_to_non_nullable
as int?,max_free_dish_on_confirm: freezed == max_free_dish_on_confirm ? _self.max_free_dish_on_confirm : max_free_dish_on_confirm // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of SaveRestaurantOrderWithDishRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderRequestModelCopyWith<$Res>? get order {
    if (_self.order == null) {
    return null;
  }

  return $OrderRequestModelCopyWith<$Res>(_self.order!, (value) {
    return _then(_self.copyWith(order: value));
  });
}/// Create a copy of SaveRestaurantOrderWithDishRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderDishRequestModelCopyWith<$Res>? get orderDish {
    if (_self.orderDish == null) {
    return null;
  }

  return $OrderDishRequestModelCopyWith<$Res>(_self.orderDish!, (value) {
    return _then(_self.copyWith(orderDish: value));
  });
}/// Create a copy of SaveRestaurantOrderWithDishRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SelectedChairRequestModelCopyWith<$Res>? get selectedChair {
    if (_self.selectedChair == null) {
    return null;
  }

  return $SelectedChairRequestModelCopyWith<$Res>(_self.selectedChair!, (value) {
    return _then(_self.copyWith(selectedChair: value));
  });
}/// Create a copy of SaveRestaurantOrderWithDishRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WorkingBillRequestModelCopyWith<$Res>? get workingBill {
    if (_self.workingBill == null) {
    return null;
  }

  return $WorkingBillRequestModelCopyWith<$Res>(_self.workingBill!, (value) {
    return _then(_self.copyWith(workingBill: value));
  });
}/// Create a copy of SaveRestaurantOrderWithDishRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SplitBillByGuestRequestModelCopyWith<$Res>? get splitBillByGuest {
    if (_self.splitBillByGuest == null) {
    return null;
  }

  return $SplitBillByGuestRequestModelCopyWith<$Res>(_self.splitBillByGuest!, (value) {
    return _then(_self.copyWith(splitBillByGuest: value));
  });
}/// Create a copy of SaveRestaurantOrderWithDishRequest
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


/// Adds pattern-matching-related methods to [SaveRestaurantOrderWithDishRequest].
extension SaveRestaurantOrderWithDishRequestPatterns on SaveRestaurantOrderWithDishRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SaveRestaurantOrderWithDishRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SaveRestaurantOrderWithDishRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SaveRestaurantOrderWithDishRequest value)  $default,){
final _that = this;
switch (_that) {
case _SaveRestaurantOrderWithDishRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SaveRestaurantOrderWithDishRequest value)?  $default,){
final _that = this;
switch (_that) {
case _SaveRestaurantOrderWithDishRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( OrderRequestModel? order,  OrderDishRequestModel? orderDish,  SelectedChairRequestModel? selectedChair,  WorkingBillRequestModel? workingBill,  String? orderPolicyName,  List<TableRequestModel> tables,  List<FloorObjectRequestModel> floorObjects,  SplitBillByGuestRequestModel? splitBillByGuest,  int? terminal_id,  int? user_id,  int? platform_id,  bool? quick_order_type_enabled,  bool? active_auto_bag_charge,  int? restaurant_id,  OneBagRequestModel? oneBag,  int? delivery_ChargeId,  List<ChargeRequestModel> charges,  int? bag_ChargeId,  int? commet_call_id,  int? table_time,  int? confirmation_time,  int? notification_time,  int? max_free_dish_on_confirm)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SaveRestaurantOrderWithDishRequest() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( OrderRequestModel? order,  OrderDishRequestModel? orderDish,  SelectedChairRequestModel? selectedChair,  WorkingBillRequestModel? workingBill,  String? orderPolicyName,  List<TableRequestModel> tables,  List<FloorObjectRequestModel> floorObjects,  SplitBillByGuestRequestModel? splitBillByGuest,  int? terminal_id,  int? user_id,  int? platform_id,  bool? quick_order_type_enabled,  bool? active_auto_bag_charge,  int? restaurant_id,  OneBagRequestModel? oneBag,  int? delivery_ChargeId,  List<ChargeRequestModel> charges,  int? bag_ChargeId,  int? commet_call_id,  int? table_time,  int? confirmation_time,  int? notification_time,  int? max_free_dish_on_confirm)  $default,) {final _that = this;
switch (_that) {
case _SaveRestaurantOrderWithDishRequest():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( OrderRequestModel? order,  OrderDishRequestModel? orderDish,  SelectedChairRequestModel? selectedChair,  WorkingBillRequestModel? workingBill,  String? orderPolicyName,  List<TableRequestModel> tables,  List<FloorObjectRequestModel> floorObjects,  SplitBillByGuestRequestModel? splitBillByGuest,  int? terminal_id,  int? user_id,  int? platform_id,  bool? quick_order_type_enabled,  bool? active_auto_bag_charge,  int? restaurant_id,  OneBagRequestModel? oneBag,  int? delivery_ChargeId,  List<ChargeRequestModel> charges,  int? bag_ChargeId,  int? commet_call_id,  int? table_time,  int? confirmation_time,  int? notification_time,  int? max_free_dish_on_confirm)?  $default,) {final _that = this;
switch (_that) {
case _SaveRestaurantOrderWithDishRequest() when $default != null:
return $default(_that.order,_that.orderDish,_that.selectedChair,_that.workingBill,_that.orderPolicyName,_that.tables,_that.floorObjects,_that.splitBillByGuest,_that.terminal_id,_that.user_id,_that.platform_id,_that.quick_order_type_enabled,_that.active_auto_bag_charge,_that.restaurant_id,_that.oneBag,_that.delivery_ChargeId,_that.charges,_that.bag_ChargeId,_that.commet_call_id,_that.table_time,_that.confirmation_time,_that.notification_time,_that.max_free_dish_on_confirm);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable(createFactory: false)

class _SaveRestaurantOrderWithDishRequest implements SaveRestaurantOrderWithDishRequest {
  const _SaveRestaurantOrderWithDishRequest({this.order, this.orderDish, this.selectedChair, this.workingBill, this.orderPolicyName,  List<TableRequestModel> tables = const [],  List<FloorObjectRequestModel> floorObjects = const [], this.splitBillByGuest, this.terminal_id, this.user_id, this.platform_id, this.quick_order_type_enabled, this.active_auto_bag_charge, this.restaurant_id, this.oneBag, this.delivery_ChargeId,  List<ChargeRequestModel> charges = const [], this.bag_ChargeId, this.commet_call_id, this.table_time, this.confirmation_time, this.notification_time, this.max_free_dish_on_confirm}): _tables = tables,_floorObjects = floorObjects,_charges = charges;
  

@override final  OrderRequestModel? order;
@override final  OrderDishRequestModel? orderDish;
@override final  SelectedChairRequestModel? selectedChair;
@override final  WorkingBillRequestModel? workingBill;
@override final  String? orderPolicyName;
 final  List<TableRequestModel> _tables;
@override@JsonKey() List<TableRequestModel> get tables {
  if (_tables is EqualUnmodifiableListView) return _tables;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tables);
}

 final  List<FloorObjectRequestModel> _floorObjects;
@override@JsonKey() List<FloorObjectRequestModel> get floorObjects {
  if (_floorObjects is EqualUnmodifiableListView) return _floorObjects;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_floorObjects);
}

@override final  SplitBillByGuestRequestModel? splitBillByGuest;
@override final  int? terminal_id;
@override final  int? user_id;
@override final  int? platform_id;
@override final  bool? quick_order_type_enabled;
@override final  bool? active_auto_bag_charge;
@override final  int? restaurant_id;
@override final  OneBagRequestModel? oneBag;
@override final  int? delivery_ChargeId;
 final  List<ChargeRequestModel> _charges;
@override@JsonKey() List<ChargeRequestModel> get charges {
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

/// Create a copy of SaveRestaurantOrderWithDishRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SaveRestaurantOrderWithDishRequestCopyWith<_SaveRestaurantOrderWithDishRequest> get copyWith => __$SaveRestaurantOrderWithDishRequestCopyWithImpl<_SaveRestaurantOrderWithDishRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SaveRestaurantOrderWithDishRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _SaveRestaurantOrderWithDishRequest&&(identical(other.order, order) || other.order == order)&&(identical(other.orderDish, orderDish) || other.orderDish == orderDish)&&(identical(other.selectedChair, selectedChair) || other.selectedChair == selectedChair)&&(identical(other.workingBill, workingBill) || other.workingBill == workingBill)&&(identical(other.orderPolicyName, orderPolicyName) || other.orderPolicyName == orderPolicyName)&&const DeepCollectionEquality().equals(other.tables, _tables)&&const DeepCollectionEquality().equals(other.floorObjects, _floorObjects)&&(identical(other.splitBillByGuest, splitBillByGuest) || other.splitBillByGuest == splitBillByGuest)&&(identical(other.terminal_id, terminal_id) || other.terminal_id == terminal_id)&&(identical(other.user_id, user_id) || other.user_id == user_id)&&(identical(other.platform_id, platform_id) || other.platform_id == platform_id)&&(identical(other.quick_order_type_enabled, quick_order_type_enabled) || other.quick_order_type_enabled == quick_order_type_enabled)&&(identical(other.active_auto_bag_charge, active_auto_bag_charge) || other.active_auto_bag_charge == active_auto_bag_charge)&&(identical(other.restaurant_id, restaurant_id) || other.restaurant_id == restaurant_id)&&(identical(other.oneBag, oneBag) || other.oneBag == oneBag)&&(identical(other.delivery_ChargeId, delivery_ChargeId) || other.delivery_ChargeId == delivery_ChargeId)&&const DeepCollectionEquality().equals(other.charges, _charges)&&(identical(other.bag_ChargeId, bag_ChargeId) || other.bag_ChargeId == bag_ChargeId)&&(identical(other.commet_call_id, commet_call_id) || other.commet_call_id == commet_call_id)&&(identical(other.table_time, table_time) || other.table_time == table_time)&&(identical(other.confirmation_time, confirmation_time) || other.confirmation_time == confirmation_time)&&(identical(other.notification_time, notification_time) || other.notification_time == notification_time)&&(identical(other.max_free_dish_on_confirm, max_free_dish_on_confirm) || other.max_free_dish_on_confirm == max_free_dish_on_confirm));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hashAll([runtimeType,order,orderDish,selectedChair,workingBill,orderPolicyName,const DeepCollectionEquality().hash(_tables),const DeepCollectionEquality().hash(_floorObjects),splitBillByGuest,terminal_id,user_id,platform_id,quick_order_type_enabled,active_auto_bag_charge,restaurant_id,oneBag,delivery_ChargeId,const DeepCollectionEquality().hash(_charges),bag_ChargeId,commet_call_id,table_time,confirmation_time,notification_time,max_free_dish_on_confirm]);
}

@override
String toString() {
    return 'SaveRestaurantOrderWithDishRequest(order: $order, orderDish: $orderDish, selectedChair: $selectedChair, workingBill: $workingBill, orderPolicyName: $orderPolicyName, tables: $tables, floorObjects: $floorObjects, splitBillByGuest: $splitBillByGuest, terminal_id: $terminal_id, user_id: $user_id, platform_id: $platform_id, quick_order_type_enabled: $quick_order_type_enabled, active_auto_bag_charge: $active_auto_bag_charge, restaurant_id: $restaurant_id, oneBag: $oneBag, delivery_ChargeId: $delivery_ChargeId, charges: $charges, bag_ChargeId: $bag_ChargeId, commet_call_id: $commet_call_id, table_time: $table_time, confirmation_time: $confirmation_time, notification_time: $notification_time, max_free_dish_on_confirm: $max_free_dish_on_confirm)';
}


}

/// @nodoc
abstract mixin class _$SaveRestaurantOrderWithDishRequestCopyWith<$Res> implements $SaveRestaurantOrderWithDishRequestCopyWith<$Res> {
  factory _$SaveRestaurantOrderWithDishRequestCopyWith(_SaveRestaurantOrderWithDishRequest value, $Res Function(_SaveRestaurantOrderWithDishRequest) _then) = __$SaveRestaurantOrderWithDishRequestCopyWithImpl;
@override @useResult
$Res call({
 OrderRequestModel? order, OrderDishRequestModel? orderDish, SelectedChairRequestModel? selectedChair, WorkingBillRequestModel? workingBill, String? orderPolicyName, List<TableRequestModel> tables, List<FloorObjectRequestModel> floorObjects, SplitBillByGuestRequestModel? splitBillByGuest, int? terminal_id, int? user_id, int? platform_id, bool? quick_order_type_enabled, bool? active_auto_bag_charge, int? restaurant_id, OneBagRequestModel? oneBag, int? delivery_ChargeId, List<ChargeRequestModel> charges, int? bag_ChargeId, int? commet_call_id, int? table_time, int? confirmation_time, int? notification_time, int? max_free_dish_on_confirm
});


@override $OrderRequestModelCopyWith<$Res>? get order;@override $OrderDishRequestModelCopyWith<$Res>? get orderDish;@override $SelectedChairRequestModelCopyWith<$Res>? get selectedChair;@override $WorkingBillRequestModelCopyWith<$Res>? get workingBill;@override $SplitBillByGuestRequestModelCopyWith<$Res>? get splitBillByGuest;@override $OneBagRequestModelCopyWith<$Res>? get oneBag;

}
/// @nodoc
class __$SaveRestaurantOrderWithDishRequestCopyWithImpl<$Res>
    implements _$SaveRestaurantOrderWithDishRequestCopyWith<$Res> {
  __$SaveRestaurantOrderWithDishRequestCopyWithImpl(this._self, this._then);

  final _SaveRestaurantOrderWithDishRequest _self;
  final $Res Function(_SaveRestaurantOrderWithDishRequest) _then;

/// Create a copy of SaveRestaurantOrderWithDishRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? order = freezed,Object? orderDish = freezed,Object? selectedChair = freezed,Object? workingBill = freezed,Object? orderPolicyName = freezed,Object? tables = null,Object? floorObjects = null,Object? splitBillByGuest = freezed,Object? terminal_id = freezed,Object? user_id = freezed,Object? platform_id = freezed,Object? quick_order_type_enabled = freezed,Object? active_auto_bag_charge = freezed,Object? restaurant_id = freezed,Object? oneBag = freezed,Object? delivery_ChargeId = freezed,Object? charges = null,Object? bag_ChargeId = freezed,Object? commet_call_id = freezed,Object? table_time = freezed,Object? confirmation_time = freezed,Object? notification_time = freezed,Object? max_free_dish_on_confirm = freezed,}) {
  return _then(_SaveRestaurantOrderWithDishRequest(
order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as OrderRequestModel?,orderDish: freezed == orderDish ? _self.orderDish : orderDish // ignore: cast_nullable_to_non_nullable
as OrderDishRequestModel?,selectedChair: freezed == selectedChair ? _self.selectedChair : selectedChair // ignore: cast_nullable_to_non_nullable
as SelectedChairRequestModel?,workingBill: freezed == workingBill ? _self.workingBill : workingBill // ignore: cast_nullable_to_non_nullable
as WorkingBillRequestModel?,orderPolicyName: freezed == orderPolicyName ? _self.orderPolicyName : orderPolicyName // ignore: cast_nullable_to_non_nullable
as String?,tables: null == tables ? _self._tables : tables // ignore: cast_nullable_to_non_nullable
as List<TableRequestModel>,floorObjects: null == floorObjects ? _self._floorObjects : floorObjects // ignore: cast_nullable_to_non_nullable
as List<FloorObjectRequestModel>,splitBillByGuest: freezed == splitBillByGuest ? _self.splitBillByGuest : splitBillByGuest // ignore: cast_nullable_to_non_nullable
as SplitBillByGuestRequestModel?,terminal_id: freezed == terminal_id ? _self.terminal_id : terminal_id // ignore: cast_nullable_to_non_nullable
as int?,user_id: freezed == user_id ? _self.user_id : user_id // ignore: cast_nullable_to_non_nullable
as int?,platform_id: freezed == platform_id ? _self.platform_id : platform_id // ignore: cast_nullable_to_non_nullable
as int?,quick_order_type_enabled: freezed == quick_order_type_enabled ? _self.quick_order_type_enabled : quick_order_type_enabled // ignore: cast_nullable_to_non_nullable
as bool?,active_auto_bag_charge: freezed == active_auto_bag_charge ? _self.active_auto_bag_charge : active_auto_bag_charge // ignore: cast_nullable_to_non_nullable
as bool?,restaurant_id: freezed == restaurant_id ? _self.restaurant_id : restaurant_id // ignore: cast_nullable_to_non_nullable
as int?,oneBag: freezed == oneBag ? _self.oneBag : oneBag // ignore: cast_nullable_to_non_nullable
as OneBagRequestModel?,delivery_ChargeId: freezed == delivery_ChargeId ? _self.delivery_ChargeId : delivery_ChargeId // ignore: cast_nullable_to_non_nullable
as int?,charges: null == charges ? _self._charges : charges // ignore: cast_nullable_to_non_nullable
as List<ChargeRequestModel>,bag_ChargeId: freezed == bag_ChargeId ? _self.bag_ChargeId : bag_ChargeId // ignore: cast_nullable_to_non_nullable
as int?,commet_call_id: freezed == commet_call_id ? _self.commet_call_id : commet_call_id // ignore: cast_nullable_to_non_nullable
as int?,table_time: freezed == table_time ? _self.table_time : table_time // ignore: cast_nullable_to_non_nullable
as int?,confirmation_time: freezed == confirmation_time ? _self.confirmation_time : confirmation_time // ignore: cast_nullable_to_non_nullable
as int?,notification_time: freezed == notification_time ? _self.notification_time : notification_time // ignore: cast_nullable_to_non_nullable
as int?,max_free_dish_on_confirm: freezed == max_free_dish_on_confirm ? _self.max_free_dish_on_confirm : max_free_dish_on_confirm // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of SaveRestaurantOrderWithDishRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderRequestModelCopyWith<$Res>? get order {
    if (_self.order == null) {
    return null;
  }

  return $OrderRequestModelCopyWith<$Res>(_self.order!, (value) {
    return _then(_self.copyWith(order: value));
  });
}/// Create a copy of SaveRestaurantOrderWithDishRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderDishRequestModelCopyWith<$Res>? get orderDish {
    if (_self.orderDish == null) {
    return null;
  }

  return $OrderDishRequestModelCopyWith<$Res>(_self.orderDish!, (value) {
    return _then(_self.copyWith(orderDish: value));
  });
}/// Create a copy of SaveRestaurantOrderWithDishRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SelectedChairRequestModelCopyWith<$Res>? get selectedChair {
    if (_self.selectedChair == null) {
    return null;
  }

  return $SelectedChairRequestModelCopyWith<$Res>(_self.selectedChair!, (value) {
    return _then(_self.copyWith(selectedChair: value));
  });
}/// Create a copy of SaveRestaurantOrderWithDishRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WorkingBillRequestModelCopyWith<$Res>? get workingBill {
    if (_self.workingBill == null) {
    return null;
  }

  return $WorkingBillRequestModelCopyWith<$Res>(_self.workingBill!, (value) {
    return _then(_self.copyWith(workingBill: value));
  });
}/// Create a copy of SaveRestaurantOrderWithDishRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SplitBillByGuestRequestModelCopyWith<$Res>? get splitBillByGuest {
    if (_self.splitBillByGuest == null) {
    return null;
  }

  return $SplitBillByGuestRequestModelCopyWith<$Res>(_self.splitBillByGuest!, (value) {
    return _then(_self.copyWith(splitBillByGuest: value));
  });
}/// Create a copy of SaveRestaurantOrderWithDishRequest
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

/// @nodoc
mixin _$OrderRequestModel {

 String? get id;@JsonKey(name: '_id') String? get internalId; int? get server_id; bool? get status; int? get restaurant_order_policy_id; double? get total_amount; double? get grand_total; String? get comments; int? get payment_status; int? get restaurant_id; int? get customer_id; String? get customer_first_name; String? get customer_last_name; String? get mobile_no; String? get telephone_no; int? get order_transaction_status; int? get no_of_guest; bool? get is_sync; DateTime? get order_date; String? get email; String? get address1; String? get address2; String? get town; String? get city; String? get postcode; DateTime? get delivery_time; bool? get bill_print_status; int? get platform_id; String? get offer_text; String? get discount_text; int? get terminal_id; String? get orderToken; double? get distance; String? get duration; String? get order_status; String? get delivery_type; String? get order_reference; String? get allergens; String? get reservation_id; String? get payment_message; bool? get is_marged; bool? get hold_order; bool? get is_allergen_asked; String? get delivery_time_range;
/// Create a copy of OrderRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderRequestModelCopyWith<OrderRequestModel> get copyWith => _$OrderRequestModelCopyWithImpl<OrderRequestModel>(this as OrderRequestModel, _$identity);

  /// Serializes this OrderRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as OrderRequestModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderRequestModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.internalId, _this.internalId) || other.internalId == _this.internalId)&&(identical(other.server_id, _this.server_id) || other.server_id == _this.server_id)&&(identical(other.status, _this.status) || other.status == _this.status)&&(identical(other.restaurant_order_policy_id, _this.restaurant_order_policy_id) || other.restaurant_order_policy_id == _this.restaurant_order_policy_id)&&(identical(other.total_amount, _this.total_amount) || other.total_amount == _this.total_amount)&&(identical(other.grand_total, _this.grand_total) || other.grand_total == _this.grand_total)&&(identical(other.comments, _this.comments) || other.comments == _this.comments)&&(identical(other.payment_status, _this.payment_status) || other.payment_status == _this.payment_status)&&(identical(other.restaurant_id, _this.restaurant_id) || other.restaurant_id == _this.restaurant_id)&&(identical(other.customer_id, _this.customer_id) || other.customer_id == _this.customer_id)&&(identical(other.customer_first_name, _this.customer_first_name) || other.customer_first_name == _this.customer_first_name)&&(identical(other.customer_last_name, _this.customer_last_name) || other.customer_last_name == _this.customer_last_name)&&(identical(other.mobile_no, _this.mobile_no) || other.mobile_no == _this.mobile_no)&&(identical(other.telephone_no, _this.telephone_no) || other.telephone_no == _this.telephone_no)&&(identical(other.order_transaction_status, _this.order_transaction_status) || other.order_transaction_status == _this.order_transaction_status)&&(identical(other.no_of_guest, _this.no_of_guest) || other.no_of_guest == _this.no_of_guest)&&(identical(other.is_sync, _this.is_sync) || other.is_sync == _this.is_sync)&&(identical(other.order_date, _this.order_date) || other.order_date == _this.order_date)&&(identical(other.email, _this.email) || other.email == _this.email)&&(identical(other.address1, _this.address1) || other.address1 == _this.address1)&&(identical(other.address2, _this.address2) || other.address2 == _this.address2)&&(identical(other.town, _this.town) || other.town == _this.town)&&(identical(other.city, _this.city) || other.city == _this.city)&&(identical(other.postcode, _this.postcode) || other.postcode == _this.postcode)&&(identical(other.delivery_time, _this.delivery_time) || other.delivery_time == _this.delivery_time)&&(identical(other.bill_print_status, _this.bill_print_status) || other.bill_print_status == _this.bill_print_status)&&(identical(other.platform_id, _this.platform_id) || other.platform_id == _this.platform_id)&&(identical(other.offer_text, _this.offer_text) || other.offer_text == _this.offer_text)&&(identical(other.discount_text, _this.discount_text) || other.discount_text == _this.discount_text)&&(identical(other.terminal_id, _this.terminal_id) || other.terminal_id == _this.terminal_id)&&(identical(other.orderToken, _this.orderToken) || other.orderToken == _this.orderToken)&&(identical(other.distance, _this.distance) || other.distance == _this.distance)&&(identical(other.duration, _this.duration) || other.duration == _this.duration)&&(identical(other.order_status, _this.order_status) || other.order_status == _this.order_status)&&(identical(other.delivery_type, _this.delivery_type) || other.delivery_type == _this.delivery_type)&&(identical(other.order_reference, _this.order_reference) || other.order_reference == _this.order_reference)&&(identical(other.allergens, _this.allergens) || other.allergens == _this.allergens)&&(identical(other.reservation_id, _this.reservation_id) || other.reservation_id == _this.reservation_id)&&(identical(other.payment_message, _this.payment_message) || other.payment_message == _this.payment_message)&&(identical(other.is_marged, _this.is_marged) || other.is_marged == _this.is_marged)&&(identical(other.hold_order, _this.hold_order) || other.hold_order == _this.hold_order)&&(identical(other.is_allergen_asked, _this.is_allergen_asked) || other.is_allergen_asked == _this.is_allergen_asked)&&(identical(other.delivery_time_range, _this.delivery_time_range) || other.delivery_time_range == _this.delivery_time_range));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as OrderRequestModel;
  return Object.hashAll([runtimeType,_this.id,_this.internalId,_this.server_id,_this.status,_this.restaurant_order_policy_id,_this.total_amount,_this.grand_total,_this.comments,_this.payment_status,_this.restaurant_id,_this.customer_id,_this.customer_first_name,_this.customer_last_name,_this.mobile_no,_this.telephone_no,_this.order_transaction_status,_this.no_of_guest,_this.is_sync,_this.order_date,_this.email,_this.address1,_this.address2,_this.town,_this.city,_this.postcode,_this.delivery_time,_this.bill_print_status,_this.platform_id,_this.offer_text,_this.discount_text,_this.terminal_id,_this.orderToken,_this.distance,_this.duration,_this.order_status,_this.delivery_type,_this.order_reference,_this.allergens,_this.reservation_id,_this.payment_message,_this.is_marged,_this.hold_order,_this.is_allergen_asked,_this.delivery_time_range]);
}

@override
String toString() {
  final _this = this as OrderRequestModel;
  return 'OrderRequestModel(id: ${_this.id}, internalId: ${_this.internalId}, server_id: ${_this.server_id}, status: ${_this.status}, restaurant_order_policy_id: ${_this.restaurant_order_policy_id}, total_amount: ${_this.total_amount}, grand_total: ${_this.grand_total}, comments: ${_this.comments}, payment_status: ${_this.payment_status}, restaurant_id: ${_this.restaurant_id}, customer_id: ${_this.customer_id}, customer_first_name: ${_this.customer_first_name}, customer_last_name: ${_this.customer_last_name}, mobile_no: ${_this.mobile_no}, telephone_no: ${_this.telephone_no}, order_transaction_status: ${_this.order_transaction_status}, no_of_guest: ${_this.no_of_guest}, is_sync: ${_this.is_sync}, order_date: ${_this.order_date}, email: ${_this.email}, address1: ${_this.address1}, address2: ${_this.address2}, town: ${_this.town}, city: ${_this.city}, postcode: ${_this.postcode}, delivery_time: ${_this.delivery_time}, bill_print_status: ${_this.bill_print_status}, platform_id: ${_this.platform_id}, offer_text: ${_this.offer_text}, discount_text: ${_this.discount_text}, terminal_id: ${_this.terminal_id}, orderToken: ${_this.orderToken}, distance: ${_this.distance}, duration: ${_this.duration}, order_status: ${_this.order_status}, delivery_type: ${_this.delivery_type}, order_reference: ${_this.order_reference}, allergens: ${_this.allergens}, reservation_id: ${_this.reservation_id}, payment_message: ${_this.payment_message}, is_marged: ${_this.is_marged}, hold_order: ${_this.hold_order}, is_allergen_asked: ${_this.is_allergen_asked}, delivery_time_range: ${_this.delivery_time_range})';
}


}

/// @nodoc
abstract mixin class $OrderRequestModelCopyWith<$Res>  {
  factory $OrderRequestModelCopyWith(OrderRequestModel value, $Res Function(OrderRequestModel) _then) = _$OrderRequestModelCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: '_id') String? internalId, int? server_id, bool? status, int? restaurant_order_policy_id, double? total_amount, double? grand_total, String? comments, int? payment_status, int? restaurant_id, int? customer_id, String? customer_first_name, String? customer_last_name, String? mobile_no, String? telephone_no, int? order_transaction_status, int? no_of_guest, bool? is_sync, DateTime? order_date, String? email, String? address1, String? address2, String? town, String? city, String? postcode, DateTime? delivery_time, bool? bill_print_status, int? platform_id, String? offer_text, String? discount_text, int? terminal_id, String? orderToken, double? distance, String? duration, String? order_status, String? delivery_type, String? order_reference, String? allergens, String? reservation_id, String? payment_message, bool? is_marged, bool? hold_order, bool? is_allergen_asked, String? delivery_time_range
});




}
/// @nodoc
class _$OrderRequestModelCopyWithImpl<$Res>
    implements $OrderRequestModelCopyWith<$Res> {
  _$OrderRequestModelCopyWithImpl(this._self, this._then);

  final OrderRequestModel _self;
  final $Res Function(OrderRequestModel) _then;

/// Create a copy of OrderRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? internalId = freezed,Object? server_id = freezed,Object? status = freezed,Object? restaurant_order_policy_id = freezed,Object? total_amount = freezed,Object? grand_total = freezed,Object? comments = freezed,Object? payment_status = freezed,Object? restaurant_id = freezed,Object? customer_id = freezed,Object? customer_first_name = freezed,Object? customer_last_name = freezed,Object? mobile_no = freezed,Object? telephone_no = freezed,Object? order_transaction_status = freezed,Object? no_of_guest = freezed,Object? is_sync = freezed,Object? order_date = freezed,Object? email = freezed,Object? address1 = freezed,Object? address2 = freezed,Object? town = freezed,Object? city = freezed,Object? postcode = freezed,Object? delivery_time = freezed,Object? bill_print_status = freezed,Object? platform_id = freezed,Object? offer_text = freezed,Object? discount_text = freezed,Object? terminal_id = freezed,Object? orderToken = freezed,Object? distance = freezed,Object? duration = freezed,Object? order_status = freezed,Object? delivery_type = freezed,Object? order_reference = freezed,Object? allergens = freezed,Object? reservation_id = freezed,Object? payment_message = freezed,Object? is_marged = freezed,Object? hold_order = freezed,Object? is_allergen_asked = freezed,Object? delivery_time_range = freezed,}) {
  return _then(OrderRequestModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,internalId: freezed == internalId ? _self.internalId : internalId // ignore: cast_nullable_to_non_nullable
as String?,server_id: freezed == server_id ? _self.server_id : server_id // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,restaurant_order_policy_id: freezed == restaurant_order_policy_id ? _self.restaurant_order_policy_id : restaurant_order_policy_id // ignore: cast_nullable_to_non_nullable
as int?,total_amount: freezed == total_amount ? _self.total_amount : total_amount // ignore: cast_nullable_to_non_nullable
as double?,grand_total: freezed == grand_total ? _self.grand_total : grand_total // ignore: cast_nullable_to_non_nullable
as double?,comments: freezed == comments ? _self.comments : comments // ignore: cast_nullable_to_non_nullable
as String?,payment_status: freezed == payment_status ? _self.payment_status : payment_status // ignore: cast_nullable_to_non_nullable
as int?,restaurant_id: freezed == restaurant_id ? _self.restaurant_id : restaurant_id // ignore: cast_nullable_to_non_nullable
as int?,customer_id: freezed == customer_id ? _self.customer_id : customer_id // ignore: cast_nullable_to_non_nullable
as int?,customer_first_name: freezed == customer_first_name ? _self.customer_first_name : customer_first_name // ignore: cast_nullable_to_non_nullable
as String?,customer_last_name: freezed == customer_last_name ? _self.customer_last_name : customer_last_name // ignore: cast_nullable_to_non_nullable
as String?,mobile_no: freezed == mobile_no ? _self.mobile_no : mobile_no // ignore: cast_nullable_to_non_nullable
as String?,telephone_no: freezed == telephone_no ? _self.telephone_no : telephone_no // ignore: cast_nullable_to_non_nullable
as String?,order_transaction_status: freezed == order_transaction_status ? _self.order_transaction_status : order_transaction_status // ignore: cast_nullable_to_non_nullable
as int?,no_of_guest: freezed == no_of_guest ? _self.no_of_guest : no_of_guest // ignore: cast_nullable_to_non_nullable
as int?,is_sync: freezed == is_sync ? _self.is_sync : is_sync // ignore: cast_nullable_to_non_nullable
as bool?,order_date: freezed == order_date ? _self.order_date : order_date // ignore: cast_nullable_to_non_nullable
as DateTime?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,address1: freezed == address1 ? _self.address1 : address1 // ignore: cast_nullable_to_non_nullable
as String?,address2: freezed == address2 ? _self.address2 : address2 // ignore: cast_nullable_to_non_nullable
as String?,town: freezed == town ? _self.town : town // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,postcode: freezed == postcode ? _self.postcode : postcode // ignore: cast_nullable_to_non_nullable
as String?,delivery_time: freezed == delivery_time ? _self.delivery_time : delivery_time // ignore: cast_nullable_to_non_nullable
as DateTime?,bill_print_status: freezed == bill_print_status ? _self.bill_print_status : bill_print_status // ignore: cast_nullable_to_non_nullable
as bool?,platform_id: freezed == platform_id ? _self.platform_id : platform_id // ignore: cast_nullable_to_non_nullable
as int?,offer_text: freezed == offer_text ? _self.offer_text : offer_text // ignore: cast_nullable_to_non_nullable
as String?,discount_text: freezed == discount_text ? _self.discount_text : discount_text // ignore: cast_nullable_to_non_nullable
as String?,terminal_id: freezed == terminal_id ? _self.terminal_id : terminal_id // ignore: cast_nullable_to_non_nullable
as int?,orderToken: freezed == orderToken ? _self.orderToken : orderToken // ignore: cast_nullable_to_non_nullable
as String?,distance: freezed == distance ? _self.distance : distance // ignore: cast_nullable_to_non_nullable
as double?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as String?,order_status: freezed == order_status ? _self.order_status : order_status // ignore: cast_nullable_to_non_nullable
as String?,delivery_type: freezed == delivery_type ? _self.delivery_type : delivery_type // ignore: cast_nullable_to_non_nullable
as String?,order_reference: freezed == order_reference ? _self.order_reference : order_reference // ignore: cast_nullable_to_non_nullable
as String?,allergens: freezed == allergens ? _self.allergens : allergens // ignore: cast_nullable_to_non_nullable
as String?,reservation_id: freezed == reservation_id ? _self.reservation_id : reservation_id // ignore: cast_nullable_to_non_nullable
as String?,payment_message: freezed == payment_message ? _self.payment_message : payment_message // ignore: cast_nullable_to_non_nullable
as String?,is_marged: freezed == is_marged ? _self.is_marged : is_marged // ignore: cast_nullable_to_non_nullable
as bool?,hold_order: freezed == hold_order ? _self.hold_order : hold_order // ignore: cast_nullable_to_non_nullable
as bool?,is_allergen_asked: freezed == is_allergen_asked ? _self.is_allergen_asked : is_allergen_asked // ignore: cast_nullable_to_non_nullable
as bool?,delivery_time_range: freezed == delivery_time_range ? _self.delivery_time_range : delivery_time_range // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [OrderRequestModel].
extension OrderRequestModelPatterns on OrderRequestModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderRequestModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderRequestModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderRequestModel value)  $default,){
final _that = this;
switch (_that) {
case _OrderRequestModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderRequestModel value)?  $default,){
final _that = this;
switch (_that) {
case _OrderRequestModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: '_id')  String? internalId,  int? server_id,  bool? status,  int? restaurant_order_policy_id,  double? total_amount,  double? grand_total,  String? comments,  int? payment_status,  int? restaurant_id,  int? customer_id,  String? customer_first_name,  String? customer_last_name,  String? mobile_no,  String? telephone_no,  int? order_transaction_status,  int? no_of_guest,  bool? is_sync,  DateTime? order_date,  String? email,  String? address1,  String? address2,  String? town,  String? city,  String? postcode,  DateTime? delivery_time,  bool? bill_print_status,  int? platform_id,  String? offer_text,  String? discount_text,  int? terminal_id,  String? orderToken,  double? distance,  String? duration,  String? order_status,  String? delivery_type,  String? order_reference,  String? allergens,  String? reservation_id,  String? payment_message,  bool? is_marged,  bool? hold_order,  bool? is_allergen_asked,  String? delivery_time_range)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderRequestModel() when $default != null:
return $default(_that.id,_that.internalId,_that.server_id,_that.status,_that.restaurant_order_policy_id,_that.total_amount,_that.grand_total,_that.comments,_that.payment_status,_that.restaurant_id,_that.customer_id,_that.customer_first_name,_that.customer_last_name,_that.mobile_no,_that.telephone_no,_that.order_transaction_status,_that.no_of_guest,_that.is_sync,_that.order_date,_that.email,_that.address1,_that.address2,_that.town,_that.city,_that.postcode,_that.delivery_time,_that.bill_print_status,_that.platform_id,_that.offer_text,_that.discount_text,_that.terminal_id,_that.orderToken,_that.distance,_that.duration,_that.order_status,_that.delivery_type,_that.order_reference,_that.allergens,_that.reservation_id,_that.payment_message,_that.is_marged,_that.hold_order,_that.is_allergen_asked,_that.delivery_time_range);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: '_id')  String? internalId,  int? server_id,  bool? status,  int? restaurant_order_policy_id,  double? total_amount,  double? grand_total,  String? comments,  int? payment_status,  int? restaurant_id,  int? customer_id,  String? customer_first_name,  String? customer_last_name,  String? mobile_no,  String? telephone_no,  int? order_transaction_status,  int? no_of_guest,  bool? is_sync,  DateTime? order_date,  String? email,  String? address1,  String? address2,  String? town,  String? city,  String? postcode,  DateTime? delivery_time,  bool? bill_print_status,  int? platform_id,  String? offer_text,  String? discount_text,  int? terminal_id,  String? orderToken,  double? distance,  String? duration,  String? order_status,  String? delivery_type,  String? order_reference,  String? allergens,  String? reservation_id,  String? payment_message,  bool? is_marged,  bool? hold_order,  bool? is_allergen_asked,  String? delivery_time_range)  $default,) {final _that = this;
switch (_that) {
case _OrderRequestModel():
return $default(_that.id,_that.internalId,_that.server_id,_that.status,_that.restaurant_order_policy_id,_that.total_amount,_that.grand_total,_that.comments,_that.payment_status,_that.restaurant_id,_that.customer_id,_that.customer_first_name,_that.customer_last_name,_that.mobile_no,_that.telephone_no,_that.order_transaction_status,_that.no_of_guest,_that.is_sync,_that.order_date,_that.email,_that.address1,_that.address2,_that.town,_that.city,_that.postcode,_that.delivery_time,_that.bill_print_status,_that.platform_id,_that.offer_text,_that.discount_text,_that.terminal_id,_that.orderToken,_that.distance,_that.duration,_that.order_status,_that.delivery_type,_that.order_reference,_that.allergens,_that.reservation_id,_that.payment_message,_that.is_marged,_that.hold_order,_that.is_allergen_asked,_that.delivery_time_range);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: '_id')  String? internalId,  int? server_id,  bool? status,  int? restaurant_order_policy_id,  double? total_amount,  double? grand_total,  String? comments,  int? payment_status,  int? restaurant_id,  int? customer_id,  String? customer_first_name,  String? customer_last_name,  String? mobile_no,  String? telephone_no,  int? order_transaction_status,  int? no_of_guest,  bool? is_sync,  DateTime? order_date,  String? email,  String? address1,  String? address2,  String? town,  String? city,  String? postcode,  DateTime? delivery_time,  bool? bill_print_status,  int? platform_id,  String? offer_text,  String? discount_text,  int? terminal_id,  String? orderToken,  double? distance,  String? duration,  String? order_status,  String? delivery_type,  String? order_reference,  String? allergens,  String? reservation_id,  String? payment_message,  bool? is_marged,  bool? hold_order,  bool? is_allergen_asked,  String? delivery_time_range)?  $default,) {final _that = this;
switch (_that) {
case _OrderRequestModel() when $default != null:
return $default(_that.id,_that.internalId,_that.server_id,_that.status,_that.restaurant_order_policy_id,_that.total_amount,_that.grand_total,_that.comments,_that.payment_status,_that.restaurant_id,_that.customer_id,_that.customer_first_name,_that.customer_last_name,_that.mobile_no,_that.telephone_no,_that.order_transaction_status,_that.no_of_guest,_that.is_sync,_that.order_date,_that.email,_that.address1,_that.address2,_that.town,_that.city,_that.postcode,_that.delivery_time,_that.bill_print_status,_that.platform_id,_that.offer_text,_that.discount_text,_that.terminal_id,_that.orderToken,_that.distance,_that.duration,_that.order_status,_that.delivery_type,_that.order_reference,_that.allergens,_that.reservation_id,_that.payment_message,_that.is_marged,_that.hold_order,_that.is_allergen_asked,_that.delivery_time_range);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable(createFactory: false)

class _OrderRequestModel implements OrderRequestModel {
  const _OrderRequestModel({this.id, @JsonKey(name: '_id') this.internalId, this.server_id, this.status, this.restaurant_order_policy_id, this.total_amount, this.grand_total, this.comments, this.payment_status, this.restaurant_id, this.customer_id, this.customer_first_name, this.customer_last_name, this.mobile_no, this.telephone_no, this.order_transaction_status, this.no_of_guest, this.is_sync, this.order_date, this.email, this.address1, this.address2, this.town, this.city, this.postcode, this.delivery_time, this.bill_print_status, this.platform_id, this.offer_text, this.discount_text, this.terminal_id, this.orderToken, this.distance, this.duration, this.order_status, this.delivery_type, this.order_reference, this.allergens, this.reservation_id, this.payment_message, this.is_marged, this.hold_order, this.is_allergen_asked, this.delivery_time_range});
  

@override final  String? id;
@override@JsonKey(name: '_id') final  String? internalId;
@override final  int? server_id;
@override final  bool? status;
@override final  int? restaurant_order_policy_id;
@override final  double? total_amount;
@override final  double? grand_total;
@override final  String? comments;
@override final  int? payment_status;
@override final  int? restaurant_id;
@override final  int? customer_id;
@override final  String? customer_first_name;
@override final  String? customer_last_name;
@override final  String? mobile_no;
@override final  String? telephone_no;
@override final  int? order_transaction_status;
@override final  int? no_of_guest;
@override final  bool? is_sync;
@override final  DateTime? order_date;
@override final  String? email;
@override final  String? address1;
@override final  String? address2;
@override final  String? town;
@override final  String? city;
@override final  String? postcode;
@override final  DateTime? delivery_time;
@override final  bool? bill_print_status;
@override final  int? platform_id;
@override final  String? offer_text;
@override final  String? discount_text;
@override final  int? terminal_id;
@override final  String? orderToken;
@override final  double? distance;
@override final  String? duration;
@override final  String? order_status;
@override final  String? delivery_type;
@override final  String? order_reference;
@override final  String? allergens;
@override final  String? reservation_id;
@override final  String? payment_message;
@override final  bool? is_marged;
@override final  bool? hold_order;
@override final  bool? is_allergen_asked;
@override final  String? delivery_time_range;

/// Create a copy of OrderRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderRequestModelCopyWith<_OrderRequestModel> get copyWith => __$OrderRequestModelCopyWithImpl<_OrderRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderRequestModel&&(identical(other.id, id) || other.id == id)&&(identical(other.internalId, internalId) || other.internalId == internalId)&&(identical(other.server_id, server_id) || other.server_id == server_id)&&(identical(other.status, status) || other.status == status)&&(identical(other.restaurant_order_policy_id, restaurant_order_policy_id) || other.restaurant_order_policy_id == restaurant_order_policy_id)&&(identical(other.total_amount, total_amount) || other.total_amount == total_amount)&&(identical(other.grand_total, grand_total) || other.grand_total == grand_total)&&(identical(other.comments, comments) || other.comments == comments)&&(identical(other.payment_status, payment_status) || other.payment_status == payment_status)&&(identical(other.restaurant_id, restaurant_id) || other.restaurant_id == restaurant_id)&&(identical(other.customer_id, customer_id) || other.customer_id == customer_id)&&(identical(other.customer_first_name, customer_first_name) || other.customer_first_name == customer_first_name)&&(identical(other.customer_last_name, customer_last_name) || other.customer_last_name == customer_last_name)&&(identical(other.mobile_no, mobile_no) || other.mobile_no == mobile_no)&&(identical(other.telephone_no, telephone_no) || other.telephone_no == telephone_no)&&(identical(other.order_transaction_status, order_transaction_status) || other.order_transaction_status == order_transaction_status)&&(identical(other.no_of_guest, no_of_guest) || other.no_of_guest == no_of_guest)&&(identical(other.is_sync, is_sync) || other.is_sync == is_sync)&&(identical(other.order_date, order_date) || other.order_date == order_date)&&(identical(other.email, email) || other.email == email)&&(identical(other.address1, address1) || other.address1 == address1)&&(identical(other.address2, address2) || other.address2 == address2)&&(identical(other.town, town) || other.town == town)&&(identical(other.city, city) || other.city == city)&&(identical(other.postcode, postcode) || other.postcode == postcode)&&(identical(other.delivery_time, delivery_time) || other.delivery_time == delivery_time)&&(identical(other.bill_print_status, bill_print_status) || other.bill_print_status == bill_print_status)&&(identical(other.platform_id, platform_id) || other.platform_id == platform_id)&&(identical(other.offer_text, offer_text) || other.offer_text == offer_text)&&(identical(other.discount_text, discount_text) || other.discount_text == discount_text)&&(identical(other.terminal_id, terminal_id) || other.terminal_id == terminal_id)&&(identical(other.orderToken, orderToken) || other.orderToken == orderToken)&&(identical(other.distance, distance) || other.distance == distance)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.order_status, order_status) || other.order_status == order_status)&&(identical(other.delivery_type, delivery_type) || other.delivery_type == delivery_type)&&(identical(other.order_reference, order_reference) || other.order_reference == order_reference)&&(identical(other.allergens, allergens) || other.allergens == allergens)&&(identical(other.reservation_id, reservation_id) || other.reservation_id == reservation_id)&&(identical(other.payment_message, payment_message) || other.payment_message == payment_message)&&(identical(other.is_marged, is_marged) || other.is_marged == is_marged)&&(identical(other.hold_order, hold_order) || other.hold_order == hold_order)&&(identical(other.is_allergen_asked, is_allergen_asked) || other.is_allergen_asked == is_allergen_asked)&&(identical(other.delivery_time_range, delivery_time_range) || other.delivery_time_range == delivery_time_range));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hashAll([runtimeType,id,internalId,server_id,status,restaurant_order_policy_id,total_amount,grand_total,comments,payment_status,restaurant_id,customer_id,customer_first_name,customer_last_name,mobile_no,telephone_no,order_transaction_status,no_of_guest,is_sync,order_date,email,address1,address2,town,city,postcode,delivery_time,bill_print_status,platform_id,offer_text,discount_text,terminal_id,orderToken,distance,duration,order_status,delivery_type,order_reference,allergens,reservation_id,payment_message,is_marged,hold_order,is_allergen_asked,delivery_time_range]);
}

@override
String toString() {
    return 'OrderRequestModel(id: $id, internalId: $internalId, server_id: $server_id, status: $status, restaurant_order_policy_id: $restaurant_order_policy_id, total_amount: $total_amount, grand_total: $grand_total, comments: $comments, payment_status: $payment_status, restaurant_id: $restaurant_id, customer_id: $customer_id, customer_first_name: $customer_first_name, customer_last_name: $customer_last_name, mobile_no: $mobile_no, telephone_no: $telephone_no, order_transaction_status: $order_transaction_status, no_of_guest: $no_of_guest, is_sync: $is_sync, order_date: $order_date, email: $email, address1: $address1, address2: $address2, town: $town, city: $city, postcode: $postcode, delivery_time: $delivery_time, bill_print_status: $bill_print_status, platform_id: $platform_id, offer_text: $offer_text, discount_text: $discount_text, terminal_id: $terminal_id, orderToken: $orderToken, distance: $distance, duration: $duration, order_status: $order_status, delivery_type: $delivery_type, order_reference: $order_reference, allergens: $allergens, reservation_id: $reservation_id, payment_message: $payment_message, is_marged: $is_marged, hold_order: $hold_order, is_allergen_asked: $is_allergen_asked, delivery_time_range: $delivery_time_range)';
}


}

/// @nodoc
abstract mixin class _$OrderRequestModelCopyWith<$Res> implements $OrderRequestModelCopyWith<$Res> {
  factory _$OrderRequestModelCopyWith(_OrderRequestModel value, $Res Function(_OrderRequestModel) _then) = __$OrderRequestModelCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: '_id') String? internalId, int? server_id, bool? status, int? restaurant_order_policy_id, double? total_amount, double? grand_total, String? comments, int? payment_status, int? restaurant_id, int? customer_id, String? customer_first_name, String? customer_last_name, String? mobile_no, String? telephone_no, int? order_transaction_status, int? no_of_guest, bool? is_sync, DateTime? order_date, String? email, String? address1, String? address2, String? town, String? city, String? postcode, DateTime? delivery_time, bool? bill_print_status, int? platform_id, String? offer_text, String? discount_text, int? terminal_id, String? orderToken, double? distance, String? duration, String? order_status, String? delivery_type, String? order_reference, String? allergens, String? reservation_id, String? payment_message, bool? is_marged, bool? hold_order, bool? is_allergen_asked, String? delivery_time_range
});




}
/// @nodoc
class __$OrderRequestModelCopyWithImpl<$Res>
    implements _$OrderRequestModelCopyWith<$Res> {
  __$OrderRequestModelCopyWithImpl(this._self, this._then);

  final _OrderRequestModel _self;
  final $Res Function(_OrderRequestModel) _then;

/// Create a copy of OrderRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? internalId = freezed,Object? server_id = freezed,Object? status = freezed,Object? restaurant_order_policy_id = freezed,Object? total_amount = freezed,Object? grand_total = freezed,Object? comments = freezed,Object? payment_status = freezed,Object? restaurant_id = freezed,Object? customer_id = freezed,Object? customer_first_name = freezed,Object? customer_last_name = freezed,Object? mobile_no = freezed,Object? telephone_no = freezed,Object? order_transaction_status = freezed,Object? no_of_guest = freezed,Object? is_sync = freezed,Object? order_date = freezed,Object? email = freezed,Object? address1 = freezed,Object? address2 = freezed,Object? town = freezed,Object? city = freezed,Object? postcode = freezed,Object? delivery_time = freezed,Object? bill_print_status = freezed,Object? platform_id = freezed,Object? offer_text = freezed,Object? discount_text = freezed,Object? terminal_id = freezed,Object? orderToken = freezed,Object? distance = freezed,Object? duration = freezed,Object? order_status = freezed,Object? delivery_type = freezed,Object? order_reference = freezed,Object? allergens = freezed,Object? reservation_id = freezed,Object? payment_message = freezed,Object? is_marged = freezed,Object? hold_order = freezed,Object? is_allergen_asked = freezed,Object? delivery_time_range = freezed,}) {
  return _then(_OrderRequestModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,internalId: freezed == internalId ? _self.internalId : internalId // ignore: cast_nullable_to_non_nullable
as String?,server_id: freezed == server_id ? _self.server_id : server_id // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,restaurant_order_policy_id: freezed == restaurant_order_policy_id ? _self.restaurant_order_policy_id : restaurant_order_policy_id // ignore: cast_nullable_to_non_nullable
as int?,total_amount: freezed == total_amount ? _self.total_amount : total_amount // ignore: cast_nullable_to_non_nullable
as double?,grand_total: freezed == grand_total ? _self.grand_total : grand_total // ignore: cast_nullable_to_non_nullable
as double?,comments: freezed == comments ? _self.comments : comments // ignore: cast_nullable_to_non_nullable
as String?,payment_status: freezed == payment_status ? _self.payment_status : payment_status // ignore: cast_nullable_to_non_nullable
as int?,restaurant_id: freezed == restaurant_id ? _self.restaurant_id : restaurant_id // ignore: cast_nullable_to_non_nullable
as int?,customer_id: freezed == customer_id ? _self.customer_id : customer_id // ignore: cast_nullable_to_non_nullable
as int?,customer_first_name: freezed == customer_first_name ? _self.customer_first_name : customer_first_name // ignore: cast_nullable_to_non_nullable
as String?,customer_last_name: freezed == customer_last_name ? _self.customer_last_name : customer_last_name // ignore: cast_nullable_to_non_nullable
as String?,mobile_no: freezed == mobile_no ? _self.mobile_no : mobile_no // ignore: cast_nullable_to_non_nullable
as String?,telephone_no: freezed == telephone_no ? _self.telephone_no : telephone_no // ignore: cast_nullable_to_non_nullable
as String?,order_transaction_status: freezed == order_transaction_status ? _self.order_transaction_status : order_transaction_status // ignore: cast_nullable_to_non_nullable
as int?,no_of_guest: freezed == no_of_guest ? _self.no_of_guest : no_of_guest // ignore: cast_nullable_to_non_nullable
as int?,is_sync: freezed == is_sync ? _self.is_sync : is_sync // ignore: cast_nullable_to_non_nullable
as bool?,order_date: freezed == order_date ? _self.order_date : order_date // ignore: cast_nullable_to_non_nullable
as DateTime?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,address1: freezed == address1 ? _self.address1 : address1 // ignore: cast_nullable_to_non_nullable
as String?,address2: freezed == address2 ? _self.address2 : address2 // ignore: cast_nullable_to_non_nullable
as String?,town: freezed == town ? _self.town : town // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,postcode: freezed == postcode ? _self.postcode : postcode // ignore: cast_nullable_to_non_nullable
as String?,delivery_time: freezed == delivery_time ? _self.delivery_time : delivery_time // ignore: cast_nullable_to_non_nullable
as DateTime?,bill_print_status: freezed == bill_print_status ? _self.bill_print_status : bill_print_status // ignore: cast_nullable_to_non_nullable
as bool?,platform_id: freezed == platform_id ? _self.platform_id : platform_id // ignore: cast_nullable_to_non_nullable
as int?,offer_text: freezed == offer_text ? _self.offer_text : offer_text // ignore: cast_nullable_to_non_nullable
as String?,discount_text: freezed == discount_text ? _self.discount_text : discount_text // ignore: cast_nullable_to_non_nullable
as String?,terminal_id: freezed == terminal_id ? _self.terminal_id : terminal_id // ignore: cast_nullable_to_non_nullable
as int?,orderToken: freezed == orderToken ? _self.orderToken : orderToken // ignore: cast_nullable_to_non_nullable
as String?,distance: freezed == distance ? _self.distance : distance // ignore: cast_nullable_to_non_nullable
as double?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as String?,order_status: freezed == order_status ? _self.order_status : order_status // ignore: cast_nullable_to_non_nullable
as String?,delivery_type: freezed == delivery_type ? _self.delivery_type : delivery_type // ignore: cast_nullable_to_non_nullable
as String?,order_reference: freezed == order_reference ? _self.order_reference : order_reference // ignore: cast_nullable_to_non_nullable
as String?,allergens: freezed == allergens ? _self.allergens : allergens // ignore: cast_nullable_to_non_nullable
as String?,reservation_id: freezed == reservation_id ? _self.reservation_id : reservation_id // ignore: cast_nullable_to_non_nullable
as String?,payment_message: freezed == payment_message ? _self.payment_message : payment_message // ignore: cast_nullable_to_non_nullable
as String?,is_marged: freezed == is_marged ? _self.is_marged : is_marged // ignore: cast_nullable_to_non_nullable
as bool?,hold_order: freezed == hold_order ? _self.hold_order : hold_order // ignore: cast_nullable_to_non_nullable
as bool?,is_allergen_asked: freezed == is_allergen_asked ? _self.is_allergen_asked : is_allergen_asked // ignore: cast_nullable_to_non_nullable
as bool?,delivery_time_range: freezed == delivery_time_range ? _self.delivery_time_range : delivery_time_range // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$OrderDishRequestModel {

 String? get id; int? get server_id; String? get restaurant_order_id; int? get dish_category_id; int? get restaurant_dish_id; String? get dish_short_name; String? get dish_name; String? get alternative_dish_name; String? get dish_instructions; String? get dish_add_ons_price; double? get instruction_price; bool? get is_miscelenous; int? get quantity; double? get price; bool? get excludeFromOffer; double? get total_price; bool? get is_sync; int? get quantity_printed; int? get category_print_order; int? get dish_sort_order; int? get printer_zone_setup_id; DateTime? get updated_at; String? get dish_description; int? get dish_expiry_date; int? get dish_pack_size; String? get dish_allergens; double? get vat_rate; double? get vat_amount; int? get terminal_id; bool? get terminal_access_status; String? get default_instruction; String? get order_bill_id; bool? get is_vat_included; bool? get disable_on_android; bool? get hide_on_android; bool? get add_anytime; int? get offer_discount_id; int? get kds_terminal_id; bool? get is_prepared_with_food; int? get chair_id; String? get chair_no; bool? get is_comp_item; double? get comp_item_price; double? get comp_item_total_price; List<InstructionRequestModel> get instructions;
/// Create a copy of OrderDishRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderDishRequestModelCopyWith<OrderDishRequestModel> get copyWith => _$OrderDishRequestModelCopyWithImpl<OrderDishRequestModel>(this as OrderDishRequestModel, _$identity);

  /// Serializes this OrderDishRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as OrderDishRequestModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderDishRequestModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.server_id, _this.server_id) || other.server_id == _this.server_id)&&(identical(other.restaurant_order_id, _this.restaurant_order_id) || other.restaurant_order_id == _this.restaurant_order_id)&&(identical(other.dish_category_id, _this.dish_category_id) || other.dish_category_id == _this.dish_category_id)&&(identical(other.restaurant_dish_id, _this.restaurant_dish_id) || other.restaurant_dish_id == _this.restaurant_dish_id)&&(identical(other.dish_short_name, _this.dish_short_name) || other.dish_short_name == _this.dish_short_name)&&(identical(other.dish_name, _this.dish_name) || other.dish_name == _this.dish_name)&&(identical(other.alternative_dish_name, _this.alternative_dish_name) || other.alternative_dish_name == _this.alternative_dish_name)&&(identical(other.dish_instructions, _this.dish_instructions) || other.dish_instructions == _this.dish_instructions)&&(identical(other.dish_add_ons_price, _this.dish_add_ons_price) || other.dish_add_ons_price == _this.dish_add_ons_price)&&(identical(other.instruction_price, _this.instruction_price) || other.instruction_price == _this.instruction_price)&&(identical(other.is_miscelenous, _this.is_miscelenous) || other.is_miscelenous == _this.is_miscelenous)&&(identical(other.quantity, _this.quantity) || other.quantity == _this.quantity)&&(identical(other.price, _this.price) || other.price == _this.price)&&(identical(other.excludeFromOffer, _this.excludeFromOffer) || other.excludeFromOffer == _this.excludeFromOffer)&&(identical(other.total_price, _this.total_price) || other.total_price == _this.total_price)&&(identical(other.is_sync, _this.is_sync) || other.is_sync == _this.is_sync)&&(identical(other.quantity_printed, _this.quantity_printed) || other.quantity_printed == _this.quantity_printed)&&(identical(other.category_print_order, _this.category_print_order) || other.category_print_order == _this.category_print_order)&&(identical(other.dish_sort_order, _this.dish_sort_order) || other.dish_sort_order == _this.dish_sort_order)&&(identical(other.printer_zone_setup_id, _this.printer_zone_setup_id) || other.printer_zone_setup_id == _this.printer_zone_setup_id)&&(identical(other.updated_at, _this.updated_at) || other.updated_at == _this.updated_at)&&(identical(other.dish_description, _this.dish_description) || other.dish_description == _this.dish_description)&&(identical(other.dish_expiry_date, _this.dish_expiry_date) || other.dish_expiry_date == _this.dish_expiry_date)&&(identical(other.dish_pack_size, _this.dish_pack_size) || other.dish_pack_size == _this.dish_pack_size)&&(identical(other.dish_allergens, _this.dish_allergens) || other.dish_allergens == _this.dish_allergens)&&(identical(other.vat_rate, _this.vat_rate) || other.vat_rate == _this.vat_rate)&&(identical(other.vat_amount, _this.vat_amount) || other.vat_amount == _this.vat_amount)&&(identical(other.terminal_id, _this.terminal_id) || other.terminal_id == _this.terminal_id)&&(identical(other.terminal_access_status, _this.terminal_access_status) || other.terminal_access_status == _this.terminal_access_status)&&(identical(other.default_instruction, _this.default_instruction) || other.default_instruction == _this.default_instruction)&&(identical(other.order_bill_id, _this.order_bill_id) || other.order_bill_id == _this.order_bill_id)&&(identical(other.is_vat_included, _this.is_vat_included) || other.is_vat_included == _this.is_vat_included)&&(identical(other.disable_on_android, _this.disable_on_android) || other.disable_on_android == _this.disable_on_android)&&(identical(other.hide_on_android, _this.hide_on_android) || other.hide_on_android == _this.hide_on_android)&&(identical(other.add_anytime, _this.add_anytime) || other.add_anytime == _this.add_anytime)&&(identical(other.offer_discount_id, _this.offer_discount_id) || other.offer_discount_id == _this.offer_discount_id)&&(identical(other.kds_terminal_id, _this.kds_terminal_id) || other.kds_terminal_id == _this.kds_terminal_id)&&(identical(other.is_prepared_with_food, _this.is_prepared_with_food) || other.is_prepared_with_food == _this.is_prepared_with_food)&&(identical(other.chair_id, _this.chair_id) || other.chair_id == _this.chair_id)&&(identical(other.chair_no, _this.chair_no) || other.chair_no == _this.chair_no)&&(identical(other.is_comp_item, _this.is_comp_item) || other.is_comp_item == _this.is_comp_item)&&(identical(other.comp_item_price, _this.comp_item_price) || other.comp_item_price == _this.comp_item_price)&&(identical(other.comp_item_total_price, _this.comp_item_total_price) || other.comp_item_total_price == _this.comp_item_total_price)&&const DeepCollectionEquality().equals(other.instructions, _this.instructions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as OrderDishRequestModel;
  return Object.hashAll([runtimeType,_this.id,_this.server_id,_this.restaurant_order_id,_this.dish_category_id,_this.restaurant_dish_id,_this.dish_short_name,_this.dish_name,_this.alternative_dish_name,_this.dish_instructions,_this.dish_add_ons_price,_this.instruction_price,_this.is_miscelenous,_this.quantity,_this.price,_this.excludeFromOffer,_this.total_price,_this.is_sync,_this.quantity_printed,_this.category_print_order,_this.dish_sort_order,_this.printer_zone_setup_id,_this.updated_at,_this.dish_description,_this.dish_expiry_date,_this.dish_pack_size,_this.dish_allergens,_this.vat_rate,_this.vat_amount,_this.terminal_id,_this.terminal_access_status,_this.default_instruction,_this.order_bill_id,_this.is_vat_included,_this.disable_on_android,_this.hide_on_android,_this.add_anytime,_this.offer_discount_id,_this.kds_terminal_id,_this.is_prepared_with_food,_this.chair_id,_this.chair_no,_this.is_comp_item,_this.comp_item_price,_this.comp_item_total_price,const DeepCollectionEquality().hash(_this.instructions)]);
}

@override
String toString() {
  final _this = this as OrderDishRequestModel;
  return 'OrderDishRequestModel(id: ${_this.id}, server_id: ${_this.server_id}, restaurant_order_id: ${_this.restaurant_order_id}, dish_category_id: ${_this.dish_category_id}, restaurant_dish_id: ${_this.restaurant_dish_id}, dish_short_name: ${_this.dish_short_name}, dish_name: ${_this.dish_name}, alternative_dish_name: ${_this.alternative_dish_name}, dish_instructions: ${_this.dish_instructions}, dish_add_ons_price: ${_this.dish_add_ons_price}, instruction_price: ${_this.instruction_price}, is_miscelenous: ${_this.is_miscelenous}, quantity: ${_this.quantity}, price: ${_this.price}, excludeFromOffer: ${_this.excludeFromOffer}, total_price: ${_this.total_price}, is_sync: ${_this.is_sync}, quantity_printed: ${_this.quantity_printed}, category_print_order: ${_this.category_print_order}, dish_sort_order: ${_this.dish_sort_order}, printer_zone_setup_id: ${_this.printer_zone_setup_id}, updated_at: ${_this.updated_at}, dish_description: ${_this.dish_description}, dish_expiry_date: ${_this.dish_expiry_date}, dish_pack_size: ${_this.dish_pack_size}, dish_allergens: ${_this.dish_allergens}, vat_rate: ${_this.vat_rate}, vat_amount: ${_this.vat_amount}, terminal_id: ${_this.terminal_id}, terminal_access_status: ${_this.terminal_access_status}, default_instruction: ${_this.default_instruction}, order_bill_id: ${_this.order_bill_id}, is_vat_included: ${_this.is_vat_included}, disable_on_android: ${_this.disable_on_android}, hide_on_android: ${_this.hide_on_android}, add_anytime: ${_this.add_anytime}, offer_discount_id: ${_this.offer_discount_id}, kds_terminal_id: ${_this.kds_terminal_id}, is_prepared_with_food: ${_this.is_prepared_with_food}, chair_id: ${_this.chair_id}, chair_no: ${_this.chair_no}, is_comp_item: ${_this.is_comp_item}, comp_item_price: ${_this.comp_item_price}, comp_item_total_price: ${_this.comp_item_total_price}, instructions: ${_this.instructions})';
}


}

/// @nodoc
abstract mixin class $OrderDishRequestModelCopyWith<$Res>  {
  factory $OrderDishRequestModelCopyWith(OrderDishRequestModel value, $Res Function(OrderDishRequestModel) _then) = _$OrderDishRequestModelCopyWithImpl;
@useResult
$Res call({
 String? id, int? server_id, String? restaurant_order_id, int? dish_category_id, int? restaurant_dish_id, String? dish_short_name, String? dish_name, String? alternative_dish_name, String? dish_instructions, String? dish_add_ons_price, double? instruction_price, bool? is_miscelenous, int? quantity, double? price, bool? excludeFromOffer, double? total_price, bool? is_sync, int? quantity_printed, int? category_print_order, int? dish_sort_order, int? printer_zone_setup_id, DateTime? updated_at, String? dish_description, int? dish_expiry_date, int? dish_pack_size, String? dish_allergens, double? vat_rate, double? vat_amount, int? terminal_id, bool? terminal_access_status, String? default_instruction, String? order_bill_id, bool? is_vat_included, bool? disable_on_android, bool? hide_on_android, bool? add_anytime, int? offer_discount_id, int? kds_terminal_id, bool? is_prepared_with_food, int? chair_id, String? chair_no, bool? is_comp_item, double? comp_item_price, double? comp_item_total_price, List<InstructionRequestModel> instructions
});




}
/// @nodoc
class _$OrderDishRequestModelCopyWithImpl<$Res>
    implements $OrderDishRequestModelCopyWith<$Res> {
  _$OrderDishRequestModelCopyWithImpl(this._self, this._then);

  final OrderDishRequestModel _self;
  final $Res Function(OrderDishRequestModel) _then;

/// Create a copy of OrderDishRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? server_id = freezed,Object? restaurant_order_id = freezed,Object? dish_category_id = freezed,Object? restaurant_dish_id = freezed,Object? dish_short_name = freezed,Object? dish_name = freezed,Object? alternative_dish_name = freezed,Object? dish_instructions = freezed,Object? dish_add_ons_price = freezed,Object? instruction_price = freezed,Object? is_miscelenous = freezed,Object? quantity = freezed,Object? price = freezed,Object? excludeFromOffer = freezed,Object? total_price = freezed,Object? is_sync = freezed,Object? quantity_printed = freezed,Object? category_print_order = freezed,Object? dish_sort_order = freezed,Object? printer_zone_setup_id = freezed,Object? updated_at = freezed,Object? dish_description = freezed,Object? dish_expiry_date = freezed,Object? dish_pack_size = freezed,Object? dish_allergens = freezed,Object? vat_rate = freezed,Object? vat_amount = freezed,Object? terminal_id = freezed,Object? terminal_access_status = freezed,Object? default_instruction = freezed,Object? order_bill_id = freezed,Object? is_vat_included = freezed,Object? disable_on_android = freezed,Object? hide_on_android = freezed,Object? add_anytime = freezed,Object? offer_discount_id = freezed,Object? kds_terminal_id = freezed,Object? is_prepared_with_food = freezed,Object? chair_id = freezed,Object? chair_no = freezed,Object? is_comp_item = freezed,Object? comp_item_price = freezed,Object? comp_item_total_price = freezed,Object? instructions = null,}) {
  return _then(OrderDishRequestModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,server_id: freezed == server_id ? _self.server_id : server_id // ignore: cast_nullable_to_non_nullable
as int?,restaurant_order_id: freezed == restaurant_order_id ? _self.restaurant_order_id : restaurant_order_id // ignore: cast_nullable_to_non_nullable
as String?,dish_category_id: freezed == dish_category_id ? _self.dish_category_id : dish_category_id // ignore: cast_nullable_to_non_nullable
as int?,restaurant_dish_id: freezed == restaurant_dish_id ? _self.restaurant_dish_id : restaurant_dish_id // ignore: cast_nullable_to_non_nullable
as int?,dish_short_name: freezed == dish_short_name ? _self.dish_short_name : dish_short_name // ignore: cast_nullable_to_non_nullable
as String?,dish_name: freezed == dish_name ? _self.dish_name : dish_name // ignore: cast_nullable_to_non_nullable
as String?,alternative_dish_name: freezed == alternative_dish_name ? _self.alternative_dish_name : alternative_dish_name // ignore: cast_nullable_to_non_nullable
as String?,dish_instructions: freezed == dish_instructions ? _self.dish_instructions : dish_instructions // ignore: cast_nullable_to_non_nullable
as String?,dish_add_ons_price: freezed == dish_add_ons_price ? _self.dish_add_ons_price : dish_add_ons_price // ignore: cast_nullable_to_non_nullable
as String?,instruction_price: freezed == instruction_price ? _self.instruction_price : instruction_price // ignore: cast_nullable_to_non_nullable
as double?,is_miscelenous: freezed == is_miscelenous ? _self.is_miscelenous : is_miscelenous // ignore: cast_nullable_to_non_nullable
as bool?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,excludeFromOffer: freezed == excludeFromOffer ? _self.excludeFromOffer : excludeFromOffer // ignore: cast_nullable_to_non_nullable
as bool?,total_price: freezed == total_price ? _self.total_price : total_price // ignore: cast_nullable_to_non_nullable
as double?,is_sync: freezed == is_sync ? _self.is_sync : is_sync // ignore: cast_nullable_to_non_nullable
as bool?,quantity_printed: freezed == quantity_printed ? _self.quantity_printed : quantity_printed // ignore: cast_nullable_to_non_nullable
as int?,category_print_order: freezed == category_print_order ? _self.category_print_order : category_print_order // ignore: cast_nullable_to_non_nullable
as int?,dish_sort_order: freezed == dish_sort_order ? _self.dish_sort_order : dish_sort_order // ignore: cast_nullable_to_non_nullable
as int?,printer_zone_setup_id: freezed == printer_zone_setup_id ? _self.printer_zone_setup_id : printer_zone_setup_id // ignore: cast_nullable_to_non_nullable
as int?,updated_at: freezed == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as DateTime?,dish_description: freezed == dish_description ? _self.dish_description : dish_description // ignore: cast_nullable_to_non_nullable
as String?,dish_expiry_date: freezed == dish_expiry_date ? _self.dish_expiry_date : dish_expiry_date // ignore: cast_nullable_to_non_nullable
as int?,dish_pack_size: freezed == dish_pack_size ? _self.dish_pack_size : dish_pack_size // ignore: cast_nullable_to_non_nullable
as int?,dish_allergens: freezed == dish_allergens ? _self.dish_allergens : dish_allergens // ignore: cast_nullable_to_non_nullable
as String?,vat_rate: freezed == vat_rate ? _self.vat_rate : vat_rate // ignore: cast_nullable_to_non_nullable
as double?,vat_amount: freezed == vat_amount ? _self.vat_amount : vat_amount // ignore: cast_nullable_to_non_nullable
as double?,terminal_id: freezed == terminal_id ? _self.terminal_id : terminal_id // ignore: cast_nullable_to_non_nullable
as int?,terminal_access_status: freezed == terminal_access_status ? _self.terminal_access_status : terminal_access_status // ignore: cast_nullable_to_non_nullable
as bool?,default_instruction: freezed == default_instruction ? _self.default_instruction : default_instruction // ignore: cast_nullable_to_non_nullable
as String?,order_bill_id: freezed == order_bill_id ? _self.order_bill_id : order_bill_id // ignore: cast_nullable_to_non_nullable
as String?,is_vat_included: freezed == is_vat_included ? _self.is_vat_included : is_vat_included // ignore: cast_nullable_to_non_nullable
as bool?,disable_on_android: freezed == disable_on_android ? _self.disable_on_android : disable_on_android // ignore: cast_nullable_to_non_nullable
as bool?,hide_on_android: freezed == hide_on_android ? _self.hide_on_android : hide_on_android // ignore: cast_nullable_to_non_nullable
as bool?,add_anytime: freezed == add_anytime ? _self.add_anytime : add_anytime // ignore: cast_nullable_to_non_nullable
as bool?,offer_discount_id: freezed == offer_discount_id ? _self.offer_discount_id : offer_discount_id // ignore: cast_nullable_to_non_nullable
as int?,kds_terminal_id: freezed == kds_terminal_id ? _self.kds_terminal_id : kds_terminal_id // ignore: cast_nullable_to_non_nullable
as int?,is_prepared_with_food: freezed == is_prepared_with_food ? _self.is_prepared_with_food : is_prepared_with_food // ignore: cast_nullable_to_non_nullable
as bool?,chair_id: freezed == chair_id ? _self.chair_id : chair_id // ignore: cast_nullable_to_non_nullable
as int?,chair_no: freezed == chair_no ? _self.chair_no : chair_no // ignore: cast_nullable_to_non_nullable
as String?,is_comp_item: freezed == is_comp_item ? _self.is_comp_item : is_comp_item // ignore: cast_nullable_to_non_nullable
as bool?,comp_item_price: freezed == comp_item_price ? _self.comp_item_price : comp_item_price // ignore: cast_nullable_to_non_nullable
as double?,comp_item_total_price: freezed == comp_item_total_price ? _self.comp_item_total_price : comp_item_total_price // ignore: cast_nullable_to_non_nullable
as double?,instructions: null == instructions ? _self.instructions : instructions // ignore: cast_nullable_to_non_nullable
as List<InstructionRequestModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [OrderDishRequestModel].
extension OrderDishRequestModelPatterns on OrderDishRequestModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderDishRequestModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderDishRequestModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderDishRequestModel value)  $default,){
final _that = this;
switch (_that) {
case _OrderDishRequestModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderDishRequestModel value)?  $default,){
final _that = this;
switch (_that) {
case _OrderDishRequestModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  int? server_id,  String? restaurant_order_id,  int? dish_category_id,  int? restaurant_dish_id,  String? dish_short_name,  String? dish_name,  String? alternative_dish_name,  String? dish_instructions,  String? dish_add_ons_price,  double? instruction_price,  bool? is_miscelenous,  int? quantity,  double? price,  bool? excludeFromOffer,  double? total_price,  bool? is_sync,  int? quantity_printed,  int? category_print_order,  int? dish_sort_order,  int? printer_zone_setup_id,  DateTime? updated_at,  String? dish_description,  int? dish_expiry_date,  int? dish_pack_size,  String? dish_allergens,  double? vat_rate,  double? vat_amount,  int? terminal_id,  bool? terminal_access_status,  String? default_instruction,  String? order_bill_id,  bool? is_vat_included,  bool? disable_on_android,  bool? hide_on_android,  bool? add_anytime,  int? offer_discount_id,  int? kds_terminal_id,  bool? is_prepared_with_food,  int? chair_id,  String? chair_no,  bool? is_comp_item,  double? comp_item_price,  double? comp_item_total_price,  List<InstructionRequestModel> instructions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderDishRequestModel() when $default != null:
return $default(_that.id,_that.server_id,_that.restaurant_order_id,_that.dish_category_id,_that.restaurant_dish_id,_that.dish_short_name,_that.dish_name,_that.alternative_dish_name,_that.dish_instructions,_that.dish_add_ons_price,_that.instruction_price,_that.is_miscelenous,_that.quantity,_that.price,_that.excludeFromOffer,_that.total_price,_that.is_sync,_that.quantity_printed,_that.category_print_order,_that.dish_sort_order,_that.printer_zone_setup_id,_that.updated_at,_that.dish_description,_that.dish_expiry_date,_that.dish_pack_size,_that.dish_allergens,_that.vat_rate,_that.vat_amount,_that.terminal_id,_that.terminal_access_status,_that.default_instruction,_that.order_bill_id,_that.is_vat_included,_that.disable_on_android,_that.hide_on_android,_that.add_anytime,_that.offer_discount_id,_that.kds_terminal_id,_that.is_prepared_with_food,_that.chair_id,_that.chair_no,_that.is_comp_item,_that.comp_item_price,_that.comp_item_total_price,_that.instructions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  int? server_id,  String? restaurant_order_id,  int? dish_category_id,  int? restaurant_dish_id,  String? dish_short_name,  String? dish_name,  String? alternative_dish_name,  String? dish_instructions,  String? dish_add_ons_price,  double? instruction_price,  bool? is_miscelenous,  int? quantity,  double? price,  bool? excludeFromOffer,  double? total_price,  bool? is_sync,  int? quantity_printed,  int? category_print_order,  int? dish_sort_order,  int? printer_zone_setup_id,  DateTime? updated_at,  String? dish_description,  int? dish_expiry_date,  int? dish_pack_size,  String? dish_allergens,  double? vat_rate,  double? vat_amount,  int? terminal_id,  bool? terminal_access_status,  String? default_instruction,  String? order_bill_id,  bool? is_vat_included,  bool? disable_on_android,  bool? hide_on_android,  bool? add_anytime,  int? offer_discount_id,  int? kds_terminal_id,  bool? is_prepared_with_food,  int? chair_id,  String? chair_no,  bool? is_comp_item,  double? comp_item_price,  double? comp_item_total_price,  List<InstructionRequestModel> instructions)  $default,) {final _that = this;
switch (_that) {
case _OrderDishRequestModel():
return $default(_that.id,_that.server_id,_that.restaurant_order_id,_that.dish_category_id,_that.restaurant_dish_id,_that.dish_short_name,_that.dish_name,_that.alternative_dish_name,_that.dish_instructions,_that.dish_add_ons_price,_that.instruction_price,_that.is_miscelenous,_that.quantity,_that.price,_that.excludeFromOffer,_that.total_price,_that.is_sync,_that.quantity_printed,_that.category_print_order,_that.dish_sort_order,_that.printer_zone_setup_id,_that.updated_at,_that.dish_description,_that.dish_expiry_date,_that.dish_pack_size,_that.dish_allergens,_that.vat_rate,_that.vat_amount,_that.terminal_id,_that.terminal_access_status,_that.default_instruction,_that.order_bill_id,_that.is_vat_included,_that.disable_on_android,_that.hide_on_android,_that.add_anytime,_that.offer_discount_id,_that.kds_terminal_id,_that.is_prepared_with_food,_that.chair_id,_that.chair_no,_that.is_comp_item,_that.comp_item_price,_that.comp_item_total_price,_that.instructions);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  int? server_id,  String? restaurant_order_id,  int? dish_category_id,  int? restaurant_dish_id,  String? dish_short_name,  String? dish_name,  String? alternative_dish_name,  String? dish_instructions,  String? dish_add_ons_price,  double? instruction_price,  bool? is_miscelenous,  int? quantity,  double? price,  bool? excludeFromOffer,  double? total_price,  bool? is_sync,  int? quantity_printed,  int? category_print_order,  int? dish_sort_order,  int? printer_zone_setup_id,  DateTime? updated_at,  String? dish_description,  int? dish_expiry_date,  int? dish_pack_size,  String? dish_allergens,  double? vat_rate,  double? vat_amount,  int? terminal_id,  bool? terminal_access_status,  String? default_instruction,  String? order_bill_id,  bool? is_vat_included,  bool? disable_on_android,  bool? hide_on_android,  bool? add_anytime,  int? offer_discount_id,  int? kds_terminal_id,  bool? is_prepared_with_food,  int? chair_id,  String? chair_no,  bool? is_comp_item,  double? comp_item_price,  double? comp_item_total_price,  List<InstructionRequestModel> instructions)?  $default,) {final _that = this;
switch (_that) {
case _OrderDishRequestModel() when $default != null:
return $default(_that.id,_that.server_id,_that.restaurant_order_id,_that.dish_category_id,_that.restaurant_dish_id,_that.dish_short_name,_that.dish_name,_that.alternative_dish_name,_that.dish_instructions,_that.dish_add_ons_price,_that.instruction_price,_that.is_miscelenous,_that.quantity,_that.price,_that.excludeFromOffer,_that.total_price,_that.is_sync,_that.quantity_printed,_that.category_print_order,_that.dish_sort_order,_that.printer_zone_setup_id,_that.updated_at,_that.dish_description,_that.dish_expiry_date,_that.dish_pack_size,_that.dish_allergens,_that.vat_rate,_that.vat_amount,_that.terminal_id,_that.terminal_access_status,_that.default_instruction,_that.order_bill_id,_that.is_vat_included,_that.disable_on_android,_that.hide_on_android,_that.add_anytime,_that.offer_discount_id,_that.kds_terminal_id,_that.is_prepared_with_food,_that.chair_id,_that.chair_no,_that.is_comp_item,_that.comp_item_price,_that.comp_item_total_price,_that.instructions);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable(createFactory: false)

class _OrderDishRequestModel implements OrderDishRequestModel {
  const _OrderDishRequestModel({this.id, this.server_id, this.restaurant_order_id, this.dish_category_id, this.restaurant_dish_id, this.dish_short_name, this.dish_name, this.alternative_dish_name, this.dish_instructions, this.dish_add_ons_price, this.instruction_price, this.is_miscelenous, this.quantity, this.price, this.excludeFromOffer, this.total_price, this.is_sync, this.quantity_printed, this.category_print_order, this.dish_sort_order, this.printer_zone_setup_id, this.updated_at, this.dish_description, this.dish_expiry_date, this.dish_pack_size, this.dish_allergens, this.vat_rate, this.vat_amount, this.terminal_id, this.terminal_access_status, this.default_instruction, this.order_bill_id, this.is_vat_included, this.disable_on_android, this.hide_on_android, this.add_anytime, this.offer_discount_id, this.kds_terminal_id, this.is_prepared_with_food, this.chair_id, this.chair_no, this.is_comp_item, this.comp_item_price, this.comp_item_total_price,  List<InstructionRequestModel> instructions = const []}): _instructions = instructions;
  

@override final  String? id;
@override final  int? server_id;
@override final  String? restaurant_order_id;
@override final  int? dish_category_id;
@override final  int? restaurant_dish_id;
@override final  String? dish_short_name;
@override final  String? dish_name;
@override final  String? alternative_dish_name;
@override final  String? dish_instructions;
@override final  String? dish_add_ons_price;
@override final  double? instruction_price;
@override final  bool? is_miscelenous;
@override final  int? quantity;
@override final  double? price;
@override final  bool? excludeFromOffer;
@override final  double? total_price;
@override final  bool? is_sync;
@override final  int? quantity_printed;
@override final  int? category_print_order;
@override final  int? dish_sort_order;
@override final  int? printer_zone_setup_id;
@override final  DateTime? updated_at;
@override final  String? dish_description;
@override final  int? dish_expiry_date;
@override final  int? dish_pack_size;
@override final  String? dish_allergens;
@override final  double? vat_rate;
@override final  double? vat_amount;
@override final  int? terminal_id;
@override final  bool? terminal_access_status;
@override final  String? default_instruction;
@override final  String? order_bill_id;
@override final  bool? is_vat_included;
@override final  bool? disable_on_android;
@override final  bool? hide_on_android;
@override final  bool? add_anytime;
@override final  int? offer_discount_id;
@override final  int? kds_terminal_id;
@override final  bool? is_prepared_with_food;
@override final  int? chair_id;
@override final  String? chair_no;
@override final  bool? is_comp_item;
@override final  double? comp_item_price;
@override final  double? comp_item_total_price;
 final  List<InstructionRequestModel> _instructions;
@override@JsonKey() List<InstructionRequestModel> get instructions {
  if (_instructions is EqualUnmodifiableListView) return _instructions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_instructions);
}


/// Create a copy of OrderDishRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderDishRequestModelCopyWith<_OrderDishRequestModel> get copyWith => __$OrderDishRequestModelCopyWithImpl<_OrderDishRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderDishRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderDishRequestModel&&(identical(other.id, id) || other.id == id)&&(identical(other.server_id, server_id) || other.server_id == server_id)&&(identical(other.restaurant_order_id, restaurant_order_id) || other.restaurant_order_id == restaurant_order_id)&&(identical(other.dish_category_id, dish_category_id) || other.dish_category_id == dish_category_id)&&(identical(other.restaurant_dish_id, restaurant_dish_id) || other.restaurant_dish_id == restaurant_dish_id)&&(identical(other.dish_short_name, dish_short_name) || other.dish_short_name == dish_short_name)&&(identical(other.dish_name, dish_name) || other.dish_name == dish_name)&&(identical(other.alternative_dish_name, alternative_dish_name) || other.alternative_dish_name == alternative_dish_name)&&(identical(other.dish_instructions, dish_instructions) || other.dish_instructions == dish_instructions)&&(identical(other.dish_add_ons_price, dish_add_ons_price) || other.dish_add_ons_price == dish_add_ons_price)&&(identical(other.instruction_price, instruction_price) || other.instruction_price == instruction_price)&&(identical(other.is_miscelenous, is_miscelenous) || other.is_miscelenous == is_miscelenous)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.price, price) || other.price == price)&&(identical(other.excludeFromOffer, excludeFromOffer) || other.excludeFromOffer == excludeFromOffer)&&(identical(other.total_price, total_price) || other.total_price == total_price)&&(identical(other.is_sync, is_sync) || other.is_sync == is_sync)&&(identical(other.quantity_printed, quantity_printed) || other.quantity_printed == quantity_printed)&&(identical(other.category_print_order, category_print_order) || other.category_print_order == category_print_order)&&(identical(other.dish_sort_order, dish_sort_order) || other.dish_sort_order == dish_sort_order)&&(identical(other.printer_zone_setup_id, printer_zone_setup_id) || other.printer_zone_setup_id == printer_zone_setup_id)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at)&&(identical(other.dish_description, dish_description) || other.dish_description == dish_description)&&(identical(other.dish_expiry_date, dish_expiry_date) || other.dish_expiry_date == dish_expiry_date)&&(identical(other.dish_pack_size, dish_pack_size) || other.dish_pack_size == dish_pack_size)&&(identical(other.dish_allergens, dish_allergens) || other.dish_allergens == dish_allergens)&&(identical(other.vat_rate, vat_rate) || other.vat_rate == vat_rate)&&(identical(other.vat_amount, vat_amount) || other.vat_amount == vat_amount)&&(identical(other.terminal_id, terminal_id) || other.terminal_id == terminal_id)&&(identical(other.terminal_access_status, terminal_access_status) || other.terminal_access_status == terminal_access_status)&&(identical(other.default_instruction, default_instruction) || other.default_instruction == default_instruction)&&(identical(other.order_bill_id, order_bill_id) || other.order_bill_id == order_bill_id)&&(identical(other.is_vat_included, is_vat_included) || other.is_vat_included == is_vat_included)&&(identical(other.disable_on_android, disable_on_android) || other.disable_on_android == disable_on_android)&&(identical(other.hide_on_android, hide_on_android) || other.hide_on_android == hide_on_android)&&(identical(other.add_anytime, add_anytime) || other.add_anytime == add_anytime)&&(identical(other.offer_discount_id, offer_discount_id) || other.offer_discount_id == offer_discount_id)&&(identical(other.kds_terminal_id, kds_terminal_id) || other.kds_terminal_id == kds_terminal_id)&&(identical(other.is_prepared_with_food, is_prepared_with_food) || other.is_prepared_with_food == is_prepared_with_food)&&(identical(other.chair_id, chair_id) || other.chair_id == chair_id)&&(identical(other.chair_no, chair_no) || other.chair_no == chair_no)&&(identical(other.is_comp_item, is_comp_item) || other.is_comp_item == is_comp_item)&&(identical(other.comp_item_price, comp_item_price) || other.comp_item_price == comp_item_price)&&(identical(other.comp_item_total_price, comp_item_total_price) || other.comp_item_total_price == comp_item_total_price)&&const DeepCollectionEquality().equals(other.instructions, _instructions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hashAll([runtimeType,id,server_id,restaurant_order_id,dish_category_id,restaurant_dish_id,dish_short_name,dish_name,alternative_dish_name,dish_instructions,dish_add_ons_price,instruction_price,is_miscelenous,quantity,price,excludeFromOffer,total_price,is_sync,quantity_printed,category_print_order,dish_sort_order,printer_zone_setup_id,updated_at,dish_description,dish_expiry_date,dish_pack_size,dish_allergens,vat_rate,vat_amount,terminal_id,terminal_access_status,default_instruction,order_bill_id,is_vat_included,disable_on_android,hide_on_android,add_anytime,offer_discount_id,kds_terminal_id,is_prepared_with_food,chair_id,chair_no,is_comp_item,comp_item_price,comp_item_total_price,const DeepCollectionEquality().hash(_instructions)]);
}

@override
String toString() {
    return 'OrderDishRequestModel(id: $id, server_id: $server_id, restaurant_order_id: $restaurant_order_id, dish_category_id: $dish_category_id, restaurant_dish_id: $restaurant_dish_id, dish_short_name: $dish_short_name, dish_name: $dish_name, alternative_dish_name: $alternative_dish_name, dish_instructions: $dish_instructions, dish_add_ons_price: $dish_add_ons_price, instruction_price: $instruction_price, is_miscelenous: $is_miscelenous, quantity: $quantity, price: $price, excludeFromOffer: $excludeFromOffer, total_price: $total_price, is_sync: $is_sync, quantity_printed: $quantity_printed, category_print_order: $category_print_order, dish_sort_order: $dish_sort_order, printer_zone_setup_id: $printer_zone_setup_id, updated_at: $updated_at, dish_description: $dish_description, dish_expiry_date: $dish_expiry_date, dish_pack_size: $dish_pack_size, dish_allergens: $dish_allergens, vat_rate: $vat_rate, vat_amount: $vat_amount, terminal_id: $terminal_id, terminal_access_status: $terminal_access_status, default_instruction: $default_instruction, order_bill_id: $order_bill_id, is_vat_included: $is_vat_included, disable_on_android: $disable_on_android, hide_on_android: $hide_on_android, add_anytime: $add_anytime, offer_discount_id: $offer_discount_id, kds_terminal_id: $kds_terminal_id, is_prepared_with_food: $is_prepared_with_food, chair_id: $chair_id, chair_no: $chair_no, is_comp_item: $is_comp_item, comp_item_price: $comp_item_price, comp_item_total_price: $comp_item_total_price, instructions: $instructions)';
}


}

/// @nodoc
abstract mixin class _$OrderDishRequestModelCopyWith<$Res> implements $OrderDishRequestModelCopyWith<$Res> {
  factory _$OrderDishRequestModelCopyWith(_OrderDishRequestModel value, $Res Function(_OrderDishRequestModel) _then) = __$OrderDishRequestModelCopyWithImpl;
@override @useResult
$Res call({
 String? id, int? server_id, String? restaurant_order_id, int? dish_category_id, int? restaurant_dish_id, String? dish_short_name, String? dish_name, String? alternative_dish_name, String? dish_instructions, String? dish_add_ons_price, double? instruction_price, bool? is_miscelenous, int? quantity, double? price, bool? excludeFromOffer, double? total_price, bool? is_sync, int? quantity_printed, int? category_print_order, int? dish_sort_order, int? printer_zone_setup_id, DateTime? updated_at, String? dish_description, int? dish_expiry_date, int? dish_pack_size, String? dish_allergens, double? vat_rate, double? vat_amount, int? terminal_id, bool? terminal_access_status, String? default_instruction, String? order_bill_id, bool? is_vat_included, bool? disable_on_android, bool? hide_on_android, bool? add_anytime, int? offer_discount_id, int? kds_terminal_id, bool? is_prepared_with_food, int? chair_id, String? chair_no, bool? is_comp_item, double? comp_item_price, double? comp_item_total_price, List<InstructionRequestModel> instructions
});




}
/// @nodoc
class __$OrderDishRequestModelCopyWithImpl<$Res>
    implements _$OrderDishRequestModelCopyWith<$Res> {
  __$OrderDishRequestModelCopyWithImpl(this._self, this._then);

  final _OrderDishRequestModel _self;
  final $Res Function(_OrderDishRequestModel) _then;

/// Create a copy of OrderDishRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? server_id = freezed,Object? restaurant_order_id = freezed,Object? dish_category_id = freezed,Object? restaurant_dish_id = freezed,Object? dish_short_name = freezed,Object? dish_name = freezed,Object? alternative_dish_name = freezed,Object? dish_instructions = freezed,Object? dish_add_ons_price = freezed,Object? instruction_price = freezed,Object? is_miscelenous = freezed,Object? quantity = freezed,Object? price = freezed,Object? excludeFromOffer = freezed,Object? total_price = freezed,Object? is_sync = freezed,Object? quantity_printed = freezed,Object? category_print_order = freezed,Object? dish_sort_order = freezed,Object? printer_zone_setup_id = freezed,Object? updated_at = freezed,Object? dish_description = freezed,Object? dish_expiry_date = freezed,Object? dish_pack_size = freezed,Object? dish_allergens = freezed,Object? vat_rate = freezed,Object? vat_amount = freezed,Object? terminal_id = freezed,Object? terminal_access_status = freezed,Object? default_instruction = freezed,Object? order_bill_id = freezed,Object? is_vat_included = freezed,Object? disable_on_android = freezed,Object? hide_on_android = freezed,Object? add_anytime = freezed,Object? offer_discount_id = freezed,Object? kds_terminal_id = freezed,Object? is_prepared_with_food = freezed,Object? chair_id = freezed,Object? chair_no = freezed,Object? is_comp_item = freezed,Object? comp_item_price = freezed,Object? comp_item_total_price = freezed,Object? instructions = null,}) {
  return _then(_OrderDishRequestModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,server_id: freezed == server_id ? _self.server_id : server_id // ignore: cast_nullable_to_non_nullable
as int?,restaurant_order_id: freezed == restaurant_order_id ? _self.restaurant_order_id : restaurant_order_id // ignore: cast_nullable_to_non_nullable
as String?,dish_category_id: freezed == dish_category_id ? _self.dish_category_id : dish_category_id // ignore: cast_nullable_to_non_nullable
as int?,restaurant_dish_id: freezed == restaurant_dish_id ? _self.restaurant_dish_id : restaurant_dish_id // ignore: cast_nullable_to_non_nullable
as int?,dish_short_name: freezed == dish_short_name ? _self.dish_short_name : dish_short_name // ignore: cast_nullable_to_non_nullable
as String?,dish_name: freezed == dish_name ? _self.dish_name : dish_name // ignore: cast_nullable_to_non_nullable
as String?,alternative_dish_name: freezed == alternative_dish_name ? _self.alternative_dish_name : alternative_dish_name // ignore: cast_nullable_to_non_nullable
as String?,dish_instructions: freezed == dish_instructions ? _self.dish_instructions : dish_instructions // ignore: cast_nullable_to_non_nullable
as String?,dish_add_ons_price: freezed == dish_add_ons_price ? _self.dish_add_ons_price : dish_add_ons_price // ignore: cast_nullable_to_non_nullable
as String?,instruction_price: freezed == instruction_price ? _self.instruction_price : instruction_price // ignore: cast_nullable_to_non_nullable
as double?,is_miscelenous: freezed == is_miscelenous ? _self.is_miscelenous : is_miscelenous // ignore: cast_nullable_to_non_nullable
as bool?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,excludeFromOffer: freezed == excludeFromOffer ? _self.excludeFromOffer : excludeFromOffer // ignore: cast_nullable_to_non_nullable
as bool?,total_price: freezed == total_price ? _self.total_price : total_price // ignore: cast_nullable_to_non_nullable
as double?,is_sync: freezed == is_sync ? _self.is_sync : is_sync // ignore: cast_nullable_to_non_nullable
as bool?,quantity_printed: freezed == quantity_printed ? _self.quantity_printed : quantity_printed // ignore: cast_nullable_to_non_nullable
as int?,category_print_order: freezed == category_print_order ? _self.category_print_order : category_print_order // ignore: cast_nullable_to_non_nullable
as int?,dish_sort_order: freezed == dish_sort_order ? _self.dish_sort_order : dish_sort_order // ignore: cast_nullable_to_non_nullable
as int?,printer_zone_setup_id: freezed == printer_zone_setup_id ? _self.printer_zone_setup_id : printer_zone_setup_id // ignore: cast_nullable_to_non_nullable
as int?,updated_at: freezed == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as DateTime?,dish_description: freezed == dish_description ? _self.dish_description : dish_description // ignore: cast_nullable_to_non_nullable
as String?,dish_expiry_date: freezed == dish_expiry_date ? _self.dish_expiry_date : dish_expiry_date // ignore: cast_nullable_to_non_nullable
as int?,dish_pack_size: freezed == dish_pack_size ? _self.dish_pack_size : dish_pack_size // ignore: cast_nullable_to_non_nullable
as int?,dish_allergens: freezed == dish_allergens ? _self.dish_allergens : dish_allergens // ignore: cast_nullable_to_non_nullable
as String?,vat_rate: freezed == vat_rate ? _self.vat_rate : vat_rate // ignore: cast_nullable_to_non_nullable
as double?,vat_amount: freezed == vat_amount ? _self.vat_amount : vat_amount // ignore: cast_nullable_to_non_nullable
as double?,terminal_id: freezed == terminal_id ? _self.terminal_id : terminal_id // ignore: cast_nullable_to_non_nullable
as int?,terminal_access_status: freezed == terminal_access_status ? _self.terminal_access_status : terminal_access_status // ignore: cast_nullable_to_non_nullable
as bool?,default_instruction: freezed == default_instruction ? _self.default_instruction : default_instruction // ignore: cast_nullable_to_non_nullable
as String?,order_bill_id: freezed == order_bill_id ? _self.order_bill_id : order_bill_id // ignore: cast_nullable_to_non_nullable
as String?,is_vat_included: freezed == is_vat_included ? _self.is_vat_included : is_vat_included // ignore: cast_nullable_to_non_nullable
as bool?,disable_on_android: freezed == disable_on_android ? _self.disable_on_android : disable_on_android // ignore: cast_nullable_to_non_nullable
as bool?,hide_on_android: freezed == hide_on_android ? _self.hide_on_android : hide_on_android // ignore: cast_nullable_to_non_nullable
as bool?,add_anytime: freezed == add_anytime ? _self.add_anytime : add_anytime // ignore: cast_nullable_to_non_nullable
as bool?,offer_discount_id: freezed == offer_discount_id ? _self.offer_discount_id : offer_discount_id // ignore: cast_nullable_to_non_nullable
as int?,kds_terminal_id: freezed == kds_terminal_id ? _self.kds_terminal_id : kds_terminal_id // ignore: cast_nullable_to_non_nullable
as int?,is_prepared_with_food: freezed == is_prepared_with_food ? _self.is_prepared_with_food : is_prepared_with_food // ignore: cast_nullable_to_non_nullable
as bool?,chair_id: freezed == chair_id ? _self.chair_id : chair_id // ignore: cast_nullable_to_non_nullable
as int?,chair_no: freezed == chair_no ? _self.chair_no : chair_no // ignore: cast_nullable_to_non_nullable
as String?,is_comp_item: freezed == is_comp_item ? _self.is_comp_item : is_comp_item // ignore: cast_nullable_to_non_nullable
as bool?,comp_item_price: freezed == comp_item_price ? _self.comp_item_price : comp_item_price // ignore: cast_nullable_to_non_nullable
as double?,comp_item_total_price: freezed == comp_item_total_price ? _self.comp_item_total_price : comp_item_total_price // ignore: cast_nullable_to_non_nullable
as double?,instructions: null == instructions ? _self._instructions : instructions // ignore: cast_nullable_to_non_nullable
as List<InstructionRequestModel>,
  ));
}


}

/// @nodoc
mixin _$InstructionRequestModel {

 String? get id; String? get order_dish_id; int? get dish_instruction_id; String? get instruction; int? get quantity; double? get price; double? get total_price; int? get group_id; int? get number_of_free_option;
/// Create a copy of InstructionRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InstructionRequestModelCopyWith<InstructionRequestModel> get copyWith => _$InstructionRequestModelCopyWithImpl<InstructionRequestModel>(this as InstructionRequestModel, _$identity);

  /// Serializes this InstructionRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as InstructionRequestModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InstructionRequestModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.order_dish_id, _this.order_dish_id) || other.order_dish_id == _this.order_dish_id)&&(identical(other.dish_instruction_id, _this.dish_instruction_id) || other.dish_instruction_id == _this.dish_instruction_id)&&(identical(other.instruction, _this.instruction) || other.instruction == _this.instruction)&&(identical(other.quantity, _this.quantity) || other.quantity == _this.quantity)&&(identical(other.price, _this.price) || other.price == _this.price)&&(identical(other.total_price, _this.total_price) || other.total_price == _this.total_price)&&(identical(other.group_id, _this.group_id) || other.group_id == _this.group_id)&&(identical(other.number_of_free_option, _this.number_of_free_option) || other.number_of_free_option == _this.number_of_free_option));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as InstructionRequestModel;
  return Object.hash(runtimeType,_this.id,_this.order_dish_id,_this.dish_instruction_id,_this.instruction,_this.quantity,_this.price,_this.total_price,_this.group_id,_this.number_of_free_option);
}

@override
String toString() {
  final _this = this as InstructionRequestModel;
  return 'InstructionRequestModel(id: ${_this.id}, order_dish_id: ${_this.order_dish_id}, dish_instruction_id: ${_this.dish_instruction_id}, instruction: ${_this.instruction}, quantity: ${_this.quantity}, price: ${_this.price}, total_price: ${_this.total_price}, group_id: ${_this.group_id}, number_of_free_option: ${_this.number_of_free_option})';
}


}

/// @nodoc
abstract mixin class $InstructionRequestModelCopyWith<$Res>  {
  factory $InstructionRequestModelCopyWith(InstructionRequestModel value, $Res Function(InstructionRequestModel) _then) = _$InstructionRequestModelCopyWithImpl;
@useResult
$Res call({
 String? id, String? order_dish_id, int? dish_instruction_id, String? instruction, int? quantity, double? price, double? total_price, int? group_id, int? number_of_free_option
});




}
/// @nodoc
class _$InstructionRequestModelCopyWithImpl<$Res>
    implements $InstructionRequestModelCopyWith<$Res> {
  _$InstructionRequestModelCopyWithImpl(this._self, this._then);

  final InstructionRequestModel _self;
  final $Res Function(InstructionRequestModel) _then;

/// Create a copy of InstructionRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? order_dish_id = freezed,Object? dish_instruction_id = freezed,Object? instruction = freezed,Object? quantity = freezed,Object? price = freezed,Object? total_price = freezed,Object? group_id = freezed,Object? number_of_free_option = freezed,}) {
  return _then(InstructionRequestModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,order_dish_id: freezed == order_dish_id ? _self.order_dish_id : order_dish_id // ignore: cast_nullable_to_non_nullable
as String?,dish_instruction_id: freezed == dish_instruction_id ? _self.dish_instruction_id : dish_instruction_id // ignore: cast_nullable_to_non_nullable
as int?,instruction: freezed == instruction ? _self.instruction : instruction // ignore: cast_nullable_to_non_nullable
as String?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,total_price: freezed == total_price ? _self.total_price : total_price // ignore: cast_nullable_to_non_nullable
as double?,group_id: freezed == group_id ? _self.group_id : group_id // ignore: cast_nullable_to_non_nullable
as int?,number_of_free_option: freezed == number_of_free_option ? _self.number_of_free_option : number_of_free_option // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [InstructionRequestModel].
extension InstructionRequestModelPatterns on InstructionRequestModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InstructionRequestModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InstructionRequestModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InstructionRequestModel value)  $default,){
final _that = this;
switch (_that) {
case _InstructionRequestModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InstructionRequestModel value)?  $default,){
final _that = this;
switch (_that) {
case _InstructionRequestModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? order_dish_id,  int? dish_instruction_id,  String? instruction,  int? quantity,  double? price,  double? total_price,  int? group_id,  int? number_of_free_option)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InstructionRequestModel() when $default != null:
return $default(_that.id,_that.order_dish_id,_that.dish_instruction_id,_that.instruction,_that.quantity,_that.price,_that.total_price,_that.group_id,_that.number_of_free_option);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? order_dish_id,  int? dish_instruction_id,  String? instruction,  int? quantity,  double? price,  double? total_price,  int? group_id,  int? number_of_free_option)  $default,) {final _that = this;
switch (_that) {
case _InstructionRequestModel():
return $default(_that.id,_that.order_dish_id,_that.dish_instruction_id,_that.instruction,_that.quantity,_that.price,_that.total_price,_that.group_id,_that.number_of_free_option);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? order_dish_id,  int? dish_instruction_id,  String? instruction,  int? quantity,  double? price,  double? total_price,  int? group_id,  int? number_of_free_option)?  $default,) {final _that = this;
switch (_that) {
case _InstructionRequestModel() when $default != null:
return $default(_that.id,_that.order_dish_id,_that.dish_instruction_id,_that.instruction,_that.quantity,_that.price,_that.total_price,_that.group_id,_that.number_of_free_option);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable(createFactory: false)

class _InstructionRequestModel implements InstructionRequestModel {
  const _InstructionRequestModel({this.id, this.order_dish_id, this.dish_instruction_id, this.instruction, this.quantity, this.price, this.total_price, this.group_id, this.number_of_free_option});
  

@override final  String? id;
@override final  String? order_dish_id;
@override final  int? dish_instruction_id;
@override final  String? instruction;
@override final  int? quantity;
@override final  double? price;
@override final  double? total_price;
@override final  int? group_id;
@override final  int? number_of_free_option;

/// Create a copy of InstructionRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InstructionRequestModelCopyWith<_InstructionRequestModel> get copyWith => __$InstructionRequestModelCopyWithImpl<_InstructionRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InstructionRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _InstructionRequestModel&&(identical(other.id, id) || other.id == id)&&(identical(other.order_dish_id, order_dish_id) || other.order_dish_id == order_dish_id)&&(identical(other.dish_instruction_id, dish_instruction_id) || other.dish_instruction_id == dish_instruction_id)&&(identical(other.instruction, instruction) || other.instruction == instruction)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.price, price) || other.price == price)&&(identical(other.total_price, total_price) || other.total_price == total_price)&&(identical(other.group_id, group_id) || other.group_id == group_id)&&(identical(other.number_of_free_option, number_of_free_option) || other.number_of_free_option == number_of_free_option));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,order_dish_id,dish_instruction_id,instruction,quantity,price,total_price,group_id,number_of_free_option);
}

@override
String toString() {
    return 'InstructionRequestModel(id: $id, order_dish_id: $order_dish_id, dish_instruction_id: $dish_instruction_id, instruction: $instruction, quantity: $quantity, price: $price, total_price: $total_price, group_id: $group_id, number_of_free_option: $number_of_free_option)';
}


}

/// @nodoc
abstract mixin class _$InstructionRequestModelCopyWith<$Res> implements $InstructionRequestModelCopyWith<$Res> {
  factory _$InstructionRequestModelCopyWith(_InstructionRequestModel value, $Res Function(_InstructionRequestModel) _then) = __$InstructionRequestModelCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? order_dish_id, int? dish_instruction_id, String? instruction, int? quantity, double? price, double? total_price, int? group_id, int? number_of_free_option
});




}
/// @nodoc
class __$InstructionRequestModelCopyWithImpl<$Res>
    implements _$InstructionRequestModelCopyWith<$Res> {
  __$InstructionRequestModelCopyWithImpl(this._self, this._then);

  final _InstructionRequestModel _self;
  final $Res Function(_InstructionRequestModel) _then;

/// Create a copy of InstructionRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? order_dish_id = freezed,Object? dish_instruction_id = freezed,Object? instruction = freezed,Object? quantity = freezed,Object? price = freezed,Object? total_price = freezed,Object? group_id = freezed,Object? number_of_free_option = freezed,}) {
  return _then(_InstructionRequestModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,order_dish_id: freezed == order_dish_id ? _self.order_dish_id : order_dish_id // ignore: cast_nullable_to_non_nullable
as String?,dish_instruction_id: freezed == dish_instruction_id ? _self.dish_instruction_id : dish_instruction_id // ignore: cast_nullable_to_non_nullable
as int?,instruction: freezed == instruction ? _self.instruction : instruction // ignore: cast_nullable_to_non_nullable
as String?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,total_price: freezed == total_price ? _self.total_price : total_price // ignore: cast_nullable_to_non_nullable
as double?,group_id: freezed == group_id ? _self.group_id : group_id // ignore: cast_nullable_to_non_nullable
as int?,number_of_free_option: freezed == number_of_free_option ? _self.number_of_free_option : number_of_free_option // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

/// @nodoc
mixin _$SelectedChairRequestModel {

 int? get selected_chair_id; int? get chair_id; String? get chair_no;
/// Create a copy of SelectedChairRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SelectedChairRequestModelCopyWith<SelectedChairRequestModel> get copyWith => _$SelectedChairRequestModelCopyWithImpl<SelectedChairRequestModel>(this as SelectedChairRequestModel, _$identity);

  /// Serializes this SelectedChairRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as SelectedChairRequestModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SelectedChairRequestModel&&(identical(other.selected_chair_id, _this.selected_chair_id) || other.selected_chair_id == _this.selected_chair_id)&&(identical(other.chair_id, _this.chair_id) || other.chair_id == _this.chair_id)&&(identical(other.chair_no, _this.chair_no) || other.chair_no == _this.chair_no));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as SelectedChairRequestModel;
  return Object.hash(runtimeType,_this.selected_chair_id,_this.chair_id,_this.chair_no);
}

@override
String toString() {
  final _this = this as SelectedChairRequestModel;
  return 'SelectedChairRequestModel(selected_chair_id: ${_this.selected_chair_id}, chair_id: ${_this.chair_id}, chair_no: ${_this.chair_no})';
}


}

/// @nodoc
abstract mixin class $SelectedChairRequestModelCopyWith<$Res>  {
  factory $SelectedChairRequestModelCopyWith(SelectedChairRequestModel value, $Res Function(SelectedChairRequestModel) _then) = _$SelectedChairRequestModelCopyWithImpl;
@useResult
$Res call({
 int? selected_chair_id, int? chair_id, String? chair_no
});




}
/// @nodoc
class _$SelectedChairRequestModelCopyWithImpl<$Res>
    implements $SelectedChairRequestModelCopyWith<$Res> {
  _$SelectedChairRequestModelCopyWithImpl(this._self, this._then);

  final SelectedChairRequestModel _self;
  final $Res Function(SelectedChairRequestModel) _then;

/// Create a copy of SelectedChairRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? selected_chair_id = freezed,Object? chair_id = freezed,Object? chair_no = freezed,}) {
  return _then(SelectedChairRequestModel(
selected_chair_id: freezed == selected_chair_id ? _self.selected_chair_id : selected_chair_id // ignore: cast_nullable_to_non_nullable
as int?,chair_id: freezed == chair_id ? _self.chair_id : chair_id // ignore: cast_nullable_to_non_nullable
as int?,chair_no: freezed == chair_no ? _self.chair_no : chair_no // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [SelectedChairRequestModel].
extension SelectedChairRequestModelPatterns on SelectedChairRequestModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SelectedChairRequestModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SelectedChairRequestModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SelectedChairRequestModel value)  $default,){
final _that = this;
switch (_that) {
case _SelectedChairRequestModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SelectedChairRequestModel value)?  $default,){
final _that = this;
switch (_that) {
case _SelectedChairRequestModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? selected_chair_id,  int? chair_id,  String? chair_no)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SelectedChairRequestModel() when $default != null:
return $default(_that.selected_chair_id,_that.chair_id,_that.chair_no);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? selected_chair_id,  int? chair_id,  String? chair_no)  $default,) {final _that = this;
switch (_that) {
case _SelectedChairRequestModel():
return $default(_that.selected_chair_id,_that.chair_id,_that.chair_no);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? selected_chair_id,  int? chair_id,  String? chair_no)?  $default,) {final _that = this;
switch (_that) {
case _SelectedChairRequestModel() when $default != null:
return $default(_that.selected_chair_id,_that.chair_id,_that.chair_no);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable(createFactory: false)

class _SelectedChairRequestModel implements SelectedChairRequestModel {
  const _SelectedChairRequestModel({this.selected_chair_id, this.chair_id, this.chair_no});
  

@override final  int? selected_chair_id;
@override final  int? chair_id;
@override final  String? chair_no;

/// Create a copy of SelectedChairRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SelectedChairRequestModelCopyWith<_SelectedChairRequestModel> get copyWith => __$SelectedChairRequestModelCopyWithImpl<_SelectedChairRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SelectedChairRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _SelectedChairRequestModel&&(identical(other.selected_chair_id, selected_chair_id) || other.selected_chair_id == selected_chair_id)&&(identical(other.chair_id, chair_id) || other.chair_id == chair_id)&&(identical(other.chair_no, chair_no) || other.chair_no == chair_no));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,selected_chair_id,chair_id,chair_no);
}

@override
String toString() {
    return 'SelectedChairRequestModel(selected_chair_id: $selected_chair_id, chair_id: $chair_id, chair_no: $chair_no)';
}


}

/// @nodoc
abstract mixin class _$SelectedChairRequestModelCopyWith<$Res> implements $SelectedChairRequestModelCopyWith<$Res> {
  factory _$SelectedChairRequestModelCopyWith(_SelectedChairRequestModel value, $Res Function(_SelectedChairRequestModel) _then) = __$SelectedChairRequestModelCopyWithImpl;
@override @useResult
$Res call({
 int? selected_chair_id, int? chair_id, String? chair_no
});




}
/// @nodoc
class __$SelectedChairRequestModelCopyWithImpl<$Res>
    implements _$SelectedChairRequestModelCopyWith<$Res> {
  __$SelectedChairRequestModelCopyWithImpl(this._self, this._then);

  final _SelectedChairRequestModel _self;
  final $Res Function(_SelectedChairRequestModel) _then;

/// Create a copy of SelectedChairRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? selected_chair_id = freezed,Object? chair_id = freezed,Object? chair_no = freezed,}) {
  return _then(_SelectedChairRequestModel(
selected_chair_id: freezed == selected_chair_id ? _self.selected_chair_id : selected_chair_id // ignore: cast_nullable_to_non_nullable
as int?,chair_id: freezed == chair_id ? _self.chair_id : chair_id // ignore: cast_nullable_to_non_nullable
as int?,chair_no: freezed == chair_no ? _self.chair_no : chair_no // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$WorkingBillRequestModel {

 String? get id; String? get order_id; bool? get is_master_bill; String? get bill_text; bool? get bill_print_status; double? get total_amount; double? get grand_total; int? get payment_status; int? get chair_id;
/// Create a copy of WorkingBillRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkingBillRequestModelCopyWith<WorkingBillRequestModel> get copyWith => _$WorkingBillRequestModelCopyWithImpl<WorkingBillRequestModel>(this as WorkingBillRequestModel, _$identity);

  /// Serializes this WorkingBillRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as WorkingBillRequestModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WorkingBillRequestModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.order_id, _this.order_id) || other.order_id == _this.order_id)&&(identical(other.is_master_bill, _this.is_master_bill) || other.is_master_bill == _this.is_master_bill)&&(identical(other.bill_text, _this.bill_text) || other.bill_text == _this.bill_text)&&(identical(other.bill_print_status, _this.bill_print_status) || other.bill_print_status == _this.bill_print_status)&&(identical(other.total_amount, _this.total_amount) || other.total_amount == _this.total_amount)&&(identical(other.grand_total, _this.grand_total) || other.grand_total == _this.grand_total)&&(identical(other.payment_status, _this.payment_status) || other.payment_status == _this.payment_status)&&(identical(other.chair_id, _this.chair_id) || other.chair_id == _this.chair_id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as WorkingBillRequestModel;
  return Object.hash(runtimeType,_this.id,_this.order_id,_this.is_master_bill,_this.bill_text,_this.bill_print_status,_this.total_amount,_this.grand_total,_this.payment_status,_this.chair_id);
}

@override
String toString() {
  final _this = this as WorkingBillRequestModel;
  return 'WorkingBillRequestModel(id: ${_this.id}, order_id: ${_this.order_id}, is_master_bill: ${_this.is_master_bill}, bill_text: ${_this.bill_text}, bill_print_status: ${_this.bill_print_status}, total_amount: ${_this.total_amount}, grand_total: ${_this.grand_total}, payment_status: ${_this.payment_status}, chair_id: ${_this.chair_id})';
}


}

/// @nodoc
abstract mixin class $WorkingBillRequestModelCopyWith<$Res>  {
  factory $WorkingBillRequestModelCopyWith(WorkingBillRequestModel value, $Res Function(WorkingBillRequestModel) _then) = _$WorkingBillRequestModelCopyWithImpl;
@useResult
$Res call({
 String? id, String? order_id, bool? is_master_bill, String? bill_text, bool? bill_print_status, double? total_amount, double? grand_total, int? payment_status, int? chair_id
});




}
/// @nodoc
class _$WorkingBillRequestModelCopyWithImpl<$Res>
    implements $WorkingBillRequestModelCopyWith<$Res> {
  _$WorkingBillRequestModelCopyWithImpl(this._self, this._then);

  final WorkingBillRequestModel _self;
  final $Res Function(WorkingBillRequestModel) _then;

/// Create a copy of WorkingBillRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? order_id = freezed,Object? is_master_bill = freezed,Object? bill_text = freezed,Object? bill_print_status = freezed,Object? total_amount = freezed,Object? grand_total = freezed,Object? payment_status = freezed,Object? chair_id = freezed,}) {
  return _then(WorkingBillRequestModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,order_id: freezed == order_id ? _self.order_id : order_id // ignore: cast_nullable_to_non_nullable
as String?,is_master_bill: freezed == is_master_bill ? _self.is_master_bill : is_master_bill // ignore: cast_nullable_to_non_nullable
as bool?,bill_text: freezed == bill_text ? _self.bill_text : bill_text // ignore: cast_nullable_to_non_nullable
as String?,bill_print_status: freezed == bill_print_status ? _self.bill_print_status : bill_print_status // ignore: cast_nullable_to_non_nullable
as bool?,total_amount: freezed == total_amount ? _self.total_amount : total_amount // ignore: cast_nullable_to_non_nullable
as double?,grand_total: freezed == grand_total ? _self.grand_total : grand_total // ignore: cast_nullable_to_non_nullable
as double?,payment_status: freezed == payment_status ? _self.payment_status : payment_status // ignore: cast_nullable_to_non_nullable
as int?,chair_id: freezed == chair_id ? _self.chair_id : chair_id // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [WorkingBillRequestModel].
extension WorkingBillRequestModelPatterns on WorkingBillRequestModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WorkingBillRequestModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WorkingBillRequestModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WorkingBillRequestModel value)  $default,){
final _that = this;
switch (_that) {
case _WorkingBillRequestModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WorkingBillRequestModel value)?  $default,){
final _that = this;
switch (_that) {
case _WorkingBillRequestModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? order_id,  bool? is_master_bill,  String? bill_text,  bool? bill_print_status,  double? total_amount,  double? grand_total,  int? payment_status,  int? chair_id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WorkingBillRequestModel() when $default != null:
return $default(_that.id,_that.order_id,_that.is_master_bill,_that.bill_text,_that.bill_print_status,_that.total_amount,_that.grand_total,_that.payment_status,_that.chair_id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? order_id,  bool? is_master_bill,  String? bill_text,  bool? bill_print_status,  double? total_amount,  double? grand_total,  int? payment_status,  int? chair_id)  $default,) {final _that = this;
switch (_that) {
case _WorkingBillRequestModel():
return $default(_that.id,_that.order_id,_that.is_master_bill,_that.bill_text,_that.bill_print_status,_that.total_amount,_that.grand_total,_that.payment_status,_that.chair_id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? order_id,  bool? is_master_bill,  String? bill_text,  bool? bill_print_status,  double? total_amount,  double? grand_total,  int? payment_status,  int? chair_id)?  $default,) {final _that = this;
switch (_that) {
case _WorkingBillRequestModel() when $default != null:
return $default(_that.id,_that.order_id,_that.is_master_bill,_that.bill_text,_that.bill_print_status,_that.total_amount,_that.grand_total,_that.payment_status,_that.chair_id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable(createFactory: false)

class _WorkingBillRequestModel implements WorkingBillRequestModel {
  const _WorkingBillRequestModel({this.id, this.order_id, this.is_master_bill, this.bill_text, this.bill_print_status, this.total_amount, this.grand_total, this.payment_status, this.chair_id});
  

@override final  String? id;
@override final  String? order_id;
@override final  bool? is_master_bill;
@override final  String? bill_text;
@override final  bool? bill_print_status;
@override final  double? total_amount;
@override final  double? grand_total;
@override final  int? payment_status;
@override final  int? chair_id;

/// Create a copy of WorkingBillRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkingBillRequestModelCopyWith<_WorkingBillRequestModel> get copyWith => __$WorkingBillRequestModelCopyWithImpl<_WorkingBillRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkingBillRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _WorkingBillRequestModel&&(identical(other.id, id) || other.id == id)&&(identical(other.order_id, order_id) || other.order_id == order_id)&&(identical(other.is_master_bill, is_master_bill) || other.is_master_bill == is_master_bill)&&(identical(other.bill_text, bill_text) || other.bill_text == bill_text)&&(identical(other.bill_print_status, bill_print_status) || other.bill_print_status == bill_print_status)&&(identical(other.total_amount, total_amount) || other.total_amount == total_amount)&&(identical(other.grand_total, grand_total) || other.grand_total == grand_total)&&(identical(other.payment_status, payment_status) || other.payment_status == payment_status)&&(identical(other.chair_id, chair_id) || other.chair_id == chair_id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,order_id,is_master_bill,bill_text,bill_print_status,total_amount,grand_total,payment_status,chair_id);
}

@override
String toString() {
    return 'WorkingBillRequestModel(id: $id, order_id: $order_id, is_master_bill: $is_master_bill, bill_text: $bill_text, bill_print_status: $bill_print_status, total_amount: $total_amount, grand_total: $grand_total, payment_status: $payment_status, chair_id: $chair_id)';
}


}

/// @nodoc
abstract mixin class _$WorkingBillRequestModelCopyWith<$Res> implements $WorkingBillRequestModelCopyWith<$Res> {
  factory _$WorkingBillRequestModelCopyWith(_WorkingBillRequestModel value, $Res Function(_WorkingBillRequestModel) _then) = __$WorkingBillRequestModelCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? order_id, bool? is_master_bill, String? bill_text, bool? bill_print_status, double? total_amount, double? grand_total, int? payment_status, int? chair_id
});




}
/// @nodoc
class __$WorkingBillRequestModelCopyWithImpl<$Res>
    implements _$WorkingBillRequestModelCopyWith<$Res> {
  __$WorkingBillRequestModelCopyWithImpl(this._self, this._then);

  final _WorkingBillRequestModel _self;
  final $Res Function(_WorkingBillRequestModel) _then;

/// Create a copy of WorkingBillRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? order_id = freezed,Object? is_master_bill = freezed,Object? bill_text = freezed,Object? bill_print_status = freezed,Object? total_amount = freezed,Object? grand_total = freezed,Object? payment_status = freezed,Object? chair_id = freezed,}) {
  return _then(_WorkingBillRequestModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,order_id: freezed == order_id ? _self.order_id : order_id // ignore: cast_nullable_to_non_nullable
as String?,is_master_bill: freezed == is_master_bill ? _self.is_master_bill : is_master_bill // ignore: cast_nullable_to_non_nullable
as bool?,bill_text: freezed == bill_text ? _self.bill_text : bill_text // ignore: cast_nullable_to_non_nullable
as String?,bill_print_status: freezed == bill_print_status ? _self.bill_print_status : bill_print_status // ignore: cast_nullable_to_non_nullable
as bool?,total_amount: freezed == total_amount ? _self.total_amount : total_amount // ignore: cast_nullable_to_non_nullable
as double?,grand_total: freezed == grand_total ? _self.grand_total : grand_total // ignore: cast_nullable_to_non_nullable
as double?,payment_status: freezed == payment_status ? _self.payment_status : payment_status // ignore: cast_nullable_to_non_nullable
as int?,chair_id: freezed == chair_id ? _self.chair_id : chair_id // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

/// @nodoc
mixin _$TableRequestModel {

 int? get id; int? get floor_object_id; String? get floorObjectName; String? get reservation_id; String? get order_id; bool? get status; String? get object_type;
/// Create a copy of TableRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TableRequestModelCopyWith<TableRequestModel> get copyWith => _$TableRequestModelCopyWithImpl<TableRequestModel>(this as TableRequestModel, _$identity);

  /// Serializes this TableRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as TableRequestModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TableRequestModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.floor_object_id, _this.floor_object_id) || other.floor_object_id == _this.floor_object_id)&&(identical(other.floorObjectName, _this.floorObjectName) || other.floorObjectName == _this.floorObjectName)&&(identical(other.reservation_id, _this.reservation_id) || other.reservation_id == _this.reservation_id)&&(identical(other.order_id, _this.order_id) || other.order_id == _this.order_id)&&(identical(other.status, _this.status) || other.status == _this.status)&&(identical(other.object_type, _this.object_type) || other.object_type == _this.object_type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as TableRequestModel;
  return Object.hash(runtimeType,_this.id,_this.floor_object_id,_this.floorObjectName,_this.reservation_id,_this.order_id,_this.status,_this.object_type);
}

@override
String toString() {
  final _this = this as TableRequestModel;
  return 'TableRequestModel(id: ${_this.id}, floor_object_id: ${_this.floor_object_id}, floorObjectName: ${_this.floorObjectName}, reservation_id: ${_this.reservation_id}, order_id: ${_this.order_id}, status: ${_this.status}, object_type: ${_this.object_type})';
}


}

/// @nodoc
abstract mixin class $TableRequestModelCopyWith<$Res>  {
  factory $TableRequestModelCopyWith(TableRequestModel value, $Res Function(TableRequestModel) _then) = _$TableRequestModelCopyWithImpl;
@useResult
$Res call({
 int? id, int? floor_object_id, String? floorObjectName, String? reservation_id, String? order_id, bool? status, String? object_type
});




}
/// @nodoc
class _$TableRequestModelCopyWithImpl<$Res>
    implements $TableRequestModelCopyWith<$Res> {
  _$TableRequestModelCopyWithImpl(this._self, this._then);

  final TableRequestModel _self;
  final $Res Function(TableRequestModel) _then;

/// Create a copy of TableRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? floor_object_id = freezed,Object? floorObjectName = freezed,Object? reservation_id = freezed,Object? order_id = freezed,Object? status = freezed,Object? object_type = freezed,}) {
  return _then(TableRequestModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,floor_object_id: freezed == floor_object_id ? _self.floor_object_id : floor_object_id // ignore: cast_nullable_to_non_nullable
as int?,floorObjectName: freezed == floorObjectName ? _self.floorObjectName : floorObjectName // ignore: cast_nullable_to_non_nullable
as String?,reservation_id: freezed == reservation_id ? _self.reservation_id : reservation_id // ignore: cast_nullable_to_non_nullable
as String?,order_id: freezed == order_id ? _self.order_id : order_id // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,object_type: freezed == object_type ? _self.object_type : object_type // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [TableRequestModel].
extension TableRequestModelPatterns on TableRequestModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TableRequestModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TableRequestModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TableRequestModel value)  $default,){
final _that = this;
switch (_that) {
case _TableRequestModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TableRequestModel value)?  $default,){
final _that = this;
switch (_that) {
case _TableRequestModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  int? floor_object_id,  String? floorObjectName,  String? reservation_id,  String? order_id,  bool? status,  String? object_type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TableRequestModel() when $default != null:
return $default(_that.id,_that.floor_object_id,_that.floorObjectName,_that.reservation_id,_that.order_id,_that.status,_that.object_type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  int? floor_object_id,  String? floorObjectName,  String? reservation_id,  String? order_id,  bool? status,  String? object_type)  $default,) {final _that = this;
switch (_that) {
case _TableRequestModel():
return $default(_that.id,_that.floor_object_id,_that.floorObjectName,_that.reservation_id,_that.order_id,_that.status,_that.object_type);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  int? floor_object_id,  String? floorObjectName,  String? reservation_id,  String? order_id,  bool? status,  String? object_type)?  $default,) {final _that = this;
switch (_that) {
case _TableRequestModel() when $default != null:
return $default(_that.id,_that.floor_object_id,_that.floorObjectName,_that.reservation_id,_that.order_id,_that.status,_that.object_type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable(createFactory: false)

class _TableRequestModel implements TableRequestModel {
  const _TableRequestModel({this.id, this.floor_object_id, this.floorObjectName, this.reservation_id, this.order_id, this.status, this.object_type});
  

@override final  int? id;
@override final  int? floor_object_id;
@override final  String? floorObjectName;
@override final  String? reservation_id;
@override final  String? order_id;
@override final  bool? status;
@override final  String? object_type;

/// Create a copy of TableRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TableRequestModelCopyWith<_TableRequestModel> get copyWith => __$TableRequestModelCopyWithImpl<_TableRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TableRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _TableRequestModel&&(identical(other.id, id) || other.id == id)&&(identical(other.floor_object_id, floor_object_id) || other.floor_object_id == floor_object_id)&&(identical(other.floorObjectName, floorObjectName) || other.floorObjectName == floorObjectName)&&(identical(other.reservation_id, reservation_id) || other.reservation_id == reservation_id)&&(identical(other.order_id, order_id) || other.order_id == order_id)&&(identical(other.status, status) || other.status == status)&&(identical(other.object_type, object_type) || other.object_type == object_type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,floor_object_id,floorObjectName,reservation_id,order_id,status,object_type);
}

@override
String toString() {
    return 'TableRequestModel(id: $id, floor_object_id: $floor_object_id, floorObjectName: $floorObjectName, reservation_id: $reservation_id, order_id: $order_id, status: $status, object_type: $object_type)';
}


}

/// @nodoc
abstract mixin class _$TableRequestModelCopyWith<$Res> implements $TableRequestModelCopyWith<$Res> {
  factory _$TableRequestModelCopyWith(_TableRequestModel value, $Res Function(_TableRequestModel) _then) = __$TableRequestModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, int? floor_object_id, String? floorObjectName, String? reservation_id, String? order_id, bool? status, String? object_type
});




}
/// @nodoc
class __$TableRequestModelCopyWithImpl<$Res>
    implements _$TableRequestModelCopyWith<$Res> {
  __$TableRequestModelCopyWithImpl(this._self, this._then);

  final _TableRequestModel _self;
  final $Res Function(_TableRequestModel) _then;

/// Create a copy of TableRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? floor_object_id = freezed,Object? floorObjectName = freezed,Object? reservation_id = freezed,Object? order_id = freezed,Object? status = freezed,Object? object_type = freezed,}) {
  return _then(_TableRequestModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,floor_object_id: freezed == floor_object_id ? _self.floor_object_id : floor_object_id // ignore: cast_nullable_to_non_nullable
as int?,floorObjectName: freezed == floorObjectName ? _self.floorObjectName : floorObjectName // ignore: cast_nullable_to_non_nullable
as String?,reservation_id: freezed == reservation_id ? _self.reservation_id : reservation_id // ignore: cast_nullable_to_non_nullable
as String?,order_id: freezed == order_id ? _self.order_id : order_id // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,object_type: freezed == object_type ? _self.object_type : object_type // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$FloorObjectRequestModel {

 int? get floor_object_id;
/// Create a copy of FloorObjectRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FloorObjectRequestModelCopyWith<FloorObjectRequestModel> get copyWith => _$FloorObjectRequestModelCopyWithImpl<FloorObjectRequestModel>(this as FloorObjectRequestModel, _$identity);

  /// Serializes this FloorObjectRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as FloorObjectRequestModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FloorObjectRequestModel&&(identical(other.floor_object_id, _this.floor_object_id) || other.floor_object_id == _this.floor_object_id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as FloorObjectRequestModel;
  return Object.hash(runtimeType,_this.floor_object_id);
}

@override
String toString() {
  final _this = this as FloorObjectRequestModel;
  return 'FloorObjectRequestModel(floor_object_id: ${_this.floor_object_id})';
}


}

/// @nodoc
abstract mixin class $FloorObjectRequestModelCopyWith<$Res>  {
  factory $FloorObjectRequestModelCopyWith(FloorObjectRequestModel value, $Res Function(FloorObjectRequestModel) _then) = _$FloorObjectRequestModelCopyWithImpl;
@useResult
$Res call({
 int? floor_object_id
});




}
/// @nodoc
class _$FloorObjectRequestModelCopyWithImpl<$Res>
    implements $FloorObjectRequestModelCopyWith<$Res> {
  _$FloorObjectRequestModelCopyWithImpl(this._self, this._then);

  final FloorObjectRequestModel _self;
  final $Res Function(FloorObjectRequestModel) _then;

/// Create a copy of FloorObjectRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? floor_object_id = freezed,}) {
  return _then(FloorObjectRequestModel(
floor_object_id: freezed == floor_object_id ? _self.floor_object_id : floor_object_id // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [FloorObjectRequestModel].
extension FloorObjectRequestModelPatterns on FloorObjectRequestModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FloorObjectRequestModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FloorObjectRequestModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FloorObjectRequestModel value)  $default,){
final _that = this;
switch (_that) {
case _FloorObjectRequestModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FloorObjectRequestModel value)?  $default,){
final _that = this;
switch (_that) {
case _FloorObjectRequestModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? floor_object_id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FloorObjectRequestModel() when $default != null:
return $default(_that.floor_object_id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? floor_object_id)  $default,) {final _that = this;
switch (_that) {
case _FloorObjectRequestModel():
return $default(_that.floor_object_id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? floor_object_id)?  $default,) {final _that = this;
switch (_that) {
case _FloorObjectRequestModel() when $default != null:
return $default(_that.floor_object_id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable(createFactory: false)

class _FloorObjectRequestModel implements FloorObjectRequestModel {
  const _FloorObjectRequestModel({this.floor_object_id});
  

@override final  int? floor_object_id;

/// Create a copy of FloorObjectRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FloorObjectRequestModelCopyWith<_FloorObjectRequestModel> get copyWith => __$FloorObjectRequestModelCopyWithImpl<_FloorObjectRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FloorObjectRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _FloorObjectRequestModel&&(identical(other.floor_object_id, floor_object_id) || other.floor_object_id == floor_object_id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,floor_object_id);
}

@override
String toString() {
    return 'FloorObjectRequestModel(floor_object_id: $floor_object_id)';
}


}

/// @nodoc
abstract mixin class _$FloorObjectRequestModelCopyWith<$Res> implements $FloorObjectRequestModelCopyWith<$Res> {
  factory _$FloorObjectRequestModelCopyWith(_FloorObjectRequestModel value, $Res Function(_FloorObjectRequestModel) _then) = __$FloorObjectRequestModelCopyWithImpl;
@override @useResult
$Res call({
 int? floor_object_id
});




}
/// @nodoc
class __$FloorObjectRequestModelCopyWithImpl<$Res>
    implements _$FloorObjectRequestModelCopyWith<$Res> {
  __$FloorObjectRequestModelCopyWithImpl(this._self, this._then);

  final _FloorObjectRequestModel _self;
  final $Res Function(_FloorObjectRequestModel) _then;

/// Create a copy of FloorObjectRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? floor_object_id = freezed,}) {
  return _then(_FloorObjectRequestModel(
floor_object_id: freezed == floor_object_id ? _self.floor_object_id : floor_object_id // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

/// @nodoc
mixin _$SplitBillByGuestRequestModel {

 String? get id; String? get order_id; String? get bill_text; bool? get bill_status; bool? get payment_status; double? get bill_total; double? get grand_total;
/// Create a copy of SplitBillByGuestRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SplitBillByGuestRequestModelCopyWith<SplitBillByGuestRequestModel> get copyWith => _$SplitBillByGuestRequestModelCopyWithImpl<SplitBillByGuestRequestModel>(this as SplitBillByGuestRequestModel, _$identity);

  /// Serializes this SplitBillByGuestRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as SplitBillByGuestRequestModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SplitBillByGuestRequestModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.order_id, _this.order_id) || other.order_id == _this.order_id)&&(identical(other.bill_text, _this.bill_text) || other.bill_text == _this.bill_text)&&(identical(other.bill_status, _this.bill_status) || other.bill_status == _this.bill_status)&&(identical(other.payment_status, _this.payment_status) || other.payment_status == _this.payment_status)&&(identical(other.bill_total, _this.bill_total) || other.bill_total == _this.bill_total)&&(identical(other.grand_total, _this.grand_total) || other.grand_total == _this.grand_total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as SplitBillByGuestRequestModel;
  return Object.hash(runtimeType,_this.id,_this.order_id,_this.bill_text,_this.bill_status,_this.payment_status,_this.bill_total,_this.grand_total);
}

@override
String toString() {
  final _this = this as SplitBillByGuestRequestModel;
  return 'SplitBillByGuestRequestModel(id: ${_this.id}, order_id: ${_this.order_id}, bill_text: ${_this.bill_text}, bill_status: ${_this.bill_status}, payment_status: ${_this.payment_status}, bill_total: ${_this.bill_total}, grand_total: ${_this.grand_total})';
}


}

/// @nodoc
abstract mixin class $SplitBillByGuestRequestModelCopyWith<$Res>  {
  factory $SplitBillByGuestRequestModelCopyWith(SplitBillByGuestRequestModel value, $Res Function(SplitBillByGuestRequestModel) _then) = _$SplitBillByGuestRequestModelCopyWithImpl;
@useResult
$Res call({
 String? id, String? order_id, String? bill_text, bool? bill_status, bool? payment_status, double? bill_total, double? grand_total
});




}
/// @nodoc
class _$SplitBillByGuestRequestModelCopyWithImpl<$Res>
    implements $SplitBillByGuestRequestModelCopyWith<$Res> {
  _$SplitBillByGuestRequestModelCopyWithImpl(this._self, this._then);

  final SplitBillByGuestRequestModel _self;
  final $Res Function(SplitBillByGuestRequestModel) _then;

/// Create a copy of SplitBillByGuestRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? order_id = freezed,Object? bill_text = freezed,Object? bill_status = freezed,Object? payment_status = freezed,Object? bill_total = freezed,Object? grand_total = freezed,}) {
  return _then(SplitBillByGuestRequestModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,order_id: freezed == order_id ? _self.order_id : order_id // ignore: cast_nullable_to_non_nullable
as String?,bill_text: freezed == bill_text ? _self.bill_text : bill_text // ignore: cast_nullable_to_non_nullable
as String?,bill_status: freezed == bill_status ? _self.bill_status : bill_status // ignore: cast_nullable_to_non_nullable
as bool?,payment_status: freezed == payment_status ? _self.payment_status : payment_status // ignore: cast_nullable_to_non_nullable
as bool?,bill_total: freezed == bill_total ? _self.bill_total : bill_total // ignore: cast_nullable_to_non_nullable
as double?,grand_total: freezed == grand_total ? _self.grand_total : grand_total // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [SplitBillByGuestRequestModel].
extension SplitBillByGuestRequestModelPatterns on SplitBillByGuestRequestModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SplitBillByGuestRequestModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SplitBillByGuestRequestModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SplitBillByGuestRequestModel value)  $default,){
final _that = this;
switch (_that) {
case _SplitBillByGuestRequestModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SplitBillByGuestRequestModel value)?  $default,){
final _that = this;
switch (_that) {
case _SplitBillByGuestRequestModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? order_id,  String? bill_text,  bool? bill_status,  bool? payment_status,  double? bill_total,  double? grand_total)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SplitBillByGuestRequestModel() when $default != null:
return $default(_that.id,_that.order_id,_that.bill_text,_that.bill_status,_that.payment_status,_that.bill_total,_that.grand_total);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? order_id,  String? bill_text,  bool? bill_status,  bool? payment_status,  double? bill_total,  double? grand_total)  $default,) {final _that = this;
switch (_that) {
case _SplitBillByGuestRequestModel():
return $default(_that.id,_that.order_id,_that.bill_text,_that.bill_status,_that.payment_status,_that.bill_total,_that.grand_total);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? order_id,  String? bill_text,  bool? bill_status,  bool? payment_status,  double? bill_total,  double? grand_total)?  $default,) {final _that = this;
switch (_that) {
case _SplitBillByGuestRequestModel() when $default != null:
return $default(_that.id,_that.order_id,_that.bill_text,_that.bill_status,_that.payment_status,_that.bill_total,_that.grand_total);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable(createFactory: false)

class _SplitBillByGuestRequestModel implements SplitBillByGuestRequestModel {
  const _SplitBillByGuestRequestModel({this.id, this.order_id, this.bill_text, this.bill_status, this.payment_status, this.bill_total, this.grand_total});
  

@override final  String? id;
@override final  String? order_id;
@override final  String? bill_text;
@override final  bool? bill_status;
@override final  bool? payment_status;
@override final  double? bill_total;
@override final  double? grand_total;

/// Create a copy of SplitBillByGuestRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SplitBillByGuestRequestModelCopyWith<_SplitBillByGuestRequestModel> get copyWith => __$SplitBillByGuestRequestModelCopyWithImpl<_SplitBillByGuestRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SplitBillByGuestRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _SplitBillByGuestRequestModel&&(identical(other.id, id) || other.id == id)&&(identical(other.order_id, order_id) || other.order_id == order_id)&&(identical(other.bill_text, bill_text) || other.bill_text == bill_text)&&(identical(other.bill_status, bill_status) || other.bill_status == bill_status)&&(identical(other.payment_status, payment_status) || other.payment_status == payment_status)&&(identical(other.bill_total, bill_total) || other.bill_total == bill_total)&&(identical(other.grand_total, grand_total) || other.grand_total == grand_total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,order_id,bill_text,bill_status,payment_status,bill_total,grand_total);
}

@override
String toString() {
    return 'SplitBillByGuestRequestModel(id: $id, order_id: $order_id, bill_text: $bill_text, bill_status: $bill_status, payment_status: $payment_status, bill_total: $bill_total, grand_total: $grand_total)';
}


}

/// @nodoc
abstract mixin class _$SplitBillByGuestRequestModelCopyWith<$Res> implements $SplitBillByGuestRequestModelCopyWith<$Res> {
  factory _$SplitBillByGuestRequestModelCopyWith(_SplitBillByGuestRequestModel value, $Res Function(_SplitBillByGuestRequestModel) _then) = __$SplitBillByGuestRequestModelCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? order_id, String? bill_text, bool? bill_status, bool? payment_status, double? bill_total, double? grand_total
});




}
/// @nodoc
class __$SplitBillByGuestRequestModelCopyWithImpl<$Res>
    implements _$SplitBillByGuestRequestModelCopyWith<$Res> {
  __$SplitBillByGuestRequestModelCopyWithImpl(this._self, this._then);

  final _SplitBillByGuestRequestModel _self;
  final $Res Function(_SplitBillByGuestRequestModel) _then;

/// Create a copy of SplitBillByGuestRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? order_id = freezed,Object? bill_text = freezed,Object? bill_status = freezed,Object? payment_status = freezed,Object? bill_total = freezed,Object? grand_total = freezed,}) {
  return _then(_SplitBillByGuestRequestModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,order_id: freezed == order_id ? _self.order_id : order_id // ignore: cast_nullable_to_non_nullable
as String?,bill_text: freezed == bill_text ? _self.bill_text : bill_text // ignore: cast_nullable_to_non_nullable
as String?,bill_status: freezed == bill_status ? _self.bill_status : bill_status // ignore: cast_nullable_to_non_nullable
as bool?,payment_status: freezed == payment_status ? _self.payment_status : payment_status // ignore: cast_nullable_to_non_nullable
as bool?,bill_total: freezed == bill_total ? _self.bill_total : bill_total // ignore: cast_nullable_to_non_nullable
as double?,grand_total: freezed == grand_total ? _self.grand_total : grand_total // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}

/// @nodoc
mixin _$OneBagRequestModel {

 int? get quantity; double? get price;
/// Create a copy of OneBagRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OneBagRequestModelCopyWith<OneBagRequestModel> get copyWith => _$OneBagRequestModelCopyWithImpl<OneBagRequestModel>(this as OneBagRequestModel, _$identity);

  /// Serializes this OneBagRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as OneBagRequestModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OneBagRequestModel&&(identical(other.quantity, _this.quantity) || other.quantity == _this.quantity)&&(identical(other.price, _this.price) || other.price == _this.price));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as OneBagRequestModel;
  return Object.hash(runtimeType,_this.quantity,_this.price);
}

@override
String toString() {
  final _this = this as OneBagRequestModel;
  return 'OneBagRequestModel(quantity: ${_this.quantity}, price: ${_this.price})';
}


}

/// @nodoc
abstract mixin class $OneBagRequestModelCopyWith<$Res>  {
  factory $OneBagRequestModelCopyWith(OneBagRequestModel value, $Res Function(OneBagRequestModel) _then) = _$OneBagRequestModelCopyWithImpl;
@useResult
$Res call({
 int? quantity, double? price
});




}
/// @nodoc
class _$OneBagRequestModelCopyWithImpl<$Res>
    implements $OneBagRequestModelCopyWith<$Res> {
  _$OneBagRequestModelCopyWithImpl(this._self, this._then);

  final OneBagRequestModel _self;
  final $Res Function(OneBagRequestModel) _then;

/// Create a copy of OneBagRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? quantity = freezed,Object? price = freezed,}) {
  return _then(OneBagRequestModel(
quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [OneBagRequestModel].
extension OneBagRequestModelPatterns on OneBagRequestModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OneBagRequestModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OneBagRequestModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OneBagRequestModel value)  $default,){
final _that = this;
switch (_that) {
case _OneBagRequestModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OneBagRequestModel value)?  $default,){
final _that = this;
switch (_that) {
case _OneBagRequestModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? quantity,  double? price)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OneBagRequestModel() when $default != null:
return $default(_that.quantity,_that.price);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? quantity,  double? price)  $default,) {final _that = this;
switch (_that) {
case _OneBagRequestModel():
return $default(_that.quantity,_that.price);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? quantity,  double? price)?  $default,) {final _that = this;
switch (_that) {
case _OneBagRequestModel() when $default != null:
return $default(_that.quantity,_that.price);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable(createFactory: false)

class _OneBagRequestModel implements OneBagRequestModel {
  const _OneBagRequestModel({this.quantity, this.price});
  

@override final  int? quantity;
@override final  double? price;

/// Create a copy of OneBagRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OneBagRequestModelCopyWith<_OneBagRequestModel> get copyWith => __$OneBagRequestModelCopyWithImpl<_OneBagRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OneBagRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _OneBagRequestModel&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.price, price) || other.price == price));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,quantity,price);
}

@override
String toString() {
    return 'OneBagRequestModel(quantity: $quantity, price: $price)';
}


}

/// @nodoc
abstract mixin class _$OneBagRequestModelCopyWith<$Res> implements $OneBagRequestModelCopyWith<$Res> {
  factory _$OneBagRequestModelCopyWith(_OneBagRequestModel value, $Res Function(_OneBagRequestModel) _then) = __$OneBagRequestModelCopyWithImpl;
@override @useResult
$Res call({
 int? quantity, double? price
});




}
/// @nodoc
class __$OneBagRequestModelCopyWithImpl<$Res>
    implements _$OneBagRequestModelCopyWith<$Res> {
  __$OneBagRequestModelCopyWithImpl(this._self, this._then);

  final _OneBagRequestModel _self;
  final $Res Function(_OneBagRequestModel) _then;

/// Create a copy of OneBagRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? quantity = freezed,Object? price = freezed,}) {
  return _then(_OneBagRequestModel(
quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}

/// @nodoc
mixin _$ChargeRequestModel {

 String? get id; String? get restaurant_order_id; String? get order_bill_id; int? get configuration_id; bool? get is_percent; double? get charge_in_percent; double? get charge_amount; bool? get is_inclusive; String? get charge_reference; int? get terminal_id; int? get created_by; DateTime? get created_date; int? get updated_by; DateTime? get updated_at;
/// Create a copy of ChargeRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChargeRequestModelCopyWith<ChargeRequestModel> get copyWith => _$ChargeRequestModelCopyWithImpl<ChargeRequestModel>(this as ChargeRequestModel, _$identity);

  /// Serializes this ChargeRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ChargeRequestModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChargeRequestModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.restaurant_order_id, _this.restaurant_order_id) || other.restaurant_order_id == _this.restaurant_order_id)&&(identical(other.order_bill_id, _this.order_bill_id) || other.order_bill_id == _this.order_bill_id)&&(identical(other.configuration_id, _this.configuration_id) || other.configuration_id == _this.configuration_id)&&(identical(other.is_percent, _this.is_percent) || other.is_percent == _this.is_percent)&&(identical(other.charge_in_percent, _this.charge_in_percent) || other.charge_in_percent == _this.charge_in_percent)&&(identical(other.charge_amount, _this.charge_amount) || other.charge_amount == _this.charge_amount)&&(identical(other.is_inclusive, _this.is_inclusive) || other.is_inclusive == _this.is_inclusive)&&(identical(other.charge_reference, _this.charge_reference) || other.charge_reference == _this.charge_reference)&&(identical(other.terminal_id, _this.terminal_id) || other.terminal_id == _this.terminal_id)&&(identical(other.created_by, _this.created_by) || other.created_by == _this.created_by)&&(identical(other.created_date, _this.created_date) || other.created_date == _this.created_date)&&(identical(other.updated_by, _this.updated_by) || other.updated_by == _this.updated_by)&&(identical(other.updated_at, _this.updated_at) || other.updated_at == _this.updated_at));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ChargeRequestModel;
  return Object.hash(runtimeType,_this.id,_this.restaurant_order_id,_this.order_bill_id,_this.configuration_id,_this.is_percent,_this.charge_in_percent,_this.charge_amount,_this.is_inclusive,_this.charge_reference,_this.terminal_id,_this.created_by,_this.created_date,_this.updated_by,_this.updated_at);
}

@override
String toString() {
  final _this = this as ChargeRequestModel;
  return 'ChargeRequestModel(id: ${_this.id}, restaurant_order_id: ${_this.restaurant_order_id}, order_bill_id: ${_this.order_bill_id}, configuration_id: ${_this.configuration_id}, is_percent: ${_this.is_percent}, charge_in_percent: ${_this.charge_in_percent}, charge_amount: ${_this.charge_amount}, is_inclusive: ${_this.is_inclusive}, charge_reference: ${_this.charge_reference}, terminal_id: ${_this.terminal_id}, created_by: ${_this.created_by}, created_date: ${_this.created_date}, updated_by: ${_this.updated_by}, updated_at: ${_this.updated_at})';
}


}

/// @nodoc
abstract mixin class $ChargeRequestModelCopyWith<$Res>  {
  factory $ChargeRequestModelCopyWith(ChargeRequestModel value, $Res Function(ChargeRequestModel) _then) = _$ChargeRequestModelCopyWithImpl;
@useResult
$Res call({
 String? id, String? restaurant_order_id, String? order_bill_id, int? configuration_id, bool? is_percent, double? charge_in_percent, double? charge_amount, bool? is_inclusive, String? charge_reference, int? terminal_id, int? created_by, DateTime? created_date, int? updated_by, DateTime? updated_at
});




}
/// @nodoc
class _$ChargeRequestModelCopyWithImpl<$Res>
    implements $ChargeRequestModelCopyWith<$Res> {
  _$ChargeRequestModelCopyWithImpl(this._self, this._then);

  final ChargeRequestModel _self;
  final $Res Function(ChargeRequestModel) _then;

/// Create a copy of ChargeRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? restaurant_order_id = freezed,Object? order_bill_id = freezed,Object? configuration_id = freezed,Object? is_percent = freezed,Object? charge_in_percent = freezed,Object? charge_amount = freezed,Object? is_inclusive = freezed,Object? charge_reference = freezed,Object? terminal_id = freezed,Object? created_by = freezed,Object? created_date = freezed,Object? updated_by = freezed,Object? updated_at = freezed,}) {
  return _then(ChargeRequestModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,restaurant_order_id: freezed == restaurant_order_id ? _self.restaurant_order_id : restaurant_order_id // ignore: cast_nullable_to_non_nullable
as String?,order_bill_id: freezed == order_bill_id ? _self.order_bill_id : order_bill_id // ignore: cast_nullable_to_non_nullable
as String?,configuration_id: freezed == configuration_id ? _self.configuration_id : configuration_id // ignore: cast_nullable_to_non_nullable
as int?,is_percent: freezed == is_percent ? _self.is_percent : is_percent // ignore: cast_nullable_to_non_nullable
as bool?,charge_in_percent: freezed == charge_in_percent ? _self.charge_in_percent : charge_in_percent // ignore: cast_nullable_to_non_nullable
as double?,charge_amount: freezed == charge_amount ? _self.charge_amount : charge_amount // ignore: cast_nullable_to_non_nullable
as double?,is_inclusive: freezed == is_inclusive ? _self.is_inclusive : is_inclusive // ignore: cast_nullable_to_non_nullable
as bool?,charge_reference: freezed == charge_reference ? _self.charge_reference : charge_reference // ignore: cast_nullable_to_non_nullable
as String?,terminal_id: freezed == terminal_id ? _self.terminal_id : terminal_id // ignore: cast_nullable_to_non_nullable
as int?,created_by: freezed == created_by ? _self.created_by : created_by // ignore: cast_nullable_to_non_nullable
as int?,created_date: freezed == created_date ? _self.created_date : created_date // ignore: cast_nullable_to_non_nullable
as DateTime?,updated_by: freezed == updated_by ? _self.updated_by : updated_by // ignore: cast_nullable_to_non_nullable
as int?,updated_at: freezed == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChargeRequestModel].
extension ChargeRequestModelPatterns on ChargeRequestModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChargeRequestModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChargeRequestModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChargeRequestModel value)  $default,){
final _that = this;
switch (_that) {
case _ChargeRequestModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChargeRequestModel value)?  $default,){
final _that = this;
switch (_that) {
case _ChargeRequestModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? restaurant_order_id,  String? order_bill_id,  int? configuration_id,  bool? is_percent,  double? charge_in_percent,  double? charge_amount,  bool? is_inclusive,  String? charge_reference,  int? terminal_id,  int? created_by,  DateTime? created_date,  int? updated_by,  DateTime? updated_at)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChargeRequestModel() when $default != null:
return $default(_that.id,_that.restaurant_order_id,_that.order_bill_id,_that.configuration_id,_that.is_percent,_that.charge_in_percent,_that.charge_amount,_that.is_inclusive,_that.charge_reference,_that.terminal_id,_that.created_by,_that.created_date,_that.updated_by,_that.updated_at);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? restaurant_order_id,  String? order_bill_id,  int? configuration_id,  bool? is_percent,  double? charge_in_percent,  double? charge_amount,  bool? is_inclusive,  String? charge_reference,  int? terminal_id,  int? created_by,  DateTime? created_date,  int? updated_by,  DateTime? updated_at)  $default,) {final _that = this;
switch (_that) {
case _ChargeRequestModel():
return $default(_that.id,_that.restaurant_order_id,_that.order_bill_id,_that.configuration_id,_that.is_percent,_that.charge_in_percent,_that.charge_amount,_that.is_inclusive,_that.charge_reference,_that.terminal_id,_that.created_by,_that.created_date,_that.updated_by,_that.updated_at);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? restaurant_order_id,  String? order_bill_id,  int? configuration_id,  bool? is_percent,  double? charge_in_percent,  double? charge_amount,  bool? is_inclusive,  String? charge_reference,  int? terminal_id,  int? created_by,  DateTime? created_date,  int? updated_by,  DateTime? updated_at)?  $default,) {final _that = this;
switch (_that) {
case _ChargeRequestModel() when $default != null:
return $default(_that.id,_that.restaurant_order_id,_that.order_bill_id,_that.configuration_id,_that.is_percent,_that.charge_in_percent,_that.charge_amount,_that.is_inclusive,_that.charge_reference,_that.terminal_id,_that.created_by,_that.created_date,_that.updated_by,_that.updated_at);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable(createFactory: false)

class _ChargeRequestModel implements ChargeRequestModel {
  const _ChargeRequestModel({this.id, this.restaurant_order_id, this.order_bill_id, this.configuration_id, this.is_percent, this.charge_in_percent, this.charge_amount, this.is_inclusive, this.charge_reference, this.terminal_id, this.created_by, this.created_date, this.updated_by, this.updated_at});
  

@override final  String? id;
@override final  String? restaurant_order_id;
@override final  String? order_bill_id;
@override final  int? configuration_id;
@override final  bool? is_percent;
@override final  double? charge_in_percent;
@override final  double? charge_amount;
@override final  bool? is_inclusive;
@override final  String? charge_reference;
@override final  int? terminal_id;
@override final  int? created_by;
@override final  DateTime? created_date;
@override final  int? updated_by;
@override final  DateTime? updated_at;

/// Create a copy of ChargeRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChargeRequestModelCopyWith<_ChargeRequestModel> get copyWith => __$ChargeRequestModelCopyWithImpl<_ChargeRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChargeRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChargeRequestModel&&(identical(other.id, id) || other.id == id)&&(identical(other.restaurant_order_id, restaurant_order_id) || other.restaurant_order_id == restaurant_order_id)&&(identical(other.order_bill_id, order_bill_id) || other.order_bill_id == order_bill_id)&&(identical(other.configuration_id, configuration_id) || other.configuration_id == configuration_id)&&(identical(other.is_percent, is_percent) || other.is_percent == is_percent)&&(identical(other.charge_in_percent, charge_in_percent) || other.charge_in_percent == charge_in_percent)&&(identical(other.charge_amount, charge_amount) || other.charge_amount == charge_amount)&&(identical(other.is_inclusive, is_inclusive) || other.is_inclusive == is_inclusive)&&(identical(other.charge_reference, charge_reference) || other.charge_reference == charge_reference)&&(identical(other.terminal_id, terminal_id) || other.terminal_id == terminal_id)&&(identical(other.created_by, created_by) || other.created_by == created_by)&&(identical(other.created_date, created_date) || other.created_date == created_date)&&(identical(other.updated_by, updated_by) || other.updated_by == updated_by)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,restaurant_order_id,order_bill_id,configuration_id,is_percent,charge_in_percent,charge_amount,is_inclusive,charge_reference,terminal_id,created_by,created_date,updated_by,updated_at);
}

@override
String toString() {
    return 'ChargeRequestModel(id: $id, restaurant_order_id: $restaurant_order_id, order_bill_id: $order_bill_id, configuration_id: $configuration_id, is_percent: $is_percent, charge_in_percent: $charge_in_percent, charge_amount: $charge_amount, is_inclusive: $is_inclusive, charge_reference: $charge_reference, terminal_id: $terminal_id, created_by: $created_by, created_date: $created_date, updated_by: $updated_by, updated_at: $updated_at)';
}


}

/// @nodoc
abstract mixin class _$ChargeRequestModelCopyWith<$Res> implements $ChargeRequestModelCopyWith<$Res> {
  factory _$ChargeRequestModelCopyWith(_ChargeRequestModel value, $Res Function(_ChargeRequestModel) _then) = __$ChargeRequestModelCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? restaurant_order_id, String? order_bill_id, int? configuration_id, bool? is_percent, double? charge_in_percent, double? charge_amount, bool? is_inclusive, String? charge_reference, int? terminal_id, int? created_by, DateTime? created_date, int? updated_by, DateTime? updated_at
});




}
/// @nodoc
class __$ChargeRequestModelCopyWithImpl<$Res>
    implements _$ChargeRequestModelCopyWith<$Res> {
  __$ChargeRequestModelCopyWithImpl(this._self, this._then);

  final _ChargeRequestModel _self;
  final $Res Function(_ChargeRequestModel) _then;

/// Create a copy of ChargeRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? restaurant_order_id = freezed,Object? order_bill_id = freezed,Object? configuration_id = freezed,Object? is_percent = freezed,Object? charge_in_percent = freezed,Object? charge_amount = freezed,Object? is_inclusive = freezed,Object? charge_reference = freezed,Object? terminal_id = freezed,Object? created_by = freezed,Object? created_date = freezed,Object? updated_by = freezed,Object? updated_at = freezed,}) {
  return _then(_ChargeRequestModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,restaurant_order_id: freezed == restaurant_order_id ? _self.restaurant_order_id : restaurant_order_id // ignore: cast_nullable_to_non_nullable
as String?,order_bill_id: freezed == order_bill_id ? _self.order_bill_id : order_bill_id // ignore: cast_nullable_to_non_nullable
as String?,configuration_id: freezed == configuration_id ? _self.configuration_id : configuration_id // ignore: cast_nullable_to_non_nullable
as int?,is_percent: freezed == is_percent ? _self.is_percent : is_percent // ignore: cast_nullable_to_non_nullable
as bool?,charge_in_percent: freezed == charge_in_percent ? _self.charge_in_percent : charge_in_percent // ignore: cast_nullable_to_non_nullable
as double?,charge_amount: freezed == charge_amount ? _self.charge_amount : charge_amount // ignore: cast_nullable_to_non_nullable
as double?,is_inclusive: freezed == is_inclusive ? _self.is_inclusive : is_inclusive // ignore: cast_nullable_to_non_nullable
as bool?,charge_reference: freezed == charge_reference ? _self.charge_reference : charge_reference // ignore: cast_nullable_to_non_nullable
as String?,terminal_id: freezed == terminal_id ? _self.terminal_id : terminal_id // ignore: cast_nullable_to_non_nullable
as int?,created_by: freezed == created_by ? _self.created_by : created_by // ignore: cast_nullable_to_non_nullable
as int?,created_date: freezed == created_date ? _self.created_date : created_date // ignore: cast_nullable_to_non_nullable
as DateTime?,updated_by: freezed == updated_by ? _self.updated_by : updated_by // ignore: cast_nullable_to_non_nullable
as int?,updated_at: freezed == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
