// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaymentModel {

 String? get id; String? get restaurant_order_id; String? get order_bill_id; int? get configuration_id; double? get payment_amount; String? get payment_reference; bool? get payment_confirmed; int? get terminal_id; int? get created_by; DateTime? get created_date; int? get updated_by; DateTime? get updated_at;
/// Create a copy of PaymentModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentModelCopyWith<PaymentModel> get copyWith => _$PaymentModelCopyWithImpl<PaymentModel>(this as PaymentModel, _$identity);

  /// Serializes this PaymentModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as PaymentModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.restaurant_order_id, _this.restaurant_order_id) || other.restaurant_order_id == _this.restaurant_order_id)&&(identical(other.order_bill_id, _this.order_bill_id) || other.order_bill_id == _this.order_bill_id)&&(identical(other.configuration_id, _this.configuration_id) || other.configuration_id == _this.configuration_id)&&(identical(other.payment_amount, _this.payment_amount) || other.payment_amount == _this.payment_amount)&&(identical(other.payment_reference, _this.payment_reference) || other.payment_reference == _this.payment_reference)&&(identical(other.payment_confirmed, _this.payment_confirmed) || other.payment_confirmed == _this.payment_confirmed)&&(identical(other.terminal_id, _this.terminal_id) || other.terminal_id == _this.terminal_id)&&(identical(other.created_by, _this.created_by) || other.created_by == _this.created_by)&&(identical(other.created_date, _this.created_date) || other.created_date == _this.created_date)&&(identical(other.updated_by, _this.updated_by) || other.updated_by == _this.updated_by)&&(identical(other.updated_at, _this.updated_at) || other.updated_at == _this.updated_at));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as PaymentModel;
  return Object.hash(runtimeType,_this.id,_this.restaurant_order_id,_this.order_bill_id,_this.configuration_id,_this.payment_amount,_this.payment_reference,_this.payment_confirmed,_this.terminal_id,_this.created_by,_this.created_date,_this.updated_by,_this.updated_at);
}

@override
String toString() {
  final _this = this as PaymentModel;
  return 'PaymentModel(id: ${_this.id}, restaurant_order_id: ${_this.restaurant_order_id}, order_bill_id: ${_this.order_bill_id}, configuration_id: ${_this.configuration_id}, payment_amount: ${_this.payment_amount}, payment_reference: ${_this.payment_reference}, payment_confirmed: ${_this.payment_confirmed}, terminal_id: ${_this.terminal_id}, created_by: ${_this.created_by}, created_date: ${_this.created_date}, updated_by: ${_this.updated_by}, updated_at: ${_this.updated_at})';
}


}

