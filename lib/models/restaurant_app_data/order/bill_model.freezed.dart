// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bill_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BillModel {

 String? get id; String? get order_id; bool? get is_master_bill; String? get bill_text; bool? get bill_print_status; double? get total_amount; double? get grand_total; int? get payment_status; int? get chair_id;
/// Create a copy of BillModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BillModelCopyWith<BillModel> get copyWith => _$BillModelCopyWithImpl<BillModel>(this as BillModel, _$identity);

  /// Serializes this BillModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as BillModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BillModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.order_id, _this.order_id) || other.order_id == _this.order_id)&&(identical(other.is_master_bill, _this.is_master_bill) || other.is_master_bill == _this.is_master_bill)&&(identical(other.bill_text, _this.bill_text) || other.bill_text == _this.bill_text)&&(identical(other.bill_print_status, _this.bill_print_status) || other.bill_print_status == _this.bill_print_status)&&(identical(other.total_amount, _this.total_amount) || other.total_amount == _this.total_amount)&&(identical(other.grand_total, _this.grand_total) || other.grand_total == _this.grand_total)&&(identical(other.payment_status, _this.payment_status) || other.payment_status == _this.payment_status)&&(identical(other.chair_id, _this.chair_id) || other.chair_id == _this.chair_id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as BillModel;
  return Object.hash(runtimeType,_this.id,_this.order_id,_this.is_master_bill,_this.bill_text,_this.bill_print_status,_this.total_amount,_this.grand_total,_this.payment_status,_this.chair_id);
}

@override
String toString() {
  final _this = this as BillModel;
  return 'BillModel(id: ${_this.id}, order_id: ${_this.order_id}, is_master_bill: ${_this.is_master_bill}, bill_text: ${_this.bill_text}, bill_print_status: ${_this.bill_print_status}, total_amount: ${_this.total_amount}, grand_total: ${_this.grand_total}, payment_status: ${_this.payment_status}, chair_id: ${_this.chair_id})';
}


}

