// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'offer_discount_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OfferDiscountModel {

 int? get id; String? get order_policy; String? get payment_method; double? get eligible_amount; double? get discount_amount; double? get dine_in_discount_amount; bool? get enable_waiting; bool? get enable_collection; bool? get enable_delivery; bool? get enable_table; String? get available_days; String? get available_dine_in_days; String? get offer_name; int? get buy_Item; int? get get_free_item;
/// Create a copy of OfferDiscountModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OfferDiscountModelCopyWith<OfferDiscountModel> get copyWith => _$OfferDiscountModelCopyWithImpl<OfferDiscountModel>(this as OfferDiscountModel, _$identity);

  /// Serializes this OfferDiscountModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as OfferDiscountModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OfferDiscountModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.order_policy, _this.order_policy) || other.order_policy == _this.order_policy)&&(identical(other.payment_method, _this.payment_method) || other.payment_method == _this.payment_method)&&(identical(other.eligible_amount, _this.eligible_amount) || other.eligible_amount == _this.eligible_amount)&&(identical(other.discount_amount, _this.discount_amount) || other.discount_amount == _this.discount_amount)&&(identical(other.dine_in_discount_amount, _this.dine_in_discount_amount) || other.dine_in_discount_amount == _this.dine_in_discount_amount)&&(identical(other.enable_waiting, _this.enable_waiting) || other.enable_waiting == _this.enable_waiting)&&(identical(other.enable_collection, _this.enable_collection) || other.enable_collection == _this.enable_collection)&&(identical(other.enable_delivery, _this.enable_delivery) || other.enable_delivery == _this.enable_delivery)&&(identical(other.enable_table, _this.enable_table) || other.enable_table == _this.enable_table)&&(identical(other.available_days, _this.available_days) || other.available_days == _this.available_days)&&(identical(other.available_dine_in_days, _this.available_dine_in_days) || other.available_dine_in_days == _this.available_dine_in_days)&&(identical(other.offer_name, _this.offer_name) || other.offer_name == _this.offer_name)&&(identical(other.buy_Item, _this.buy_Item) || other.buy_Item == _this.buy_Item)&&(identical(other.get_free_item, _this.get_free_item) || other.get_free_item == _this.get_free_item));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as OfferDiscountModel;
  return Object.hash(runtimeType,_this.id,_this.order_policy,_this.payment_method,_this.eligible_amount,_this.discount_amount,_this.dine_in_discount_amount,_this.enable_waiting,_this.enable_collection,_this.enable_delivery,_this.enable_table,_this.available_days,_this.available_dine_in_days,_this.offer_name,_this.buy_Item,_this.get_free_item);
}

@override
String toString() {
  final _this = this as OfferDiscountModel;
  return 'OfferDiscountModel(id: ${_this.id}, order_policy: ${_this.order_policy}, payment_method: ${_this.payment_method}, eligible_amount: ${_this.eligible_amount}, discount_amount: ${_this.discount_amount}, dine_in_discount_amount: ${_this.dine_in_discount_amount}, enable_waiting: ${_this.enable_waiting}, enable_collection: ${_this.enable_collection}, enable_delivery: ${_this.enable_delivery}, enable_table: ${_this.enable_table}, available_days: ${_this.available_days}, available_dine_in_days: ${_this.available_dine_in_days}, offer_name: ${_this.offer_name}, buy_Item: ${_this.buy_Item}, get_free_item: ${_this.get_free_item})';
}


}

