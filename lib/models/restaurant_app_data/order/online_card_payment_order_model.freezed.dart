// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'online_card_payment_order_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OnlineCardPaymentOrderModel {

 String? get order_id; String? get restaurant_id; String? get restaurant_name; String? get restaurant_address; String? get delivery_time; String? get order_time; String? get order_policy; String? get payment_method; double? get discount_amount; double? get service_charge; double? get delivery_charge; double? get sub_total; double? get grand_total; String? get platform; List<OrderItemModel> get order_items; String? get payment_status; bool? get status; CustomerInfoModel? get customer_info; String? get order_date; String? get special_instruction; double? get vat_amount; double? get bag_charge; double? get table_service_charge_amount; double? get deposit_amount;
/// Create a copy of OnlineCardPaymentOrderModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OnlineCardPaymentOrderModelCopyWith<OnlineCardPaymentOrderModel> get copyWith => _$OnlineCardPaymentOrderModelCopyWithImpl<OnlineCardPaymentOrderModel>(this as OnlineCardPaymentOrderModel, _$identity);

  /// Serializes this OnlineCardPaymentOrderModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as OnlineCardPaymentOrderModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OnlineCardPaymentOrderModel&&(identical(other.order_id, _this.order_id) || other.order_id == _this.order_id)&&(identical(other.restaurant_id, _this.restaurant_id) || other.restaurant_id == _this.restaurant_id)&&(identical(other.restaurant_name, _this.restaurant_name) || other.restaurant_name == _this.restaurant_name)&&(identical(other.restaurant_address, _this.restaurant_address) || other.restaurant_address == _this.restaurant_address)&&(identical(other.delivery_time, _this.delivery_time) || other.delivery_time == _this.delivery_time)&&(identical(other.order_time, _this.order_time) || other.order_time == _this.order_time)&&(identical(other.order_policy, _this.order_policy) || other.order_policy == _this.order_policy)&&(identical(other.payment_method, _this.payment_method) || other.payment_method == _this.payment_method)&&(identical(other.discount_amount, _this.discount_amount) || other.discount_amount == _this.discount_amount)&&(identical(other.service_charge, _this.service_charge) || other.service_charge == _this.service_charge)&&(identical(other.delivery_charge, _this.delivery_charge) || other.delivery_charge == _this.delivery_charge)&&(identical(other.sub_total, _this.sub_total) || other.sub_total == _this.sub_total)&&(identical(other.grand_total, _this.grand_total) || other.grand_total == _this.grand_total)&&(identical(other.platform, _this.platform) || other.platform == _this.platform)&&const DeepCollectionEquality().equals(other.order_items, _this.order_items)&&(identical(other.payment_status, _this.payment_status) || other.payment_status == _this.payment_status)&&(identical(other.status, _this.status) || other.status == _this.status)&&(identical(other.customer_info, _this.customer_info) || other.customer_info == _this.customer_info)&&(identical(other.order_date, _this.order_date) || other.order_date == _this.order_date)&&(identical(other.special_instruction, _this.special_instruction) || other.special_instruction == _this.special_instruction)&&(identical(other.vat_amount, _this.vat_amount) || other.vat_amount == _this.vat_amount)&&(identical(other.bag_charge, _this.bag_charge) || other.bag_charge == _this.bag_charge)&&(identical(other.table_service_charge_amount, _this.table_service_charge_amount) || other.table_service_charge_amount == _this.table_service_charge_amount)&&(identical(other.deposit_amount, _this.deposit_amount) || other.deposit_amount == _this.deposit_amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as OnlineCardPaymentOrderModel;
  return Object.hashAll([runtimeType,_this.order_id,_this.restaurant_id,_this.restaurant_name,_this.restaurant_address,_this.delivery_time,_this.order_time,_this.order_policy,_this.payment_method,_this.discount_amount,_this.service_charge,_this.delivery_charge,_this.sub_total,_this.grand_total,_this.platform,const DeepCollectionEquality().hash(_this.order_items),_this.payment_status,_this.status,_this.customer_info,_this.order_date,_this.special_instruction,_this.vat_amount,_this.bag_charge,_this.table_service_charge_amount,_this.deposit_amount]);
}

