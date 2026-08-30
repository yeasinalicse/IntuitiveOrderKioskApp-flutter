// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gift_voucher_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GiftVoucherModel {

 int? get id; String? get full_name; String? get message; double? get voucher_amount; DateTime? get created_at; DateTime? get expiry_date; int? get voucher_no; bool? get status; double? get cash_payment_amount; double? get card_payment_amount; int? get payment_status; String? get payment_status_name; bool? get is_exist_in_order;
/// Create a copy of GiftVoucherModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GiftVoucherModelCopyWith<GiftVoucherModel> get copyWith => _$GiftVoucherModelCopyWithImpl<GiftVoucherModel>(this as GiftVoucherModel, _$identity);

  /// Serializes this GiftVoucherModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as GiftVoucherModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GiftVoucherModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.full_name, _this.full_name) || other.full_name == _this.full_name)&&(identical(other.message, _this.message) || other.message == _this.message)&&(identical(other.voucher_amount, _this.voucher_amount) || other.voucher_amount == _this.voucher_amount)&&(identical(other.created_at, _this.created_at) || other.created_at == _this.created_at)&&(identical(other.expiry_date, _this.expiry_date) || other.expiry_date == _this.expiry_date)&&(identical(other.voucher_no, _this.voucher_no) || other.voucher_no == _this.voucher_no)&&(identical(other.status, _this.status) || other.status == _this.status)&&(identical(other.cash_payment_amount, _this.cash_payment_amount) || other.cash_payment_amount == _this.cash_payment_amount)&&(identical(other.card_payment_amount, _this.card_payment_amount) || other.card_payment_amount == _this.card_payment_amount)&&(identical(other.payment_status, _this.payment_status) || other.payment_status == _this.payment_status)&&(identical(other.payment_status_name, _this.payment_status_name) || other.payment_status_name == _this.payment_status_name)&&(identical(other.is_exist_in_order, _this.is_exist_in_order) || other.is_exist_in_order == _this.is_exist_in_order));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as GiftVoucherModel;
  return Object.hash(runtimeType,_this.id,_this.full_name,_this.message,_this.voucher_amount,_this.created_at,_this.expiry_date,_this.voucher_no,_this.status,_this.cash_payment_amount,_this.card_payment_amount,_this.payment_status,_this.payment_status_name,_this.is_exist_in_order);
}

@override
String toString() {
  final _this = this as GiftVoucherModel;
  return 'GiftVoucherModel(id: ${_this.id}, full_name: ${_this.full_name}, message: ${_this.message}, voucher_amount: ${_this.voucher_amount}, created_at: ${_this.created_at}, expiry_date: ${_this.expiry_date}, voucher_no: ${_this.voucher_no}, status: ${_this.status}, cash_payment_amount: ${_this.cash_payment_amount}, card_payment_amount: ${_this.card_payment_amount}, payment_status: ${_this.payment_status}, payment_status_name: ${_this.payment_status_name}, is_exist_in_order: ${_this.is_exist_in_order})';
}


}