/// @nodoc
abstract mixin class $PaymentModelCopyWith<$Res>  {
  factory $PaymentModelCopyWith(PaymentModel value, $Res Function(PaymentModel) _then) = _$PaymentModelCopyWithImpl;
@useResult
$Res call({
 String? id, String? restaurant_order_id, String? order_bill_id, int? configuration_id, double? payment_amount, String? payment_reference, bool? payment_confirmed, int? terminal_id, int? created_by, DateTime? created_date, int? updated_by, DateTime? updated_at
});




}
/// @nodoc
class _$PaymentModelCopyWithImpl<$Res>
    implements $PaymentModelCopyWith<$Res> {
  _$PaymentModelCopyWithImpl(this._self, this._then);

  final PaymentModel _self;
  final $Res Function(PaymentModel) _then;

/// Create a copy of PaymentModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? restaurant_order_id = freezed,Object? order_bill_id = freezed,Object? configuration_id = freezed,Object? payment_amount = freezed,Object? payment_reference = freezed,Object? payment_confirmed = freezed,Object? terminal_id = freezed,Object? created_by = freezed,Object? created_date = freezed,Object? updated_by = freezed,Object? updated_at = freezed,}) {
  return _then(PaymentModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,restaurant_order_id: freezed == restaurant_order_id ? _self.restaurant_order_id : restaurant_order_id // ignore: cast_nullable_to_non_nullable
as String?,order_bill_id: freezed == order_bill_id ? _self.order_bill_id : order_bill_id // ignore: cast_nullable_to_non_nullable
as String?,configuration_id: freezed == configuration_id ? _self.configuration_id : configuration_id // ignore: cast_nullable_to_non_nullable
as int?,payment_amount: freezed == payment_amount ? _self.payment_amount : payment_amount // ignore: cast_nullable_to_non_nullable
as double?,payment_reference: freezed == payment_reference ? _self.payment_reference : payment_reference // ignore: cast_nullable_to_non_nullable
as String?,payment_confirmed: freezed == payment_confirmed ? _self.payment_confirmed : payment_confirmed // ignore: cast_nullable_to_non_nullable
as bool?,terminal_id: freezed == terminal_id ? _self.terminal_id : terminal_id // ignore: cast_nullable_to_non_nullable
as int?,created_by: freezed == created_by ? _self.created_by : created_by // ignore: cast_nullable_to_non_nullable
as int?,created_date: freezed == created_date ? _self.created_date : created_date // ignore: cast_nullable_to_non_nullable
as DateTime?,updated_by: freezed == updated_by ? _self.updated_by : updated_by // ignore: cast_nullable_to_non_nullable
as int?,updated_at: freezed == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [PaymentModel].
extension PaymentModelPatterns on PaymentModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentModel value)  $default,){
final _that = this;
switch (_that) {
case _PaymentModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentModel value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? restaurant_order_id,  String? order_bill_id,  int? configuration_id,  double? payment_amount,  String? payment_reference,  bool? payment_confirmed,  int? terminal_id,  int? created_by,  DateTime? created_date,  int? updated_by,  DateTime? updated_at)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentModel() when $default != null:
return $default(_that.id,_that.restaurant_order_id,_that.order_bill_id,_that.configuration_id,_that.payment_amount,_that.payment_reference,_that.payment_confirmed,_that.terminal_id,_that.created_by,_that.created_date,_that.updated_by,_that.updated_at);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? restaurant_order_id,  String? order_bill_id,  int? configuration_id,  double? payment_amount,  String? payment_reference,  bool? payment_confirmed,  int? terminal_id,  int? created_by,  DateTime? created_date,  int? updated_by,  DateTime? updated_at)  $default,) {final _that = this;
switch (_that) {
case _PaymentModel():
return $default(_that.id,_that.restaurant_order_id,_that.order_bill_id,_that.configuration_id,_that.payment_amount,_that.payment_reference,_that.payment_confirmed,_that.terminal_id,_that.created_by,_that.created_date,_that.updated_by,_that.updated_at);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? restaurant_order_id,  String? order_bill_id,  int? configuration_id,  double? payment_amount,  String? payment_reference,  bool? payment_confirmed,  int? terminal_id,  int? created_by,  DateTime? created_date,  int? updated_by,  DateTime? updated_at)?  $default,) {final _that = this;
switch (_that) {
case _PaymentModel() when $default != null:
return $default(_that.id,_that.restaurant_order_id,_that.order_bill_id,_that.configuration_id,_that.payment_amount,_that.payment_reference,_that.payment_confirmed,_that.terminal_id,_that.created_by,_that.created_date,_that.updated_by,_that.updated_at);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _PaymentModel implements PaymentModel {
  const _PaymentModel({this.id, this.restaurant_order_id, this.order_bill_id, this.configuration_id, this.payment_amount, this.payment_reference, this.payment_confirmed, this.terminal_id, this.created_by, this.created_date, this.updated_by, this.updated_at});
  factory _PaymentModel.fromJson(Map<String, dynamic> json) => _$PaymentModelFromJson(json);

@override final  String? id;
@override final  String? restaurant_order_id;
@override final  String? order_bill_id;
@override final  int? configuration_id;
@override final  double? payment_amount;
@override final  String? payment_reference;
@override final  bool? payment_confirmed;
@override final  int? terminal_id;
@override final  int? created_by;
@override final  DateTime? created_date;
@override final  int? updated_by;
@override final  DateTime? updated_at;

/// Create a copy of PaymentModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentModelCopyWith<_PaymentModel> get copyWith => __$PaymentModelCopyWithImpl<_PaymentModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentModel&&(identical(other.id, id) || other.id == id)&&(identical(other.restaurant_order_id, restaurant_order_id) || other.restaurant_order_id == restaurant_order_id)&&(identical(other.order_bill_id, order_bill_id) || other.order_bill_id == order_bill_id)&&(identical(other.configuration_id, configuration_id) || other.configuration_id == configuration_id)&&(identical(other.payment_amount, payment_amount) || other.payment_amount == payment_amount)&&(identical(other.payment_reference, payment_reference) || other.payment_reference == payment_reference)&&(identical(other.payment_confirmed, payment_confirmed) || other.payment_confirmed == payment_confirmed)&&(identical(other.terminal_id, terminal_id) || other.terminal_id == terminal_id)&&(identical(other.created_by, created_by) || other.created_by == created_by)&&(identical(other.created_date, created_date) || other.created_date == created_date)&&(identical(other.updated_by, updated_by) || other.updated_by == updated_by)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,restaurant_order_id,order_bill_id,configuration_id,payment_amount,payment_reference,payment_confirmed,terminal_id,created_by,created_date,updated_by,updated_at);
}

@override
String toString() {
    return 'PaymentModel(id: $id, restaurant_order_id: $restaurant_order_id, order_bill_id: $order_bill_id, configuration_id: $configuration_id, payment_amount: $payment_amount, payment_reference: $payment_reference, payment_confirmed: $payment_confirmed, terminal_id: $terminal_id, created_by: $created_by, created_date: $created_date, updated_by: $updated_by, updated_at: $updated_at)';
}


}

/// @nodoc
abstract mixin class _$PaymentModelCopyWith<$Res> implements $PaymentModelCopyWith<$Res> {
  factory _$PaymentModelCopyWith(_PaymentModel value, $Res Function(_PaymentModel) _then) = __$PaymentModelCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? restaurant_order_id, String? order_bill_id, int? configuration_id, double? payment_amount, String? payment_reference, bool? payment_confirmed, int? terminal_id, int? created_by, DateTime? created_date, int? updated_by, DateTime? updated_at
});




}
/// @nodoc
class __$PaymentModelCopyWithImpl<$Res>
    implements _$PaymentModelCopyWith<$Res> {
  __$PaymentModelCopyWithImpl(this._self, this._then);

  final _PaymentModel _self;
  final $Res Function(_PaymentModel) _then;

/// Create a copy of PaymentModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? restaurant_order_id = freezed,Object? order_bill_id = freezed,Object? configuration_id = freezed,Object? payment_amount = freezed,Object? payment_reference = freezed,Object? payment_confirmed = freezed,Object? terminal_id = freezed,Object? created_by = freezed,Object? created_date = freezed,Object? updated_by = freezed,Object? updated_at = freezed,}) {
  return _then(_PaymentModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,restaurant_order_id: freezed == restaurant_order_id ? _self.restaurant_order_id : restaurant_order_id // ignore: cast_nullable_to_non_nullable
as String?,order_bill_id: freezed == order_bill_id ? _self.order_bill_id : order_bill_id // ignore: cast_nullable_to_non_nullable
as String?,configuration_id: freezed == configuration_id ? _self.configuration_id : configuration_id // ignore: cast_nullable_to_non_nullable
as int?,payment_amount: freezed == payment_amount ? _self.payment_amount : payment_amount // ignore: cast_nullable_to_non_nullable
as double?,payment_reference: freezed == payment_reference ? _self.payment_reference : payment_reference // ignore: cast_nullable_to_non_nullable
as String?,payment_confirmed: freezed == payment_confirmed ? _self.payment_confirmed : payment_confirmed // ignore: cast_nullable_to_non_nullable
as bool?,terminal_id: freezed == terminal_id ? _self.terminal_id : terminal_id // ignore: cast_nullable_to_non_nullable
as int?,created_by: freezed == created_by ? _self.created_by : created_by // ignore: cast_nullable_to_non_nullable
as int?,created_date: freezed == created_date ? _self.created_date : created_date // ignore: cast_nullable_to_non_nullable
as DateTime?,updated_by: freezed == updated_by ? _self.updated_by : updated_by // ignore: cast_nullable_to_non_nullable
as int?,updated_at: freezed == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$DiscountModel {

 String? get id; String? get restaurant_order_id; String? get order_bill_id; int? get configuration_id; bool? get is_percent; double? get discount_in_percent; double? get discount_amount; int? get terminal_id; int? get created_by; DateTime? get created_date; int? get updated_by; DateTime? get updated_at;
/// Create a copy of DiscountModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DiscountModelCopyWith<DiscountModel> get copyWith => _$DiscountModelCopyWithImpl<DiscountModel>(this as DiscountModel, _$identity);

  /// Serializes this DiscountModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as DiscountModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DiscountModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.restaurant_order_id, _this.restaurant_order_id) || other.restaurant_order_id == _this.restaurant_order_id)&&(identical(other.order_bill_id, _this.order_bill_id) || other.order_bill_id == _this.order_bill_id)&&(identical(other.configuration_id, _this.configuration_id) || other.configuration_id == _this.configuration_id)&&(identical(other.is_percent, _this.is_percent) || other.is_percent == _this.is_percent)&&(identical(other.discount_in_percent, _this.discount_in_percent) || other.discount_in_percent == _this.discount_in_percent)&&(identical(other.discount_amount, _this.discount_amount) || other.discount_amount == _this.discount_amount)&&(identical(other.terminal_id, _this.terminal_id) || other.terminal_id == _this.terminal_id)&&(identical(other.created_by, _this.created_by) || other.created_by == _this.created_by)&&(identical(other.created_date, _this.created_date) || other.created_date == _this.created_date)&&(identical(other.updated_by, _this.updated_by) || other.updated_by == _this.updated_by)&&(identical(other.updated_at, _this.updated_at) || other.updated_at == _this.updated_at));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DiscountModel;
  return Object.hash(runtimeType,_this.id,_this.restaurant_order_id,_this.order_bill_id,_this.configuration_id,_this.is_percent,_this.discount_in_percent,_this.discount_amount,_this.terminal_id,_this.created_by,_this.created_date,_this.updated_by,_this.updated_at);
}

@override
String toString() {
  final _this = this as DiscountModel;
  return 'DiscountModel(id: ${_this.id}, restaurant_order_id: ${_this.restaurant_order_id}, order_bill_id: ${_this.order_bill_id}, configuration_id: ${_this.configuration_id}, is_percent: ${_this.is_percent}, discount_in_percent: ${_this.discount_in_percent}, discount_amount: ${_this.discount_amount}, terminal_id: ${_this.terminal_id}, created_by: ${_this.created_by}, created_date: ${_this.created_date}, updated_by: ${_this.updated_by}, updated_at: ${_this.updated_at})';
}


}

/// @nodoc
abstract mixin class $DiscountModelCopyWith<$Res>  {
  factory $DiscountModelCopyWith(DiscountModel value, $Res Function(DiscountModel) _then) = _$DiscountModelCopyWithImpl;
@useResult
$Res call({
 String? id, String? restaurant_order_id, String? order_bill_id, int? configuration_id, bool? is_percent, double? discount_in_percent, double? discount_amount, int? terminal_id, int? created_by, DateTime? created_date, int? updated_by, DateTime? updated_at
});




}
/// @nodoc
class _$DiscountModelCopyWithImpl<$Res>
    implements $DiscountModelCopyWith<$Res> {
  _$DiscountModelCopyWithImpl(this._self, this._then);

  final DiscountModel _self;
  final $Res Function(DiscountModel) _then;

/// Create a copy of DiscountModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? restaurant_order_id = freezed,Object? order_bill_id = freezed,Object? configuration_id = freezed,Object? is_percent = freezed,Object? discount_in_percent = freezed,Object? discount_amount = freezed,Object? terminal_id = freezed,Object? created_by = freezed,Object? created_date = freezed,Object? updated_by = freezed,Object? updated_at = freezed,}) {
  return _then(DiscountModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,restaurant_order_id: freezed == restaurant_order_id ? _self.restaurant_order_id : restaurant_order_id // ignore: cast_nullable_to_non_nullable
as String?,order_bill_id: freezed == order_bill_id ? _self.order_bill_id : order_bill_id // ignore: cast_nullable_to_non_nullable
as String?,configuration_id: freezed == configuration_id ? _self.configuration_id : configuration_id // ignore: cast_nullable_to_non_nullable
as int?,is_percent: freezed == is_percent ? _self.is_percent : is_percent // ignore: cast_nullable_to_non_nullable
as bool?,discount_in_percent: freezed == discount_in_percent ? _self.discount_in_percent : discount_in_percent // ignore: cast_nullable_to_non_nullable
as double?,discount_amount: freezed == discount_amount ? _self.discount_amount : discount_amount // ignore: cast_nullable_to_non_nullable
as double?,terminal_id: freezed == terminal_id ? _self.terminal_id : terminal_id // ignore: cast_nullable_to_non_nullable
as int?,created_by: freezed == created_by ? _self.created_by : created_by // ignore: cast_nullable_to_non_nullable
as int?,created_date: freezed == created_date ? _self.created_date : created_date // ignore: cast_nullable_to_non_nullable
as DateTime?,updated_by: freezed == updated_by ? _self.updated_by : updated_by // ignore: cast_nullable_to_non_nullable
as int?,updated_at: freezed == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [DiscountModel].
extension DiscountModelPatterns on DiscountModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DiscountModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DiscountModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DiscountModel value)  $default,){
final _that = this;
switch (_that) {
case _DiscountModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DiscountModel value)?  $default,){
final _that = this;
switch (_that) {
case _DiscountModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? restaurant_order_id,  String? order_bill_id,  int? configuration_id,  bool? is_percent,  double? discount_in_percent,  double? discount_amount,  int? terminal_id,  int? created_by,  DateTime? created_date,  int? updated_by,  DateTime? updated_at)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DiscountModel() when $default != null:
return $default(_that.id,_that.restaurant_order_id,_that.order_bill_id,_that.configuration_id,_that.is_percent,_that.discount_in_percent,_that.discount_amount,_that.terminal_id,_that.created_by,_that.created_date,_that.updated_by,_that.updated_at);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? restaurant_order_id,  String? order_bill_id,  int? configuration_id,  bool? is_percent,  double? discount_in_percent,  double? discount_amount,  int? terminal_id,  int? created_by,  DateTime? created_date,  int? updated_by,  DateTime? updated_at)  $default,) {final _that = this;
switch (_that) {
case _DiscountModel():
return $default(_that.id,_that.restaurant_order_id,_that.order_bill_id,_that.configuration_id,_that.is_percent,_that.discount_in_percent,_that.discount_amount,_that.terminal_id,_that.created_by,_that.created_date,_that.updated_by,_that.updated_at);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? restaurant_order_id,  String? order_bill_id,  int? configuration_id,  bool? is_percent,  double? discount_in_percent,  double? discount_amount,  int? terminal_id,  int? created_by,  DateTime? created_date,  int? updated_by,  DateTime? updated_at)?  $default,) {final _that = this;
switch (_that) {
case _DiscountModel() when $default != null:
return $default(_that.id,_that.restaurant_order_id,_that.order_bill_id,_that.configuration_id,_that.is_percent,_that.discount_in_percent,_that.discount_amount,_that.terminal_id,_that.created_by,_that.created_date,_that.updated_by,_that.updated_at);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _DiscountModel implements DiscountModel {
  const _DiscountModel({this.id, this.restaurant_order_id, this.order_bill_id, this.configuration_id, this.is_percent, this.discount_in_percent, this.discount_amount, this.terminal_id, this.created_by, this.created_date, this.updated_by, this.updated_at});
  factory _DiscountModel.fromJson(Map<String, dynamic> json) => _$DiscountModelFromJson(json);

@override final  String? id;
@override final  String? restaurant_order_id;
@override final  String? order_bill_id;
@override final  int? configuration_id;
@override final  bool? is_percent;
@override final  double? discount_in_percent;
@override final  double? discount_amount;
@override final  int? terminal_id;
@override final  int? created_by;
@override final  DateTime? created_date;
@override final  int? updated_by;
@override final  DateTime? updated_at;

/// Create a copy of DiscountModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DiscountModelCopyWith<_DiscountModel> get copyWith => __$DiscountModelCopyWithImpl<_DiscountModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DiscountModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _DiscountModel&&(identical(other.id, id) || other.id == id)&&(identical(other.restaurant_order_id, restaurant_order_id) || other.restaurant_order_id == restaurant_order_id)&&(identical(other.order_bill_id, order_bill_id) || other.order_bill_id == order_bill_id)&&(identical(other.configuration_id, configuration_id) || other.configuration_id == configuration_id)&&(identical(other.is_percent, is_percent) || other.is_percent == is_percent)&&(identical(other.discount_in_percent, discount_in_percent) || other.discount_in_percent == discount_in_percent)&&(identical(other.discount_amount, discount_amount) || other.discount_amount == discount_amount)&&(identical(other.terminal_id, terminal_id) || other.terminal_id == terminal_id)&&(identical(other.created_by, created_by) || other.created_by == created_by)&&(identical(other.created_date, created_date) || other.created_date == created_date)&&(identical(other.updated_by, updated_by) || other.updated_by == updated_by)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,restaurant_order_id,order_bill_id,configuration_id,is_percent,discount_in_percent,discount_amount,terminal_id,created_by,created_date,updated_by,updated_at);
}

@override
String toString() {
    return 'DiscountModel(id: $id, restaurant_order_id: $restaurant_order_id, order_bill_id: $order_bill_id, configuration_id: $configuration_id, is_percent: $is_percent, discount_in_percent: $discount_in_percent, discount_amount: $discount_amount, terminal_id: $terminal_id, created_by: $created_by, created_date: $created_date, updated_by: $updated_by, updated_at: $updated_at)';
}


}

/// @nodoc
abstract mixin class _$DiscountModelCopyWith<$Res> implements $DiscountModelCopyWith<$Res> {
  factory _$DiscountModelCopyWith(_DiscountModel value, $Res Function(_DiscountModel) _then) = __$DiscountModelCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? restaurant_order_id, String? order_bill_id, int? configuration_id, bool? is_percent, double? discount_in_percent, double? discount_amount, int? terminal_id, int? created_by, DateTime? created_date, int? updated_by, DateTime? updated_at
});




}
/// @nodoc
class __$DiscountModelCopyWithImpl<$Res>
    implements _$DiscountModelCopyWith<$Res> {
  __$DiscountModelCopyWithImpl(this._self, this._then);

  final _DiscountModel _self;
  final $Res Function(_DiscountModel) _then;

/// Create a copy of DiscountModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? restaurant_order_id = freezed,Object? order_bill_id = freezed,Object? configuration_id = freezed,Object? is_percent = freezed,Object? discount_in_percent = freezed,Object? discount_amount = freezed,Object? terminal_id = freezed,Object? created_by = freezed,Object? created_date = freezed,Object? updated_by = freezed,Object? updated_at = freezed,}) {
  return _then(_DiscountModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,restaurant_order_id: freezed == restaurant_order_id ? _self.restaurant_order_id : restaurant_order_id // ignore: cast_nullable_to_non_nullable
as String?,order_bill_id: freezed == order_bill_id ? _self.order_bill_id : order_bill_id // ignore: cast_nullable_to_non_nullable
as String?,configuration_id: freezed == configuration_id ? _self.configuration_id : configuration_id // ignore: cast_nullable_to_non_nullable
as int?,is_percent: freezed == is_percent ? _self.is_percent : is_percent // ignore: cast_nullable_to_non_nullable
as bool?,discount_in_percent: freezed == discount_in_percent ? _self.discount_in_percent : discount_in_percent // ignore: cast_nullable_to_non_nullable
as double?,discount_amount: freezed == discount_amount ? _self.discount_amount : discount_amount // ignore: cast_nullable_to_non_nullable
as double?,terminal_id: freezed == terminal_id ? _self.terminal_id : terminal_id // ignore: cast_nullable_to_non_nullable
as int?,created_by: freezed == created_by ? _self.created_by : created_by // ignore: cast_nullable_to_non_nullable
as int?,created_date: freezed == created_date ? _self.created_date : created_date // ignore: cast_nullable_to_non_nullable
as DateTime?,updated_by: freezed == updated_by ? _self.updated_by : updated_by // ignore: cast_nullable_to_non_nullable
as int?,updated_at: freezed == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$ChargeModel {

 String? get id; String? get restaurant_order_id; String? get order_bill_id; int? get configuration_id; bool? get is_percent; double? get charge_in_percent; double? get charge_amount; bool? get is_inclusive; String? get charge_reference; int? get terminal_id; int? get created_by; DateTime? get created_date; int? get updated_by; DateTime? get updated_at;
/// Create a copy of ChargeModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChargeModelCopyWith<ChargeModel> get copyWith => _$ChargeModelCopyWithImpl<ChargeModel>(this as ChargeModel, _$identity);

  /// Serializes this ChargeModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ChargeModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChargeModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.restaurant_order_id, _this.restaurant_order_id) || other.restaurant_order_id == _this.restaurant_order_id)&&(identical(other.order_bill_id, _this.order_bill_id) || other.order_bill_id == _this.order_bill_id)&&(identical(other.configuration_id, _this.configuration_id) || other.configuration_id == _this.configuration_id)&&(identical(other.is_percent, _this.is_percent) || other.is_percent == _this.is_percent)&&(identical(other.charge_in_percent, _this.charge_in_percent) || other.charge_in_percent == _this.charge_in_percent)&&(identical(other.charge_amount, _this.charge_amount) || other.charge_amount == _this.charge_amount)&&(identical(other.is_inclusive, _this.is_inclusive) || other.is_inclusive == _this.is_inclusive)&&(identical(other.charge_reference, _this.charge_reference) || other.charge_reference == _this.charge_reference)&&(identical(other.terminal_id, _this.terminal_id) || other.terminal_id == _this.terminal_id)&&(identical(other.created_by, _this.created_by) || other.created_by == _this.created_by)&&(identical(other.created_date, _this.created_date) || other.created_date == _this.created_date)&&(identical(other.updated_by, _this.updated_by) || other.updated_by == _this.updated_by)&&(identical(other.updated_at, _this.updated_at) || other.updated_at == _this.updated_at));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ChargeModel;
  return Object.hash(runtimeType,_this.id,_this.restaurant_order_id,_this.order_bill_id,_this.configuration_id,_this.is_percent,_this.charge_in_percent,_this.charge_amount,_this.is_inclusive,_this.charge_reference,_this.terminal_id,_this.created_by,_this.created_date,_this.updated_by,_this.updated_at);
}

@override
String toString() {
  final _this = this as ChargeModel;
  return 'ChargeModel(id: ${_this.id}, restaurant_order_id: ${_this.restaurant_order_id}, order_bill_id: ${_this.order_bill_id}, configuration_id: ${_this.configuration_id}, is_percent: ${_this.is_percent}, charge_in_percent: ${_this.charge_in_percent}, charge_amount: ${_this.charge_amount}, is_inclusive: ${_this.is_inclusive}, charge_reference: ${_this.charge_reference}, terminal_id: ${_this.terminal_id}, created_by: ${_this.created_by}, created_date: ${_this.created_date}, updated_by: ${_this.updated_by}, updated_at: ${_this.updated_at})';
}


}

/// @nodoc
abstract mixin class $ChargeModelCopyWith<$Res>  {
  factory $ChargeModelCopyWith(ChargeModel value, $Res Function(ChargeModel) _then) = _$ChargeModelCopyWithImpl;
@useResult
$Res call({
 String? id, String? restaurant_order_id, String? order_bill_id, int? configuration_id, bool? is_percent, double? charge_in_percent, double? charge_amount, bool? is_inclusive, String? charge_reference, int? terminal_id, int? created_by, DateTime? created_date, int? updated_by, DateTime? updated_at
});




}
/// @nodoc
class _$ChargeModelCopyWithImpl<$Res>
    implements $ChargeModelCopyWith<$Res> {
  _$ChargeModelCopyWithImpl(this._self, this._then);

  final ChargeModel _self;
  final $Res Function(ChargeModel) _then;

/// Create a copy of ChargeModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? restaurant_order_id = freezed,Object? order_bill_id = freezed,Object? configuration_id = freezed,Object? is_percent = freezed,Object? charge_in_percent = freezed,Object? charge_amount = freezed,Object? is_inclusive = freezed,Object? charge_reference = freezed,Object? terminal_id = freezed,Object? created_by = freezed,Object? created_date = freezed,Object? updated_by = freezed,Object? updated_at = freezed,}) {
  return _then(ChargeModel(
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


/// Adds pattern-matching-related methods to [ChargeModel].
extension ChargeModelPatterns on ChargeModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChargeModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChargeModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChargeModel value)  $default,){
final _that = this;
switch (_that) {
case _ChargeModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChargeModel value)?  $default,){
final _that = this;
switch (_that) {
case _ChargeModel() when $default != null:
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
case _ChargeModel() when $default != null:
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
case _ChargeModel():
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
case _ChargeModel() when $default != null:
return $default(_that.id,_that.restaurant_order_id,_that.order_bill_id,_that.configuration_id,_that.is_percent,_that.charge_in_percent,_that.charge_amount,_that.is_inclusive,_that.charge_reference,_that.terminal_id,_that.created_by,_that.created_date,_that.updated_by,_that.updated_at);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _ChargeModel implements ChargeModel {
  const _ChargeModel({this.id, this.restaurant_order_id, this.order_bill_id, this.configuration_id, this.is_percent, this.charge_in_percent, this.charge_amount, this.is_inclusive, this.charge_reference, this.terminal_id, this.created_by, this.created_date, this.updated_by, this.updated_at});
  factory _ChargeModel.fromJson(Map<String, dynamic> json) => _$ChargeModelFromJson(json);

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

/// Create a copy of ChargeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChargeModelCopyWith<_ChargeModel> get copyWith => __$ChargeModelCopyWithImpl<_ChargeModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChargeModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChargeModel&&(identical(other.id, id) || other.id == id)&&(identical(other.restaurant_order_id, restaurant_order_id) || other.restaurant_order_id == restaurant_order_id)&&(identical(other.order_bill_id, order_bill_id) || other.order_bill_id == order_bill_id)&&(identical(other.configuration_id, configuration_id) || other.configuration_id == configuration_id)&&(identical(other.is_percent, is_percent) || other.is_percent == is_percent)&&(identical(other.charge_in_percent, charge_in_percent) || other.charge_in_percent == charge_in_percent)&&(identical(other.charge_amount, charge_amount) || other.charge_amount == charge_amount)&&(identical(other.is_inclusive, is_inclusive) || other.is_inclusive == is_inclusive)&&(identical(other.charge_reference, charge_reference) || other.charge_reference == charge_reference)&&(identical(other.terminal_id, terminal_id) || other.terminal_id == terminal_id)&&(identical(other.created_by, created_by) || other.created_by == created_by)&&(identical(other.created_date, created_date) || other.created_date == created_date)&&(identical(other.updated_by, updated_by) || other.updated_by == updated_by)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,restaurant_order_id,order_bill_id,configuration_id,is_percent,charge_in_percent,charge_amount,is_inclusive,charge_reference,terminal_id,created_by,created_date,updated_by,updated_at);
}

@override
String toString() {
    return 'ChargeModel(id: $id, restaurant_order_id: $restaurant_order_id, order_bill_id: $order_bill_id, configuration_id: $configuration_id, is_percent: $is_percent, charge_in_percent: $charge_in_percent, charge_amount: $charge_amount, is_inclusive: $is_inclusive, charge_reference: $charge_reference, terminal_id: $terminal_id, created_by: $created_by, created_date: $created_date, updated_by: $updated_by, updated_at: $updated_at)';
}


}

/// @nodoc
abstract mixin class _$ChargeModelCopyWith<$Res> implements $ChargeModelCopyWith<$Res> {
  factory _$ChargeModelCopyWith(_ChargeModel value, $Res Function(_ChargeModel) _then) = __$ChargeModelCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? restaurant_order_id, String? order_bill_id, int? configuration_id, bool? is_percent, double? charge_in_percent, double? charge_amount, bool? is_inclusive, String? charge_reference, int? terminal_id, int? created_by, DateTime? created_date, int? updated_by, DateTime? updated_at
});




}
/// @nodoc
class __$ChargeModelCopyWithImpl<$Res>
    implements _$ChargeModelCopyWith<$Res> {
  __$ChargeModelCopyWithImpl(this._self, this._then);

  final _ChargeModel _self;
  final $Res Function(_ChargeModel) _then;

/// Create a copy of ChargeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? restaurant_order_id = freezed,Object? order_bill_id = freezed,Object? configuration_id = freezed,Object? is_percent = freezed,Object? charge_in_percent = freezed,Object? charge_amount = freezed,Object? is_inclusive = freezed,Object? charge_reference = freezed,Object? terminal_id = freezed,Object? created_by = freezed,Object? created_date = freezed,Object? updated_by = freezed,Object? updated_at = freezed,}) {
  return _then(_ChargeModel(
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


/// @nodoc
mixin _$TipsOrChangesModel {

 String? get id; String? get restaurant_order_id; String? get order_bill_id; String? get split_bill_by_guest_id; int? get configuration_id; double? get tips_change_amount; int? get terminal_id; int? get created_by; DateTime? get created_date; int? get updated_by; DateTime? get updated_at;
/// Create a copy of TipsOrChangesModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TipsOrChangesModelCopyWith<TipsOrChangesModel> get copyWith => _$TipsOrChangesModelCopyWithImpl<TipsOrChangesModel>(this as TipsOrChangesModel, _$identity);

  /// Serializes this TipsOrChangesModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as TipsOrChangesModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TipsOrChangesModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.restaurant_order_id, _this.restaurant_order_id) || other.restaurant_order_id == _this.restaurant_order_id)&&(identical(other.order_bill_id, _this.order_bill_id) || other.order_bill_id == _this.order_bill_id)&&(identical(other.split_bill_by_guest_id, _this.split_bill_by_guest_id) || other.split_bill_by_guest_id == _this.split_bill_by_guest_id)&&(identical(other.configuration_id, _this.configuration_id) || other.configuration_id == _this.configuration_id)&&(identical(other.tips_change_amount, _this.tips_change_amount) || other.tips_change_amount == _this.tips_change_amount)&&(identical(other.terminal_id, _this.terminal_id) || other.terminal_id == _this.terminal_id)&&(identical(other.created_by, _this.created_by) || other.created_by == _this.created_by)&&(identical(other.created_date, _this.created_date) || other.created_date == _this.created_date)&&(identical(other.updated_by, _this.updated_by) || other.updated_by == _this.updated_by)&&(identical(other.updated_at, _this.updated_at) || other.updated_at == _this.updated_at));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as TipsOrChangesModel;
  return Object.hash(runtimeType,_this.id,_this.restaurant_order_id,_this.order_bill_id,_this.split_bill_by_guest_id,_this.configuration_id,_this.tips_change_amount,_this.terminal_id,_this.created_by,_this.created_date,_this.updated_by,_this.updated_at);
}

@override
String toString() {
  final _this = this as TipsOrChangesModel;
  return 'TipsOrChangesModel(id: ${_this.id}, restaurant_order_id: ${_this.restaurant_order_id}, order_bill_id: ${_this.order_bill_id}, split_bill_by_guest_id: ${_this.split_bill_by_guest_id}, configuration_id: ${_this.configuration_id}, tips_change_amount: ${_this.tips_change_amount}, terminal_id: ${_this.terminal_id}, created_by: ${_this.created_by}, created_date: ${_this.created_date}, updated_by: ${_this.updated_by}, updated_at: ${_this.updated_at})';
}


}

/// @nodoc
abstract mixin class $TipsOrChangesModelCopyWith<$Res>  {
  factory $TipsOrChangesModelCopyWith(TipsOrChangesModel value, $Res Function(TipsOrChangesModel) _then) = _$TipsOrChangesModelCopyWithImpl;
@useResult
$Res call({
 String? id, String? restaurant_order_id, String? order_bill_id, String? split_bill_by_guest_id, int? configuration_id, double? tips_change_amount, int? terminal_id, int? created_by, DateTime? created_date, int? updated_by, DateTime? updated_at
});




}
/// @nodoc
class _$TipsOrChangesModelCopyWithImpl<$Res>
    implements $TipsOrChangesModelCopyWith<$Res> {
  _$TipsOrChangesModelCopyWithImpl(this._self, this._then);

  final TipsOrChangesModel _self;
  final $Res Function(TipsOrChangesModel) _then;

/// Create a copy of TipsOrChangesModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? restaurant_order_id = freezed,Object? order_bill_id = freezed,Object? split_bill_by_guest_id = freezed,Object? configuration_id = freezed,Object? tips_change_amount = freezed,Object? terminal_id = freezed,Object? created_by = freezed,Object? created_date = freezed,Object? updated_by = freezed,Object? updated_at = freezed,}) {
  return _then(TipsOrChangesModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,restaurant_order_id: freezed == restaurant_order_id ? _self.restaurant_order_id : restaurant_order_id // ignore: cast_nullable_to_non_nullable
as String?,order_bill_id: freezed == order_bill_id ? _self.order_bill_id : order_bill_id // ignore: cast_nullable_to_non_nullable
as String?,split_bill_by_guest_id: freezed == split_bill_by_guest_id ? _self.split_bill_by_guest_id : split_bill_by_guest_id // ignore: cast_nullable_to_non_nullable
as String?,configuration_id: freezed == configuration_id ? _self.configuration_id : configuration_id // ignore: cast_nullable_to_non_nullable
as int?,tips_change_amount: freezed == tips_change_amount ? _self.tips_change_amount : tips_change_amount // ignore: cast_nullable_to_non_nullable
as double?,terminal_id: freezed == terminal_id ? _self.terminal_id : terminal_id // ignore: cast_nullable_to_non_nullable
as int?,created_by: freezed == created_by ? _self.created_by : created_by // ignore: cast_nullable_to_non_nullable
as int?,created_date: freezed == created_date ? _self.created_date : created_date // ignore: cast_nullable_to_non_nullable
as DateTime?,updated_by: freezed == updated_by ? _self.updated_by : updated_by // ignore: cast_nullable_to_non_nullable
as int?,updated_at: freezed == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [TipsOrChangesModel].
extension TipsOrChangesModelPatterns on TipsOrChangesModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TipsOrChangesModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TipsOrChangesModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TipsOrChangesModel value)  $default,){
final _that = this;
switch (_that) {
case _TipsOrChangesModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TipsOrChangesModel value)?  $default,){
final _that = this;
switch (_that) {
case _TipsOrChangesModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? restaurant_order_id,  String? order_bill_id,  String? split_bill_by_guest_id,  int? configuration_id,  double? tips_change_amount,  int? terminal_id,  int? created_by,  DateTime? created_date,  int? updated_by,  DateTime? updated_at)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TipsOrChangesModel() when $default != null:
return $default(_that.id,_that.restaurant_order_id,_that.order_bill_id,_that.split_bill_by_guest_id,_that.configuration_id,_that.tips_change_amount,_that.terminal_id,_that.created_by,_that.created_date,_that.updated_by,_that.updated_at);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? restaurant_order_id,  String? order_bill_id,  String? split_bill_by_guest_id,  int? configuration_id,  double? tips_change_amount,  int? terminal_id,  int? created_by,  DateTime? created_date,  int? updated_by,  DateTime? updated_at)  $default,) {final _that = this;
switch (_that) {
case _TipsOrChangesModel():
return $default(_that.id,_that.restaurant_order_id,_that.order_bill_id,_that.split_bill_by_guest_id,_that.configuration_id,_that.tips_change_amount,_that.terminal_id,_that.created_by,_that.created_date,_that.updated_by,_that.updated_at);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? restaurant_order_id,  String? order_bill_id,  String? split_bill_by_guest_id,  int? configuration_id,  double? tips_change_amount,  int? terminal_id,  int? created_by,  DateTime? created_date,  int? updated_by,  DateTime? updated_at)?  $default,) {final _that = this;
switch (_that) {
case _TipsOrChangesModel() when $default != null:
return $default(_that.id,_that.restaurant_order_id,_that.order_bill_id,_that.split_bill_by_guest_id,_that.configuration_id,_that.tips_change_amount,_that.terminal_id,_that.created_by,_that.created_date,_that.updated_by,_that.updated_at);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _TipsOrChangesModel implements TipsOrChangesModel {
  const _TipsOrChangesModel({this.id, this.restaurant_order_id, this.order_bill_id, this.split_bill_by_guest_id, this.configuration_id, this.tips_change_amount, this.terminal_id, this.created_by, this.created_date, this.updated_by, this.updated_at});
  factory _TipsOrChangesModel.fromJson(Map<String, dynamic> json) => _$TipsOrChangesModelFromJson(json);

@override final  String? id;
@override final  String? restaurant_order_id;
@override final  String? order_bill_id;
@override final  String? split_bill_by_guest_id;
@override final  int? configuration_id;
@override final  double? tips_change_amount;
@override final  int? terminal_id;
@override final  int? created_by;
@override final  DateTime? created_date;
@override final  int? updated_by;
@override final  DateTime? updated_at;

/// Create a copy of TipsOrChangesModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TipsOrChangesModelCopyWith<_TipsOrChangesModel> get copyWith => __$TipsOrChangesModelCopyWithImpl<_TipsOrChangesModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TipsOrChangesModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _TipsOrChangesModel&&(identical(other.id, id) || other.id == id)&&(identical(other.restaurant_order_id, restaurant_order_id) || other.restaurant_order_id == restaurant_order_id)&&(identical(other.order_bill_id, order_bill_id) || other.order_bill_id == order_bill_id)&&(identical(other.split_bill_by_guest_id, split_bill_by_guest_id) || other.split_bill_by_guest_id == split_bill_by_guest_id)&&(identical(other.configuration_id, configuration_id) || other.configuration_id == configuration_id)&&(identical(other.tips_change_amount, tips_change_amount) || other.tips_change_amount == tips_change_amount)&&(identical(other.terminal_id, terminal_id) || other.terminal_id == terminal_id)&&(identical(other.created_by, created_by) || other.created_by == created_by)&&(identical(other.created_date, created_date) || other.created_date == created_date)&&(identical(other.updated_by, updated_by) || other.updated_by == updated_by)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,restaurant_order_id,order_bill_id,split_bill_by_guest_id,configuration_id,tips_change_amount,terminal_id,created_by,created_date,updated_by,updated_at);
}

@override
String toString() {
    return 'TipsOrChangesModel(id: $id, restaurant_order_id: $restaurant_order_id, order_bill_id: $order_bill_id, split_bill_by_guest_id: $split_bill_by_guest_id, configuration_id: $configuration_id, tips_change_amount: $tips_change_amount, terminal_id: $terminal_id, created_by: $created_by, created_date: $created_date, updated_by: $updated_by, updated_at: $updated_at)';
}


}

/// @nodoc
abstract mixin class _$TipsOrChangesModelCopyWith<$Res> implements $TipsOrChangesModelCopyWith<$Res> {
  factory _$TipsOrChangesModelCopyWith(_TipsOrChangesModel value, $Res Function(_TipsOrChangesModel) _then) = __$TipsOrChangesModelCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? restaurant_order_id, String? order_bill_id, String? split_bill_by_guest_id, int? configuration_id, double? tips_change_amount, int? terminal_id, int? created_by, DateTime? created_date, int? updated_by, DateTime? updated_at
});




}
/// @nodoc
class __$TipsOrChangesModelCopyWithImpl<$Res>
    implements _$TipsOrChangesModelCopyWith<$Res> {
  __$TipsOrChangesModelCopyWithImpl(this._self, this._then);

  final _TipsOrChangesModel _self;
  final $Res Function(_TipsOrChangesModel) _then;

/// Create a copy of TipsOrChangesModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? restaurant_order_id = freezed,Object? order_bill_id = freezed,Object? split_bill_by_guest_id = freezed,Object? configuration_id = freezed,Object? tips_change_amount = freezed,Object? terminal_id = freezed,Object? created_by = freezed,Object? created_date = freezed,Object? updated_by = freezed,Object? updated_at = freezed,}) {
  return _then(_TipsOrChangesModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,restaurant_order_id: freezed == restaurant_order_id ? _self.restaurant_order_id : restaurant_order_id // ignore: cast_nullable_to_non_nullable
as String?,order_bill_id: freezed == order_bill_id ? _self.order_bill_id : order_bill_id // ignore: cast_nullable_to_non_nullable
as String?,split_bill_by_guest_id: freezed == split_bill_by_guest_id ? _self.split_bill_by_guest_id : split_bill_by_guest_id // ignore: cast_nullable_to_non_nullable
as String?,configuration_id: freezed == configuration_id ? _self.configuration_id : configuration_id // ignore: cast_nullable_to_non_nullable
as int?,tips_change_amount: freezed == tips_change_amount ? _self.tips_change_amount : tips_change_amount // ignore: cast_nullable_to_non_nullable
as double?,terminal_id: freezed == terminal_id ? _self.terminal_id : terminal_id // ignore: cast_nullable_to_non_nullable
as int?,created_by: freezed == created_by ? _self.created_by : created_by // ignore: cast_nullable_to_non_nullable
as int?,created_date: freezed == created_date ? _self.created_date : created_date // ignore: cast_nullable_to_non_nullable
as DateTime?,updated_by: freezed == updated_by ? _self.updated_by : updated_by // ignore: cast_nullable_to_non_nullable
as int?,updated_at: freezed == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