/// @nodoc
abstract mixin class $OfferDiscountModelCopyWith<$Res>  {
  factory $OfferDiscountModelCopyWith(OfferDiscountModel value, $Res Function(OfferDiscountModel) _then) = _$OfferDiscountModelCopyWithImpl;
@useResult
$Res call({
 int? id, String? order_policy, String? payment_method, double? eligible_amount, double? discount_amount, double? dine_in_discount_amount, bool? enable_waiting, bool? enable_collection, bool? enable_delivery, bool? enable_table, String? available_days, String? available_dine_in_days, String? offer_name, int? buy_Item, int? get_free_item
});




}
/// @nodoc
class _$OfferDiscountModelCopyWithImpl<$Res>
    implements $OfferDiscountModelCopyWith<$Res> {
  _$OfferDiscountModelCopyWithImpl(this._self, this._then);

  final OfferDiscountModel _self;
  final $Res Function(OfferDiscountModel) _then;

/// Create a copy of OfferDiscountModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? order_policy = freezed,Object? payment_method = freezed,Object? eligible_amount = freezed,Object? discount_amount = freezed,Object? dine_in_discount_amount = freezed,Object? enable_waiting = freezed,Object? enable_collection = freezed,Object? enable_delivery = freezed,Object? enable_table = freezed,Object? available_days = freezed,Object? available_dine_in_days = freezed,Object? offer_name = freezed,Object? buy_Item = freezed,Object? get_free_item = freezed,}) {
  return _then(OfferDiscountModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,order_policy: freezed == order_policy ? _self.order_policy : order_policy // ignore: cast_nullable_to_non_nullable
as String?,payment_method: freezed == payment_method ? _self.payment_method : payment_method // ignore: cast_nullable_to_non_nullable
as String?,eligible_amount: freezed == eligible_amount ? _self.eligible_amount : eligible_amount // ignore: cast_nullable_to_non_nullable
as double?,discount_amount: freezed == discount_amount ? _self.discount_amount : discount_amount // ignore: cast_nullable_to_non_nullable
as double?,dine_in_discount_amount: freezed == dine_in_discount_amount ? _self.dine_in_discount_amount : dine_in_discount_amount // ignore: cast_nullable_to_non_nullable
as double?,enable_waiting: freezed == enable_waiting ? _self.enable_waiting : enable_waiting // ignore: cast_nullable_to_non_nullable
as bool?,enable_collection: freezed == enable_collection ? _self.enable_collection : enable_collection // ignore: cast_nullable_to_non_nullable
as bool?,enable_delivery: freezed == enable_delivery ? _self.enable_delivery : enable_delivery // ignore: cast_nullable_to_non_nullable
as bool?,enable_table: freezed == enable_table ? _self.enable_table : enable_table // ignore: cast_nullable_to_non_nullable
as bool?,available_days: freezed == available_days ? _self.available_days : available_days // ignore: cast_nullable_to_non_nullable
as String?,available_dine_in_days: freezed == available_dine_in_days ? _self.available_dine_in_days : available_dine_in_days // ignore: cast_nullable_to_non_nullable
as String?,offer_name: freezed == offer_name ? _self.offer_name : offer_name // ignore: cast_nullable_to_non_nullable
as String?,buy_Item: freezed == buy_Item ? _self.buy_Item : buy_Item // ignore: cast_nullable_to_non_nullable
as int?,get_free_item: freezed == get_free_item ? _self.get_free_item : get_free_item // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [OfferDiscountModel].
extension OfferDiscountModelPatterns on OfferDiscountModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OfferDiscountModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OfferDiscountModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OfferDiscountModel value)  $default,){
final _that = this;
switch (_that) {
case _OfferDiscountModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OfferDiscountModel value)?  $default,){
final _that = this;
switch (_that) {
case _OfferDiscountModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? order_policy,  String? payment_method,  double? eligible_amount,  double? discount_amount,  double? dine_in_discount_amount,  bool? enable_waiting,  bool? enable_collection,  bool? enable_delivery,  bool? enable_table,  String? available_days,  String? available_dine_in_days,  String? offer_name,  int? buy_Item,  int? get_free_item)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OfferDiscountModel() when $default != null:
return $default(_that.id,_that.order_policy,_that.payment_method,_that.eligible_amount,_that.discount_amount,_that.dine_in_discount_amount,_that.enable_waiting,_that.enable_collection,_that.enable_delivery,_that.enable_table,_that.available_days,_that.available_dine_in_days,_that.offer_name,_that.buy_Item,_that.get_free_item);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? order_policy,  String? payment_method,  double? eligible_amount,  double? discount_amount,  double? dine_in_discount_amount,  bool? enable_waiting,  bool? enable_collection,  bool? enable_delivery,  bool? enable_table,  String? available_days,  String? available_dine_in_days,  String? offer_name,  int? buy_Item,  int? get_free_item)  $default,) {final _that = this;
switch (_that) {
case _OfferDiscountModel():
return $default(_that.id,_that.order_policy,_that.payment_method,_that.eligible_amount,_that.discount_amount,_that.dine_in_discount_amount,_that.enable_waiting,_that.enable_collection,_that.enable_delivery,_that.enable_table,_that.available_days,_that.available_dine_in_days,_that.offer_name,_that.buy_Item,_that.get_free_item);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? order_policy,  String? payment_method,  double? eligible_amount,  double? discount_amount,  double? dine_in_discount_amount,  bool? enable_waiting,  bool? enable_collection,  bool? enable_delivery,  bool? enable_table,  String? available_days,  String? available_dine_in_days,  String? offer_name,  int? buy_Item,  int? get_free_item)?  $default,) {final _that = this;
switch (_that) {
case _OfferDiscountModel() when $default != null:
return $default(_that.id,_that.order_policy,_that.payment_method,_that.eligible_amount,_that.discount_amount,_that.dine_in_discount_amount,_that.enable_waiting,_that.enable_collection,_that.enable_delivery,_that.enable_table,_that.available_days,_that.available_dine_in_days,_that.offer_name,_that.buy_Item,_that.get_free_item);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OfferDiscountModel implements OfferDiscountModel {
  const _OfferDiscountModel({this.id, this.order_policy, this.payment_method, this.eligible_amount, this.discount_amount, this.dine_in_discount_amount, this.enable_waiting, this.enable_collection, this.enable_delivery, this.enable_table, this.available_days, this.available_dine_in_days, this.offer_name, this.buy_Item, this.get_free_item});
  factory _OfferDiscountModel.fromJson(Map<String, dynamic> json) => _$OfferDiscountModelFromJson(json);

@override final  int? id;
@override final  String? order_policy;
@override final  String? payment_method;
@override final  double? eligible_amount;
@override final  double? discount_amount;
@override final  double? dine_in_discount_amount;
@override final  bool? enable_waiting;
@override final  bool? enable_collection;
@override final  bool? enable_delivery;
@override final  bool? enable_table;
@override final  String? available_days;
@override final  String? available_dine_in_days;
@override final  String? offer_name;
@override final  int? buy_Item;
@override final  int? get_free_item;

/// Create a copy of OfferDiscountModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OfferDiscountModelCopyWith<_OfferDiscountModel> get copyWith => __$OfferDiscountModelCopyWithImpl<_OfferDiscountModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OfferDiscountModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _OfferDiscountModel&&(identical(other.id, id) || other.id == id)&&(identical(other.order_policy, order_policy) || other.order_policy == order_policy)&&(identical(other.payment_method, payment_method) || other.payment_method == payment_method)&&(identical(other.eligible_amount, eligible_amount) || other.eligible_amount == eligible_amount)&&(identical(other.discount_amount, discount_amount) || other.discount_amount == discount_amount)&&(identical(other.dine_in_discount_amount, dine_in_discount_amount) || other.dine_in_discount_amount == dine_in_discount_amount)&&(identical(other.enable_waiting, enable_waiting) || other.enable_waiting == enable_waiting)&&(identical(other.enable_collection, enable_collection) || other.enable_collection == enable_collection)&&(identical(other.enable_delivery, enable_delivery) || other.enable_delivery == enable_delivery)&&(identical(other.enable_table, enable_table) || other.enable_table == enable_table)&&(identical(other.available_days, available_days) || other.available_days == available_days)&&(identical(other.available_dine_in_days, available_dine_in_days) || other.available_dine_in_days == available_dine_in_days)&&(identical(other.offer_name, offer_name) || other.offer_name == offer_name)&&(identical(other.buy_Item, buy_Item) || other.buy_Item == buy_Item)&&(identical(other.get_free_item, get_free_item) || other.get_free_item == get_free_item));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,order_policy,payment_method,eligible_amount,discount_amount,dine_in_discount_amount,enable_waiting,enable_collection,enable_delivery,enable_table,available_days,available_dine_in_days,offer_name,buy_Item,get_free_item);
}

@override
String toString() {
    return 'OfferDiscountModel(id: $id, order_policy: $order_policy, payment_method: $payment_method, eligible_amount: $eligible_amount, discount_amount: $discount_amount, dine_in_discount_amount: $dine_in_discount_amount, enable_waiting: $enable_waiting, enable_collection: $enable_collection, enable_delivery: $enable_delivery, enable_table: $enable_table, available_days: $available_days, available_dine_in_days: $available_dine_in_days, offer_name: $offer_name, buy_Item: $buy_Item, get_free_item: $get_free_item)';
}


}

/// @nodoc
abstract mixin class _$OfferDiscountModelCopyWith<$Res> implements $OfferDiscountModelCopyWith<$Res> {
  factory _$OfferDiscountModelCopyWith(_OfferDiscountModel value, $Res Function(_OfferDiscountModel) _then) = __$OfferDiscountModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? order_policy, String? payment_method, double? eligible_amount, double? discount_amount, double? dine_in_discount_amount, bool? enable_waiting, bool? enable_collection, bool? enable_delivery, bool? enable_table, String? available_days, String? available_dine_in_days, String? offer_name, int? buy_Item, int? get_free_item
});




}
/// @nodoc
class __$OfferDiscountModelCopyWithImpl<$Res>
    implements _$OfferDiscountModelCopyWith<$Res> {
  __$OfferDiscountModelCopyWithImpl(this._self, this._then);

  final _OfferDiscountModel _self;
  final $Res Function(_OfferDiscountModel) _then;

/// Create a copy of OfferDiscountModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? order_policy = freezed,Object? payment_method = freezed,Object? eligible_amount = freezed,Object? discount_amount = freezed,Object? dine_in_discount_amount = freezed,Object? enable_waiting = freezed,Object? enable_collection = freezed,Object? enable_delivery = freezed,Object? enable_table = freezed,Object? available_days = freezed,Object? available_dine_in_days = freezed,Object? offer_name = freezed,Object? buy_Item = freezed,Object? get_free_item = freezed,}) {
  return _then(_OfferDiscountModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,order_policy: freezed == order_policy ? _self.order_policy : order_policy // ignore: cast_nullable_to_non_nullable
as String?,payment_method: freezed == payment_method ? _self.payment_method : payment_method // ignore: cast_nullable_to_non_nullable
as String?,eligible_amount: freezed == eligible_amount ? _self.eligible_amount : eligible_amount // ignore: cast_nullable_to_non_nullable
as double?,discount_amount: freezed == discount_amount ? _self.discount_amount : discount_amount // ignore: cast_nullable_to_non_nullable
as double?,dine_in_discount_amount: freezed == dine_in_discount_amount ? _self.dine_in_discount_amount : dine_in_discount_amount // ignore: cast_nullable_to_non_nullable
as double?,enable_waiting: freezed == enable_waiting ? _self.enable_waiting : enable_waiting // ignore: cast_nullable_to_non_nullable
as bool?,enable_collection: freezed == enable_collection ? _self.enable_collection : enable_collection // ignore: cast_nullable_to_non_nullable
as bool?,enable_delivery: freezed == enable_delivery ? _self.enable_delivery : enable_delivery // ignore: cast_nullable_to_non_nullable
as bool?,enable_table: freezed == enable_table ? _self.enable_table : enable_table // ignore: cast_nullable_to_non_nullable
as bool?,available_days: freezed == available_days ? _self.available_days : available_days // ignore: cast_nullable_to_non_nullable
as String?,available_dine_in_days: freezed == available_dine_in_days ? _self.available_dine_in_days : available_dine_in_days // ignore: cast_nullable_to_non_nullable
as String?,offer_name: freezed == offer_name ? _self.offer_name : offer_name // ignore: cast_nullable_to_non_nullable
as String?,buy_Item: freezed == buy_Item ? _self.buy_Item : buy_Item // ignore: cast_nullable_to_non_nullable
as int?,get_free_item: freezed == get_free_item ? _self.get_free_item : get_free_item // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