/// @nodoc
abstract mixin class $GiftVoucherModelCopyWith<$Res>  {
  factory $GiftVoucherModelCopyWith(GiftVoucherModel value, $Res Function(GiftVoucherModel) _then) = _$GiftVoucherModelCopyWithImpl;
@useResult
$Res call({
 int? id, String? full_name, String? message, double? voucher_amount, DateTime? created_at, DateTime? expiry_date, int? voucher_no, bool? status, double? cash_payment_amount, double? card_payment_amount, int? payment_status, String? payment_status_name, bool? is_exist_in_order
});




}
/// @nodoc
class _$GiftVoucherModelCopyWithImpl<$Res>
    implements $GiftVoucherModelCopyWith<$Res> {
  _$GiftVoucherModelCopyWithImpl(this._self, this._then);

  final GiftVoucherModel _self;
  final $Res Function(GiftVoucherModel) _then;

/// Create a copy of GiftVoucherModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? full_name = freezed,Object? message = freezed,Object? voucher_amount = freezed,Object? created_at = freezed,Object? expiry_date = freezed,Object? voucher_no = freezed,Object? status = freezed,Object? cash_payment_amount = freezed,Object? card_payment_amount = freezed,Object? payment_status = freezed,Object? payment_status_name = freezed,Object? is_exist_in_order = freezed,}) {
  return _then(GiftVoucherModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,full_name: freezed == full_name ? _self.full_name : full_name // ignore: cast_nullable_to_non_nullable
as String?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,voucher_amount: freezed == voucher_amount ? _self.voucher_amount : voucher_amount // ignore: cast_nullable_to_non_nullable
as double?,created_at: freezed == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as DateTime?,expiry_date: freezed == expiry_date ? _self.expiry_date : expiry_date // ignore: cast_nullable_to_non_nullable
as DateTime?,voucher_no: freezed == voucher_no ? _self.voucher_no : voucher_no // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,cash_payment_amount: freezed == cash_payment_amount ? _self.cash_payment_amount : cash_payment_amount // ignore: cast_nullable_to_non_nullable
as double?,card_payment_amount: freezed == card_payment_amount ? _self.card_payment_amount : card_payment_amount // ignore: cast_nullable_to_non_nullable
as double?,payment_status: freezed == payment_status ? _self.payment_status : payment_status // ignore: cast_nullable_to_non_nullable
as int?,payment_status_name: freezed == payment_status_name ? _self.payment_status_name : payment_status_name // ignore: cast_nullable_to_non_nullable
as String?,is_exist_in_order: freezed == is_exist_in_order ? _self.is_exist_in_order : is_exist_in_order // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [GiftVoucherModel].
extension GiftVoucherModelPatterns on GiftVoucherModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GiftVoucherModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GiftVoucherModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GiftVoucherModel value)  $default,){
final _that = this;
switch (_that) {
case _GiftVoucherModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GiftVoucherModel value)?  $default,){
final _that = this;
switch (_that) {
case _GiftVoucherModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? full_name,  String? message,  double? voucher_amount,  DateTime? created_at,  DateTime? expiry_date,  int? voucher_no,  bool? status,  double? cash_payment_amount,  double? card_payment_amount,  int? payment_status,  String? payment_status_name,  bool? is_exist_in_order)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GiftVoucherModel() when $default != null:
return $default(_that.id,_that.full_name,_that.message,_that.voucher_amount,_that.created_at,_that.expiry_date,_that.voucher_no,_that.status,_that.cash_payment_amount,_that.card_payment_amount,_that.payment_status,_that.payment_status_name,_that.is_exist_in_order);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? full_name,  String? message,  double? voucher_amount,  DateTime? created_at,  DateTime? expiry_date,  int? voucher_no,  bool? status,  double? cash_payment_amount,  double? card_payment_amount,  int? payment_status,  String? payment_status_name,  bool? is_exist_in_order)  $default,) {final _that = this;
switch (_that) {
case _GiftVoucherModel():
return $default(_that.id,_that.full_name,_that.message,_that.voucher_amount,_that.created_at,_that.expiry_date,_that.voucher_no,_that.status,_that.cash_payment_amount,_that.card_payment_amount,_that.payment_status,_that.payment_status_name,_that.is_exist_in_order);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? full_name,  String? message,  double? voucher_amount,  DateTime? created_at,  DateTime? expiry_date,  int? voucher_no,  bool? status,  double? cash_payment_amount,  double? card_payment_amount,  int? payment_status,  String? payment_status_name,  bool? is_exist_in_order)?  $default,) {final _that = this;
switch (_that) {
case _GiftVoucherModel() when $default != null:
return $default(_that.id,_that.full_name,_that.message,_that.voucher_amount,_that.created_at,_that.expiry_date,_that.voucher_no,_that.status,_that.cash_payment_amount,_that.card_payment_amount,_that.payment_status,_that.payment_status_name,_that.is_exist_in_order);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GiftVoucherModel implements GiftVoucherModel {
  const _GiftVoucherModel({this.id, this.full_name, this.message, this.voucher_amount, this.created_at, this.expiry_date, this.voucher_no, this.status, this.cash_payment_amount, this.card_payment_amount, this.payment_status, this.payment_status_name, this.is_exist_in_order});
  factory _GiftVoucherModel.fromJson(Map<String, dynamic> json) => _$GiftVoucherModelFromJson(json);

@override final  int? id;
@override final  String? full_name;
@override final  String? message;
@override final  double? voucher_amount;
@override final  DateTime? created_at;
@override final  DateTime? expiry_date;
@override final  int? voucher_no;
@override final  bool? status;
@override final  double? cash_payment_amount;
@override final  double? card_payment_amount;
@override final  int? payment_status;
@override final  String? payment_status_name;
@override final  bool? is_exist_in_order;

/// Create a copy of GiftVoucherModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GiftVoucherModelCopyWith<_GiftVoucherModel> get copyWith => __$GiftVoucherModelCopyWithImpl<_GiftVoucherModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GiftVoucherModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _GiftVoucherModel&&(identical(other.id, id) || other.id == id)&&(identical(other.full_name, full_name) || other.full_name == full_name)&&(identical(other.message, message) || other.message == message)&&(identical(other.voucher_amount, voucher_amount) || other.voucher_amount == voucher_amount)&&(identical(other.created_at, created_at) || other.created_at == created_at)&&(identical(other.expiry_date, expiry_date) || other.expiry_date == expiry_date)&&(identical(other.voucher_no, voucher_no) || other.voucher_no == voucher_no)&&(identical(other.status, status) || other.status == status)&&(identical(other.cash_payment_amount, cash_payment_amount) || other.cash_payment_amount == cash_payment_amount)&&(identical(other.card_payment_amount, card_payment_amount) || other.card_payment_amount == card_payment_amount)&&(identical(other.payment_status, payment_status) || other.payment_status == payment_status)&&(identical(other.payment_status_name, payment_status_name) || other.payment_status_name == payment_status_name)&&(identical(other.is_exist_in_order, is_exist_in_order) || other.is_exist_in_order == is_exist_in_order));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,full_name,message,voucher_amount,created_at,expiry_date,voucher_no,status,cash_payment_amount,card_payment_amount,payment_status,payment_status_name,is_exist_in_order);
}

@override
String toString() {
    return 'GiftVoucherModel(id: $id, full_name: $full_name, message: $message, voucher_amount: $voucher_amount, created_at: $created_at, expiry_date: $expiry_date, voucher_no: $voucher_no, status: $status, cash_payment_amount: $cash_payment_amount, card_payment_amount: $card_payment_amount, payment_status: $payment_status, payment_status_name: $payment_status_name, is_exist_in_order: $is_exist_in_order)';
}


}

/// @nodoc
abstract mixin class _$GiftVoucherModelCopyWith<$Res> implements $GiftVoucherModelCopyWith<$Res> {
  factory _$GiftVoucherModelCopyWith(_GiftVoucherModel value, $Res Function(_GiftVoucherModel) _then) = __$GiftVoucherModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? full_name, String? message, double? voucher_amount, DateTime? created_at, DateTime? expiry_date, int? voucher_no, bool? status, double? cash_payment_amount, double? card_payment_amount, int? payment_status, String? payment_status_name, bool? is_exist_in_order
});




}
/// @nodoc
class __$GiftVoucherModelCopyWithImpl<$Res>
    implements _$GiftVoucherModelCopyWith<$Res> {
  __$GiftVoucherModelCopyWithImpl(this._self, this._then);

  final _GiftVoucherModel _self;
  final $Res Function(_GiftVoucherModel) _then;

/// Create a copy of GiftVoucherModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? full_name = freezed,Object? message = freezed,Object? voucher_amount = freezed,Object? created_at = freezed,Object? expiry_date = freezed,Object? voucher_no = freezed,Object? status = freezed,Object? cash_payment_amount = freezed,Object? card_payment_amount = freezed,Object? payment_status = freezed,Object? payment_status_name = freezed,Object? is_exist_in_order = freezed,}) {
  return _then(_GiftVoucherModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,full_name: freezed == full_name ? _self.full_name : full_name // ignore: cast_nullable_to_non_nullable
as String?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,voucher_amount: freezed == voucher_amount ? _self.voucher_amount : voucher_amount // ignore: cast_nullable_to_non_nullable
as double?,created_at: freezed == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as DateTime?,expiry_date: freezed == expiry_date ? _self.expiry_date : expiry_date // ignore: cast_nullable_to_non_nullable
as DateTime?,voucher_no: freezed == voucher_no ? _self.voucher_no : voucher_no // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,cash_payment_amount: freezed == cash_payment_amount ? _self.cash_payment_amount : cash_payment_amount // ignore: cast_nullable_to_non_nullable
as double?,card_payment_amount: freezed == card_payment_amount ? _self.card_payment_amount : card_payment_amount // ignore: cast_nullable_to_non_nullable
as double?,payment_status: freezed == payment_status ? _self.payment_status : payment_status // ignore: cast_nullable_to_non_nullable
as int?,payment_status_name: freezed == payment_status_name ? _self.payment_status_name : payment_status_name // ignore: cast_nullable_to_non_nullable
as String?,is_exist_in_order: freezed == is_exist_in_order ? _self.is_exist_in_order : is_exist_in_order // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