/// @nodoc
abstract mixin class $BillModelCopyWith<$Res>  {
  factory $BillModelCopyWith(BillModel value, $Res Function(BillModel) _then) = _$BillModelCopyWithImpl;
@useResult
$Res call({
 String? id, String? order_id, bool? is_master_bill, String? bill_text, bool? bill_print_status, double? total_amount, double? grand_total, int? payment_status, int? chair_id
});




}
/// @nodoc
class _$BillModelCopyWithImpl<$Res>
    implements $BillModelCopyWith<$Res> {
  _$BillModelCopyWithImpl(this._self, this._then);

  final BillModel _self;
  final $Res Function(BillModel) _then;

/// Create a copy of BillModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? order_id = freezed,Object? is_master_bill = freezed,Object? bill_text = freezed,Object? bill_print_status = freezed,Object? total_amount = freezed,Object? grand_total = freezed,Object? payment_status = freezed,Object? chair_id = freezed,}) {
  return _then(BillModel(
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


/// Adds pattern-matching-related methods to [BillModel].
extension BillModelPatterns on BillModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BillModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BillModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BillModel value)  $default,){
final _that = this;
switch (_that) {
case _BillModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BillModel value)?  $default,){
final _that = this;
switch (_that) {
case _BillModel() when $default != null:
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
case _BillModel() when $default != null:
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
case _BillModel():
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
case _BillModel() when $default != null:
return $default(_that.id,_that.order_id,_that.is_master_bill,_that.bill_text,_that.bill_print_status,_that.total_amount,_that.grand_total,_that.payment_status,_that.chair_id);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _BillModel implements BillModel {
  const _BillModel({this.id, this.order_id, this.is_master_bill, this.bill_text, this.bill_print_status, this.total_amount, this.grand_total, this.payment_status, this.chair_id});
  factory _BillModel.fromJson(Map<String, dynamic> json) => _$BillModelFromJson(json);

@override final  String? id;
@override final  String? order_id;
@override final  bool? is_master_bill;
@override final  String? bill_text;
@override final  bool? bill_print_status;
@override final  double? total_amount;
@override final  double? grand_total;
@override final  int? payment_status;
@override final  int? chair_id;

/// Create a copy of BillModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BillModelCopyWith<_BillModel> get copyWith => __$BillModelCopyWithImpl<_BillModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BillModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _BillModel&&(identical(other.id, id) || other.id == id)&&(identical(other.order_id, order_id) || other.order_id == order_id)&&(identical(other.is_master_bill, is_master_bill) || other.is_master_bill == is_master_bill)&&(identical(other.bill_text, bill_text) || other.bill_text == bill_text)&&(identical(other.bill_print_status, bill_print_status) || other.bill_print_status == bill_print_status)&&(identical(other.total_amount, total_amount) || other.total_amount == total_amount)&&(identical(other.grand_total, grand_total) || other.grand_total == grand_total)&&(identical(other.payment_status, payment_status) || other.payment_status == payment_status)&&(identical(other.chair_id, chair_id) || other.chair_id == chair_id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,order_id,is_master_bill,bill_text,bill_print_status,total_amount,grand_total,payment_status,chair_id);
}

@override
String toString() {
    return 'BillModel(id: $id, order_id: $order_id, is_master_bill: $is_master_bill, bill_text: $bill_text, bill_print_status: $bill_print_status, total_amount: $total_amount, grand_total: $grand_total, payment_status: $payment_status, chair_id: $chair_id)';
}


}

/// @nodoc
abstract mixin class _$BillModelCopyWith<$Res> implements $BillModelCopyWith<$Res> {
  factory _$BillModelCopyWith(_BillModel value, $Res Function(_BillModel) _then) = __$BillModelCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? order_id, bool? is_master_bill, String? bill_text, bool? bill_print_status, double? total_amount, double? grand_total, int? payment_status, int? chair_id
});




}
/// @nodoc
class __$BillModelCopyWithImpl<$Res>
    implements _$BillModelCopyWith<$Res> {
  __$BillModelCopyWithImpl(this._self, this._then);

  final _BillModel _self;
  final $Res Function(_BillModel) _then;

/// Create a copy of BillModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? order_id = freezed,Object? is_master_bill = freezed,Object? bill_text = freezed,Object? bill_print_status = freezed,Object? total_amount = freezed,Object? grand_total = freezed,Object? payment_status = freezed,Object? chair_id = freezed,}) {
  return _then(_BillModel(
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
mixin _$SplitBillByGuestModel {

 String? get id; String? get order_id; String? get bill_text; bool? get bill_status; bool? get payment_status; double? get bill_total; double? get grand_total;
/// Create a copy of SplitBillByGuestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SplitBillByGuestModelCopyWith<SplitBillByGuestModel> get copyWith => _$SplitBillByGuestModelCopyWithImpl<SplitBillByGuestModel>(this as SplitBillByGuestModel, _$identity);

  /// Serializes this SplitBillByGuestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as SplitBillByGuestModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SplitBillByGuestModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.order_id, _this.order_id) || other.order_id == _this.order_id)&&(identical(other.bill_text, _this.bill_text) || other.bill_text == _this.bill_text)&&(identical(other.bill_status, _this.bill_status) || other.bill_status == _this.bill_status)&&(identical(other.payment_status, _this.payment_status) || other.payment_status == _this.payment_status)&&(identical(other.bill_total, _this.bill_total) || other.bill_total == _this.bill_total)&&(identical(other.grand_total, _this.grand_total) || other.grand_total == _this.grand_total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as SplitBillByGuestModel;
  return Object.hash(runtimeType,_this.id,_this.order_id,_this.bill_text,_this.bill_status,_this.payment_status,_this.bill_total,_this.grand_total);
}

@override
String toString() {
  final _this = this as SplitBillByGuestModel;
  return 'SplitBillByGuestModel(id: ${_this.id}, order_id: ${_this.order_id}, bill_text: ${_this.bill_text}, bill_status: ${_this.bill_status}, payment_status: ${_this.payment_status}, bill_total: ${_this.bill_total}, grand_total: ${_this.grand_total})';
}


}

/// @nodoc
abstract mixin class $SplitBillByGuestModelCopyWith<$Res>  {
  factory $SplitBillByGuestModelCopyWith(SplitBillByGuestModel value, $Res Function(SplitBillByGuestModel) _then) = _$SplitBillByGuestModelCopyWithImpl;
@useResult
$Res call({
 String? id, String? order_id, String? bill_text, bool? bill_status, bool? payment_status, double? bill_total, double? grand_total
});




}
/// @nodoc
class _$SplitBillByGuestModelCopyWithImpl<$Res>
    implements $SplitBillByGuestModelCopyWith<$Res> {
  _$SplitBillByGuestModelCopyWithImpl(this._self, this._then);

  final SplitBillByGuestModel _self;
  final $Res Function(SplitBillByGuestModel) _then;

/// Create a copy of SplitBillByGuestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? order_id = freezed,Object? bill_text = freezed,Object? bill_status = freezed,Object? payment_status = freezed,Object? bill_total = freezed,Object? grand_total = freezed,}) {
  return _then(SplitBillByGuestModel(
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


/// Adds pattern-matching-related methods to [SplitBillByGuestModel].
extension SplitBillByGuestModelPatterns on SplitBillByGuestModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SplitBillByGuestModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SplitBillByGuestModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SplitBillByGuestModel value)  $default,){
final _that = this;
switch (_that) {
case _SplitBillByGuestModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SplitBillByGuestModel value)?  $default,){
final _that = this;
switch (_that) {
case _SplitBillByGuestModel() when $default != null:
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
case _SplitBillByGuestModel() when $default != null:
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
case _SplitBillByGuestModel():
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
case _SplitBillByGuestModel() when $default != null:
return $default(_that.id,_that.order_id,_that.bill_text,_that.bill_status,_that.payment_status,_that.bill_total,_that.grand_total);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _SplitBillByGuestModel implements SplitBillByGuestModel {
  const _SplitBillByGuestModel({this.id, this.order_id, this.bill_text, this.bill_status, this.payment_status, this.bill_total, this.grand_total});
  factory _SplitBillByGuestModel.fromJson(Map<String, dynamic> json) => _$SplitBillByGuestModelFromJson(json);

@override final  String? id;
@override final  String? order_id;
@override final  String? bill_text;
@override final  bool? bill_status;
@override final  bool? payment_status;
@override final  double? bill_total;
@override final  double? grand_total;

/// Create a copy of SplitBillByGuestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SplitBillByGuestModelCopyWith<_SplitBillByGuestModel> get copyWith => __$SplitBillByGuestModelCopyWithImpl<_SplitBillByGuestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SplitBillByGuestModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _SplitBillByGuestModel&&(identical(other.id, id) || other.id == id)&&(identical(other.order_id, order_id) || other.order_id == order_id)&&(identical(other.bill_text, bill_text) || other.bill_text == bill_text)&&(identical(other.bill_status, bill_status) || other.bill_status == bill_status)&&(identical(other.payment_status, payment_status) || other.payment_status == payment_status)&&(identical(other.bill_total, bill_total) || other.bill_total == bill_total)&&(identical(other.grand_total, grand_total) || other.grand_total == grand_total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,order_id,bill_text,bill_status,payment_status,bill_total,grand_total);
}

@override
String toString() {
    return 'SplitBillByGuestModel(id: $id, order_id: $order_id, bill_text: $bill_text, bill_status: $bill_status, payment_status: $payment_status, bill_total: $bill_total, grand_total: $grand_total)';
}


}

/// @nodoc
abstract mixin class _$SplitBillByGuestModelCopyWith<$Res> implements $SplitBillByGuestModelCopyWith<$Res> {
  factory _$SplitBillByGuestModelCopyWith(_SplitBillByGuestModel value, $Res Function(_SplitBillByGuestModel) _then) = __$SplitBillByGuestModelCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? order_id, String? bill_text, bool? bill_status, bool? payment_status, double? bill_total, double? grand_total
});




}
/// @nodoc
class __$SplitBillByGuestModelCopyWithImpl<$Res>
    implements _$SplitBillByGuestModelCopyWith<$Res> {
  __$SplitBillByGuestModelCopyWithImpl(this._self, this._then);

  final _SplitBillByGuestModel _self;
  final $Res Function(_SplitBillByGuestModel) _then;

/// Create a copy of SplitBillByGuestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? order_id = freezed,Object? bill_text = freezed,Object? bill_status = freezed,Object? payment_status = freezed,Object? bill_total = freezed,Object? grand_total = freezed,}) {
  return _then(_SplitBillByGuestModel(
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

// dart format on