@override
String toString() {
  final _this = this as OnlineCardPaymentOrderModel;
  return 'OnlineCardPaymentOrderModel(order_id: ${_this.order_id}, restaurant_id: ${_this.restaurant_id}, restaurant_name: ${_this.restaurant_name}, restaurant_address: ${_this.restaurant_address}, delivery_time: ${_this.delivery_time}, order_time: ${_this.order_time}, order_policy: ${_this.order_policy}, payment_method: ${_this.payment_method}, discount_amount: ${_this.discount_amount}, service_charge: ${_this.service_charge}, delivery_charge: ${_this.delivery_charge}, sub_total: ${_this.sub_total}, grand_total: ${_this.grand_total}, platform: ${_this.platform}, order_items: ${_this.order_items}, payment_status: ${_this.payment_status}, status: ${_this.status}, customer_info: ${_this.customer_info}, order_date: ${_this.order_date}, special_instruction: ${_this.special_instruction}, vat_amount: ${_this.vat_amount}, bag_charge: ${_this.bag_charge}, table_service_charge_amount: ${_this.table_service_charge_amount}, deposit_amount: ${_this.deposit_amount})';
}


}

/// @nodoc
abstract mixin class $OnlineCardPaymentOrderModelCopyWith<$Res>  {
  factory $OnlineCardPaymentOrderModelCopyWith(OnlineCardPaymentOrderModel value, $Res Function(OnlineCardPaymentOrderModel) _then) = _$OnlineCardPaymentOrderModelCopyWithImpl;
@useResult
$Res call({
 String? order_id, String? restaurant_id, String? restaurant_name, String? restaurant_address, String? delivery_time, String? order_time, String? order_policy, String? payment_method, double? discount_amount, double? service_charge, double? delivery_charge, double? sub_total, double? grand_total, String? platform, List<OrderItemModel> order_items, String? payment_status, bool? status, CustomerInfoModel? customer_info, String? order_date, String? special_instruction, double? vat_amount, double? bag_charge, double? table_service_charge_amount, double? deposit_amount
});


$CustomerInfoModelCopyWith<$Res>? get customer_info;

}
/// @nodoc
class _$OnlineCardPaymentOrderModelCopyWithImpl<$Res>
    implements $OnlineCardPaymentOrderModelCopyWith<$Res> {
  _$OnlineCardPaymentOrderModelCopyWithImpl(this._self, this._then);

  final OnlineCardPaymentOrderModel _self;
  final $Res Function(OnlineCardPaymentOrderModel) _then;

/// Create a copy of OnlineCardPaymentOrderModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? order_id = freezed,Object? restaurant_id = freezed,Object? restaurant_name = freezed,Object? restaurant_address = freezed,Object? delivery_time = freezed,Object? order_time = freezed,Object? order_policy = freezed,Object? payment_method = freezed,Object? discount_amount = freezed,Object? service_charge = freezed,Object? delivery_charge = freezed,Object? sub_total = freezed,Object? grand_total = freezed,Object? platform = freezed,Object? order_items = null,Object? payment_status = freezed,Object? status = freezed,Object? customer_info = freezed,Object? order_date = freezed,Object? special_instruction = freezed,Object? vat_amount = freezed,Object? bag_charge = freezed,Object? table_service_charge_amount = freezed,Object? deposit_amount = freezed,}) {
  return _then(OnlineCardPaymentOrderModel(
order_id: freezed == order_id ? _self.order_id : order_id // ignore: cast_nullable_to_non_nullable
as String?,restaurant_id: freezed == restaurant_id ? _self.restaurant_id : restaurant_id // ignore: cast_nullable_to_non_nullable
as String?,restaurant_name: freezed == restaurant_name ? _self.restaurant_name : restaurant_name // ignore: cast_nullable_to_non_nullable
as String?,restaurant_address: freezed == restaurant_address ? _self.restaurant_address : restaurant_address // ignore: cast_nullable_to_non_nullable
as String?,delivery_time: freezed == delivery_time ? _self.delivery_time : delivery_time // ignore: cast_nullable_to_non_nullable
as String?,order_time: freezed == order_time ? _self.order_time : order_time // ignore: cast_nullable_to_non_nullable
as String?,order_policy: freezed == order_policy ? _self.order_policy : order_policy // ignore: cast_nullable_to_non_nullable
as String?,payment_method: freezed == payment_method ? _self.payment_method : payment_method // ignore: cast_nullable_to_non_nullable
as String?,discount_amount: freezed == discount_amount ? _self.discount_amount : discount_amount // ignore: cast_nullable_to_non_nullable
as double?,service_charge: freezed == service_charge ? _self.service_charge : service_charge // ignore: cast_nullable_to_non_nullable
as double?,delivery_charge: freezed == delivery_charge ? _self.delivery_charge : delivery_charge // ignore: cast_nullable_to_non_nullable
as double?,sub_total: freezed == sub_total ? _self.sub_total : sub_total // ignore: cast_nullable_to_non_nullable
as double?,grand_total: freezed == grand_total ? _self.grand_total : grand_total // ignore: cast_nullable_to_non_nullable
as double?,platform: freezed == platform ? _self.platform : platform // ignore: cast_nullable_to_non_nullable
as String?,order_items: null == order_items ? _self.order_items : order_items // ignore: cast_nullable_to_non_nullable
as List<OrderItemModel>,payment_status: freezed == payment_status ? _self.payment_status : payment_status // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,customer_info: freezed == customer_info ? _self.customer_info : customer_info // ignore: cast_nullable_to_non_nullable
as CustomerInfoModel?,order_date: freezed == order_date ? _self.order_date : order_date // ignore: cast_nullable_to_non_nullable
as String?,special_instruction: freezed == special_instruction ? _self.special_instruction : special_instruction // ignore: cast_nullable_to_non_nullable
as String?,vat_amount: freezed == vat_amount ? _self.vat_amount : vat_amount // ignore: cast_nullable_to_non_nullable
as double?,bag_charge: freezed == bag_charge ? _self.bag_charge : bag_charge // ignore: cast_nullable_to_non_nullable
as double?,table_service_charge_amount: freezed == table_service_charge_amount ? _self.table_service_charge_amount : table_service_charge_amount // ignore: cast_nullable_to_non_nullable
as double?,deposit_amount: freezed == deposit_amount ? _self.deposit_amount : deposit_amount // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}
/// Create a copy of OnlineCardPaymentOrderModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomerInfoModelCopyWith<$Res>? get customer_info {
    if (_self.customer_info == null) {
    return null;
  }

  return $CustomerInfoModelCopyWith<$Res>(_self.customer_info!, (value) {
    return _then(_self.copyWith(customer_info: value));
  });
}
}


/// Adds pattern-matching-related methods to [OnlineCardPaymentOrderModel].
extension OnlineCardPaymentOrderModelPatterns on OnlineCardPaymentOrderModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OnlineCardPaymentOrderModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OnlineCardPaymentOrderModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OnlineCardPaymentOrderModel value)  $default,){
final _that = this;
switch (_that) {
case _OnlineCardPaymentOrderModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OnlineCardPaymentOrderModel value)?  $default,){
final _that = this;
switch (_that) {
case _OnlineCardPaymentOrderModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? order_id,  String? restaurant_id,  String? restaurant_name,  String? restaurant_address,  String? delivery_time,  String? order_time,  String? order_policy,  String? payment_method,  double? discount_amount,  double? service_charge,  double? delivery_charge,  double? sub_total,  double? grand_total,  String? platform,  List<OrderItemModel> order_items,  String? payment_status,  bool? status,  CustomerInfoModel? customer_info,  String? order_date,  String? special_instruction,  double? vat_amount,  double? bag_charge,  double? table_service_charge_amount,  double? deposit_amount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OnlineCardPaymentOrderModel() when $default != null:
return $default(_that.order_id,_that.restaurant_id,_that.restaurant_name,_that.restaurant_address,_that.delivery_time,_that.order_time,_that.order_policy,_that.payment_method,_that.discount_amount,_that.service_charge,_that.delivery_charge,_that.sub_total,_that.grand_total,_that.platform,_that.order_items,_that.payment_status,_that.status,_that.customer_info,_that.order_date,_that.special_instruction,_that.vat_amount,_that.bag_charge,_that.table_service_charge_amount,_that.deposit_amount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? order_id,  String? restaurant_id,  String? restaurant_name,  String? restaurant_address,  String? delivery_time,  String? order_time,  String? order_policy,  String? payment_method,  double? discount_amount,  double? service_charge,  double? delivery_charge,  double? sub_total,  double? grand_total,  String? platform,  List<OrderItemModel> order_items,  String? payment_status,  bool? status,  CustomerInfoModel? customer_info,  String? order_date,  String? special_instruction,  double? vat_amount,  double? bag_charge,  double? table_service_charge_amount,  double? deposit_amount)  $default,) {final _that = this;
switch (_that) {
case _OnlineCardPaymentOrderModel():
return $default(_that.order_id,_that.restaurant_id,_that.restaurant_name,_that.restaurant_address,_that.delivery_time,_that.order_time,_that.order_policy,_that.payment_method,_that.discount_amount,_that.service_charge,_that.delivery_charge,_that.sub_total,_that.grand_total,_that.platform,_that.order_items,_that.payment_status,_that.status,_that.customer_info,_that.order_date,_that.special_instruction,_that.vat_amount,_that.bag_charge,_that.table_service_charge_amount,_that.deposit_amount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? order_id,  String? restaurant_id,  String? restaurant_name,  String? restaurant_address,  String? delivery_time,  String? order_time,  String? order_policy,  String? payment_method,  double? discount_amount,  double? service_charge,  double? delivery_charge,  double? sub_total,  double? grand_total,  String? platform,  List<OrderItemModel> order_items,  String? payment_status,  bool? status,  CustomerInfoModel? customer_info,  String? order_date,  String? special_instruction,  double? vat_amount,  double? bag_charge,  double? table_service_charge_amount,  double? deposit_amount)?  $default,) {final _that = this;
switch (_that) {
case _OnlineCardPaymentOrderModel() when $default != null:
return $default(_that.order_id,_that.restaurant_id,_that.restaurant_name,_that.restaurant_address,_that.delivery_time,_that.order_time,_that.order_policy,_that.payment_method,_that.discount_amount,_that.service_charge,_that.delivery_charge,_that.sub_total,_that.grand_total,_that.platform,_that.order_items,_that.payment_status,_that.status,_that.customer_info,_that.order_date,_that.special_instruction,_that.vat_amount,_that.bag_charge,_that.table_service_charge_amount,_that.deposit_amount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OnlineCardPaymentOrderModel implements OnlineCardPaymentOrderModel {
  const _OnlineCardPaymentOrderModel({this.order_id, this.restaurant_id, this.restaurant_name, this.restaurant_address, this.delivery_time, this.order_time, this.order_policy, this.payment_method, this.discount_amount, this.service_charge, this.delivery_charge, this.sub_total, this.grand_total, this.platform,  List<OrderItemModel> order_items = const [], this.payment_status, this.status, this.customer_info, this.order_date, this.special_instruction, this.vat_amount, this.bag_charge, this.table_service_charge_amount, this.deposit_amount}): _order_items = order_items;
  factory _OnlineCardPaymentOrderModel.fromJson(Map<String, dynamic> json) => _$OnlineCardPaymentOrderModelFromJson(json);

@override final  String? order_id;
@override final  String? restaurant_id;
@override final  String? restaurant_name;
@override final  String? restaurant_address;
@override final  String? delivery_time;
@override final  String? order_time;
@override final  String? order_policy;
@override final  String? payment_method;
@override final  double? discount_amount;
@override final  double? service_charge;
@override final  double? delivery_charge;
@override final  double? sub_total;
@override final  double? grand_total;
@override final  String? platform;
 final  List<OrderItemModel> _order_items;
@override@JsonKey() List<OrderItemModel> get order_items {
  if (_order_items is EqualUnmodifiableListView) return _order_items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_order_items);
}

@override final  String? payment_status;
@override final  bool? status;
@override final  CustomerInfoModel? customer_info;
@override final  String? order_date;
@override final  String? special_instruction;
@override final  double? vat_amount;
@override final  double? bag_charge;
@override final  double? table_service_charge_amount;
@override final  double? deposit_amount;

/// Create a copy of OnlineCardPaymentOrderModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OnlineCardPaymentOrderModelCopyWith<_OnlineCardPaymentOrderModel> get copyWith => __$OnlineCardPaymentOrderModelCopyWithImpl<_OnlineCardPaymentOrderModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OnlineCardPaymentOrderModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _OnlineCardPaymentOrderModel&&(identical(other.order_id, order_id) || other.order_id == order_id)&&(identical(other.restaurant_id, restaurant_id) || other.restaurant_id == restaurant_id)&&(identical(other.restaurant_name, restaurant_name) || other.restaurant_name == restaurant_name)&&(identical(other.restaurant_address, restaurant_address) || other.restaurant_address == restaurant_address)&&(identical(other.delivery_time, delivery_time) || other.delivery_time == delivery_time)&&(identical(other.order_time, order_time) || other.order_time == order_time)&&(identical(other.order_policy, order_policy) || other.order_policy == order_policy)&&(identical(other.payment_method, payment_method) || other.payment_method == payment_method)&&(identical(other.discount_amount, discount_amount) || other.discount_amount == discount_amount)&&(identical(other.service_charge, service_charge) || other.service_charge == service_charge)&&(identical(other.delivery_charge, delivery_charge) || other.delivery_charge == delivery_charge)&&(identical(other.sub_total, sub_total) || other.sub_total == sub_total)&&(identical(other.grand_total, grand_total) || other.grand_total == grand_total)&&(identical(other.platform, platform) || other.platform == platform)&&const DeepCollectionEquality().equals(other.order_items, _order_items)&&(identical(other.payment_status, payment_status) || other.payment_status == payment_status)&&(identical(other.status, status) || other.status == status)&&(identical(other.customer_info, customer_info) || other.customer_info == customer_info)&&(identical(other.order_date, order_date) || other.order_date == order_date)&&(identical(other.special_instruction, special_instruction) || other.special_instruction == special_instruction)&&(identical(other.vat_amount, vat_amount) || other.vat_amount == vat_amount)&&(identical(other.bag_charge, bag_charge) || other.bag_charge == bag_charge)&&(identical(other.table_service_charge_amount, table_service_charge_amount) || other.table_service_charge_amount == table_service_charge_amount)&&(identical(other.deposit_amount, deposit_amount) || other.deposit_amount == deposit_amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hashAll([runtimeType,order_id,restaurant_id,restaurant_name,restaurant_address,delivery_time,order_time,order_policy,payment_method,discount_amount,service_charge,delivery_charge,sub_total,grand_total,platform,const DeepCollectionEquality().hash(_order_items),payment_status,status,customer_info,order_date,special_instruction,vat_amount,bag_charge,table_service_charge_amount,deposit_amount]);
}

@override
String toString() {
    return 'OnlineCardPaymentOrderModel(order_id: $order_id, restaurant_id: $restaurant_id, restaurant_name: $restaurant_name, restaurant_address: $restaurant_address, delivery_time: $delivery_time, order_time: $order_time, order_policy: $order_policy, payment_method: $payment_method, discount_amount: $discount_amount, service_charge: $service_charge, delivery_charge: $delivery_charge, sub_total: $sub_total, grand_total: $grand_total, platform: $platform, order_items: $order_items, payment_status: $payment_status, status: $status, customer_info: $customer_info, order_date: $order_date, special_instruction: $special_instruction, vat_amount: $vat_amount, bag_charge: $bag_charge, table_service_charge_amount: $table_service_charge_amount, deposit_amount: $deposit_amount)';
}


}

/// @nodoc
abstract mixin class _$OnlineCardPaymentOrderModelCopyWith<$Res> implements $OnlineCardPaymentOrderModelCopyWith<$Res> {
  factory _$OnlineCardPaymentOrderModelCopyWith(_OnlineCardPaymentOrderModel value, $Res Function(_OnlineCardPaymentOrderModel) _then) = __$OnlineCardPaymentOrderModelCopyWithImpl;
@override @useResult
$Res call({
 String? order_id, String? restaurant_id, String? restaurant_name, String? restaurant_address, String? delivery_time, String? order_time, String? order_policy, String? payment_method, double? discount_amount, double? service_charge, double? delivery_charge, double? sub_total, double? grand_total, String? platform, List<OrderItemModel> order_items, String? payment_status, bool? status, CustomerInfoModel? customer_info, String? order_date, String? special_instruction, double? vat_amount, double? bag_charge, double? table_service_charge_amount, double? deposit_amount
});


@override $CustomerInfoModelCopyWith<$Res>? get customer_info;

}
/// @nodoc
class __$OnlineCardPaymentOrderModelCopyWithImpl<$Res>
    implements _$OnlineCardPaymentOrderModelCopyWith<$Res> {
  __$OnlineCardPaymentOrderModelCopyWithImpl(this._self, this._then);

  final _OnlineCardPaymentOrderModel _self;
  final $Res Function(_OnlineCardPaymentOrderModel) _then;

/// Create a copy of OnlineCardPaymentOrderModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? order_id = freezed,Object? restaurant_id = freezed,Object? restaurant_name = freezed,Object? restaurant_address = freezed,Object? delivery_time = freezed,Object? order_time = freezed,Object? order_policy = freezed,Object? payment_method = freezed,Object? discount_amount = freezed,Object? service_charge = freezed,Object? delivery_charge = freezed,Object? sub_total = freezed,Object? grand_total = freezed,Object? platform = freezed,Object? order_items = null,Object? payment_status = freezed,Object? status = freezed,Object? customer_info = freezed,Object? order_date = freezed,Object? special_instruction = freezed,Object? vat_amount = freezed,Object? bag_charge = freezed,Object? table_service_charge_amount = freezed,Object? deposit_amount = freezed,}) {
  return _then(_OnlineCardPaymentOrderModel(
order_id: freezed == order_id ? _self.order_id : order_id // ignore: cast_nullable_to_non_nullable
as String?,restaurant_id: freezed == restaurant_id ? _self.restaurant_id : restaurant_id // ignore: cast_nullable_to_non_nullable
as String?,restaurant_name: freezed == restaurant_name ? _self.restaurant_name : restaurant_name // ignore: cast_nullable_to_non_nullable
as String?,restaurant_address: freezed == restaurant_address ? _self.restaurant_address : restaurant_address // ignore: cast_nullable_to_non_nullable
as String?,delivery_time: freezed == delivery_time ? _self.delivery_time : delivery_time // ignore: cast_nullable_to_non_nullable
as String?,order_time: freezed == order_time ? _self.order_time : order_time // ignore: cast_nullable_to_non_nullable
as String?,order_policy: freezed == order_policy ? _self.order_policy : order_policy // ignore: cast_nullable_to_non_nullable
as String?,payment_method: freezed == payment_method ? _self.payment_method : payment_method // ignore: cast_nullable_to_non_nullable
as String?,discount_amount: freezed == discount_amount ? _self.discount_amount : discount_amount // ignore: cast_nullable_to_non_nullable
as double?,service_charge: freezed == service_charge ? _self.service_charge : service_charge // ignore: cast_nullable_to_non_nullable
as double?,delivery_charge: freezed == delivery_charge ? _self.delivery_charge : delivery_charge // ignore: cast_nullable_to_non_nullable
as double?,sub_total: freezed == sub_total ? _self.sub_total : sub_total // ignore: cast_nullable_to_non_nullable
as double?,grand_total: freezed == grand_total ? _self.grand_total : grand_total // ignore: cast_nullable_to_non_nullable
as double?,platform: freezed == platform ? _self.platform : platform // ignore: cast_nullable_to_non_nullable
as String?,order_items: null == order_items ? _self._order_items : order_items // ignore: cast_nullable_to_non_nullable
as List<OrderItemModel>,payment_status: freezed == payment_status ? _self.payment_status : payment_status // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,customer_info: freezed == customer_info ? _self.customer_info : customer_info // ignore: cast_nullable_to_non_nullable
as CustomerInfoModel?,order_date: freezed == order_date ? _self.order_date : order_date // ignore: cast_nullable_to_non_nullable
as String?,special_instruction: freezed == special_instruction ? _self.special_instruction : special_instruction // ignore: cast_nullable_to_non_nullable
as String?,vat_amount: freezed == vat_amount ? _self.vat_amount : vat_amount // ignore: cast_nullable_to_non_nullable
as double?,bag_charge: freezed == bag_charge ? _self.bag_charge : bag_charge // ignore: cast_nullable_to_non_nullable
as double?,table_service_charge_amount: freezed == table_service_charge_amount ? _self.table_service_charge_amount : table_service_charge_amount // ignore: cast_nullable_to_non_nullable
as double?,deposit_amount: freezed == deposit_amount ? _self.deposit_amount : deposit_amount // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

/// Create a copy of OnlineCardPaymentOrderModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomerInfoModelCopyWith<$Res>? get customer_info {
    if (_self.customer_info == null) {
    return null;
  }

  return $CustomerInfoModelCopyWith<$Res>(_self.customer_info!, (value) {
    return _then(_self.copyWith(customer_info: value));
  });
}
}

// dart format on
