// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reservation_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReservationModel {

 String? get id; int? get customer_id; String? get mobile_no; String? get first_name; String? get last_name; String? get telephone_no; String? get email; DateTime? get reservation_date; int? get no_of_guest; String? get special_note; int? get confirmation_status; String? get confirmation_note; int? get platform_id; String? get order_id;
/// Create a copy of ReservationModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReservationModelCopyWith<ReservationModel> get copyWith => _$ReservationModelCopyWithImpl<ReservationModel>(this as ReservationModel, _$identity);

  /// Serializes this ReservationModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ReservationModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReservationModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.customer_id, _this.customer_id) || other.customer_id == _this.customer_id)&&(identical(other.mobile_no, _this.mobile_no) || other.mobile_no == _this.mobile_no)&&(identical(other.first_name, _this.first_name) || other.first_name == _this.first_name)&&(identical(other.last_name, _this.last_name) || other.last_name == _this.last_name)&&(identical(other.telephone_no, _this.telephone_no) || other.telephone_no == _this.telephone_no)&&(identical(other.email, _this.email) || other.email == _this.email)&&(identical(other.reservation_date, _this.reservation_date) || other.reservation_date == _this.reservation_date)&&(identical(other.no_of_guest, _this.no_of_guest) || other.no_of_guest == _this.no_of_guest)&&(identical(other.special_note, _this.special_note) || other.special_note == _this.special_note)&&(identical(other.confirmation_status, _this.confirmation_status) || other.confirmation_status == _this.confirmation_status)&&(identical(other.confirmation_note, _this.confirmation_note) || other.confirmation_note == _this.confirmation_note)&&(identical(other.platform_id, _this.platform_id) || other.platform_id == _this.platform_id)&&(identical(other.order_id, _this.order_id) || other.order_id == _this.order_id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ReservationModel;
  return Object.hash(runtimeType,_this.id,_this.customer_id,_this.mobile_no,_this.first_name,_this.last_name,_this.telephone_no,_this.email,_this.reservation_date,_this.no_of_guest,_this.special_note,_this.confirmation_status,_this.confirmation_note,_this.platform_id,_this.order_id);
}

@override
String toString() {
  final _this = this as ReservationModel;
  return 'ReservationModel(id: ${_this.id}, customer_id: ${_this.customer_id}, mobile_no: ${_this.mobile_no}, first_name: ${_this.first_name}, last_name: ${_this.last_name}, telephone_no: ${_this.telephone_no}, email: ${_this.email}, reservation_date: ${_this.reservation_date}, no_of_guest: ${_this.no_of_guest}, special_note: ${_this.special_note}, confirmation_status: ${_this.confirmation_status}, confirmation_note: ${_this.confirmation_note}, platform_id: ${_this.platform_id}, order_id: ${_this.order_id})';
}


}

/// @nodoc
abstract mixin class $ReservationModelCopyWith<$Res>  {
  factory $ReservationModelCopyWith(ReservationModel value, $Res Function(ReservationModel) _then) = _$ReservationModelCopyWithImpl;
@useResult
$Res call({
 String? id, int? customer_id, String? mobile_no, String? first_name, String? last_name, String? telephone_no, String? email, DateTime? reservation_date, int? no_of_guest, String? special_note, int? confirmation_status, String? confirmation_note, int? platform_id, String? order_id
});




}
/// @nodoc
class _$ReservationModelCopyWithImpl<$Res>
    implements $ReservationModelCopyWith<$Res> {
  _$ReservationModelCopyWithImpl(this._self, this._then);

  final ReservationModel _self;
  final $Res Function(ReservationModel) _then;

/// Create a copy of ReservationModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? customer_id = freezed,Object? mobile_no = freezed,Object? first_name = freezed,Object? last_name = freezed,Object? telephone_no = freezed,Object? email = freezed,Object? reservation_date = freezed,Object? no_of_guest = freezed,Object? special_note = freezed,Object? confirmation_status = freezed,Object? confirmation_note = freezed,Object? platform_id = freezed,Object? order_id = freezed,}) {
  return _then(ReservationModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,customer_id: freezed == customer_id ? _self.customer_id : customer_id // ignore: cast_nullable_to_non_nullable
as int?,mobile_no: freezed == mobile_no ? _self.mobile_no : mobile_no // ignore: cast_nullable_to_non_nullable
as String?,first_name: freezed == first_name ? _self.first_name : first_name // ignore: cast_nullable_to_non_nullable
as String?,last_name: freezed == last_name ? _self.last_name : last_name // ignore: cast_nullable_to_non_nullable
as String?,telephone_no: freezed == telephone_no ? _self.telephone_no : telephone_no // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,reservation_date: freezed == reservation_date ? _self.reservation_date : reservation_date // ignore: cast_nullable_to_non_nullable
as DateTime?,no_of_guest: freezed == no_of_guest ? _self.no_of_guest : no_of_guest // ignore: cast_nullable_to_non_nullable
as int?,special_note: freezed == special_note ? _self.special_note : special_note // ignore: cast_nullable_to_non_nullable
as String?,confirmation_status: freezed == confirmation_status ? _self.confirmation_status : confirmation_status // ignore: cast_nullable_to_non_nullable
as int?,confirmation_note: freezed == confirmation_note ? _self.confirmation_note : confirmation_note // ignore: cast_nullable_to_non_nullable
as String?,platform_id: freezed == platform_id ? _self.platform_id : platform_id // ignore: cast_nullable_to_non_nullable
as int?,order_id: freezed == order_id ? _self.order_id : order_id // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReservationModel].
extension ReservationModelPatterns on ReservationModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReservationModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReservationModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReservationModel value)  $default,){
final _that = this;
switch (_that) {
case _ReservationModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReservationModel value)?  $default,){
final _that = this;
switch (_that) {
case _ReservationModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  int? customer_id,  String? mobile_no,  String? first_name,  String? last_name,  String? telephone_no,  String? email,  DateTime? reservation_date,  int? no_of_guest,  String? special_note,  int? confirmation_status,  String? confirmation_note,  int? platform_id,  String? order_id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReservationModel() when $default != null:
return $default(_that.id,_that.customer_id,_that.mobile_no,_that.first_name,_that.last_name,_that.telephone_no,_that.email,_that.reservation_date,_that.no_of_guest,_that.special_note,_that.confirmation_status,_that.confirmation_note,_that.platform_id,_that.order_id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  int? customer_id,  String? mobile_no,  String? first_name,  String? last_name,  String? telephone_no,  String? email,  DateTime? reservation_date,  int? no_of_guest,  String? special_note,  int? confirmation_status,  String? confirmation_note,  int? platform_id,  String? order_id)  $default,) {final _that = this;
switch (_that) {
case _ReservationModel():
return $default(_that.id,_that.customer_id,_that.mobile_no,_that.first_name,_that.last_name,_that.telephone_no,_that.email,_that.reservation_date,_that.no_of_guest,_that.special_note,_that.confirmation_status,_that.confirmation_note,_that.platform_id,_that.order_id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  int? customer_id,  String? mobile_no,  String? first_name,  String? last_name,  String? telephone_no,  String? email,  DateTime? reservation_date,  int? no_of_guest,  String? special_note,  int? confirmation_status,  String? confirmation_note,  int? platform_id,  String? order_id)?  $default,) {final _that = this;
switch (_that) {
case _ReservationModel() when $default != null:
return $default(_that.id,_that.customer_id,_that.mobile_no,_that.first_name,_that.last_name,_that.telephone_no,_that.email,_that.reservation_date,_that.no_of_guest,_that.special_note,_that.confirmation_status,_that.confirmation_note,_that.platform_id,_that.order_id);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _ReservationModel implements ReservationModel {
  const _ReservationModel({this.id, this.customer_id, this.mobile_no, this.first_name, this.last_name, this.telephone_no, this.email, this.reservation_date, this.no_of_guest, this.special_note, this.confirmation_status, this.confirmation_note, this.platform_id, this.order_id});
  factory _ReservationModel.fromJson(Map<String, dynamic> json) => _$ReservationModelFromJson(json);

@override final  String? id;
@override final  int? customer_id;
@override final  String? mobile_no;
@override final  String? first_name;
@override final  String? last_name;
@override final  String? telephone_no;
@override final  String? email;
@override final  DateTime? reservation_date;
@override final  int? no_of_guest;
@override final  String? special_note;
@override final  int? confirmation_status;
@override final  String? confirmation_note;
@override final  int? platform_id;
@override final  String? order_id;

/// Create a copy of ReservationModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReservationModelCopyWith<_ReservationModel> get copyWith => __$ReservationModelCopyWithImpl<_ReservationModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReservationModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReservationModel&&(identical(other.id, id) || other.id == id)&&(identical(other.customer_id, customer_id) || other.customer_id == customer_id)&&(identical(other.mobile_no, mobile_no) || other.mobile_no == mobile_no)&&(identical(other.first_name, first_name) || other.first_name == first_name)&&(identical(other.last_name, last_name) || other.last_name == last_name)&&(identical(other.telephone_no, telephone_no) || other.telephone_no == telephone_no)&&(identical(other.email, email) || other.email == email)&&(identical(other.reservation_date, reservation_date) || other.reservation_date == reservation_date)&&(identical(other.no_of_guest, no_of_guest) || other.no_of_guest == no_of_guest)&&(identical(other.special_note, special_note) || other.special_note == special_note)&&(identical(other.confirmation_status, confirmation_status) || other.confirmation_status == confirmation_status)&&(identical(other.confirmation_note, confirmation_note) || other.confirmation_note == confirmation_note)&&(identical(other.platform_id, platform_id) || other.platform_id == platform_id)&&(identical(other.order_id, order_id) || other.order_id == order_id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,customer_id,mobile_no,first_name,last_name,telephone_no,email,reservation_date,no_of_guest,special_note,confirmation_status,confirmation_note,platform_id,order_id);
}

@override
String toString() {
    return 'ReservationModel(id: $id, customer_id: $customer_id, mobile_no: $mobile_no, first_name: $first_name, last_name: $last_name, telephone_no: $telephone_no, email: $email, reservation_date: $reservation_date, no_of_guest: $no_of_guest, special_note: $special_note, confirmation_status: $confirmation_status, confirmation_note: $confirmation_note, platform_id: $platform_id, order_id: $order_id)';
}


}

/// @nodoc
abstract mixin class _$ReservationModelCopyWith<$Res> implements $ReservationModelCopyWith<$Res> {
  factory _$ReservationModelCopyWith(_ReservationModel value, $Res Function(_ReservationModel) _then) = __$ReservationModelCopyWithImpl;
@override @useResult
$Res call({
 String? id, int? customer_id, String? mobile_no, String? first_name, String? last_name, String? telephone_no, String? email, DateTime? reservation_date, int? no_of_guest, String? special_note, int? confirmation_status, String? confirmation_note, int? platform_id, String? order_id
});




}
/// @nodoc
class __$ReservationModelCopyWithImpl<$Res>
    implements _$ReservationModelCopyWith<$Res> {
  __$ReservationModelCopyWithImpl(this._self, this._then);

  final _ReservationModel _self;
  final $Res Function(_ReservationModel) _then;

/// Create a copy of ReservationModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? customer_id = freezed,Object? mobile_no = freezed,Object? first_name = freezed,Object? last_name = freezed,Object? telephone_no = freezed,Object? email = freezed,Object? reservation_date = freezed,Object? no_of_guest = freezed,Object? special_note = freezed,Object? confirmation_status = freezed,Object? confirmation_note = freezed,Object? platform_id = freezed,Object? order_id = freezed,}) {
  return _then(_ReservationModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,customer_id: freezed == customer_id ? _self.customer_id : customer_id // ignore: cast_nullable_to_non_nullable
as int?,mobile_no: freezed == mobile_no ? _self.mobile_no : mobile_no // ignore: cast_nullable_to_non_nullable
as String?,first_name: freezed == first_name ? _self.first_name : first_name // ignore: cast_nullable_to_non_nullable
as String?,last_name: freezed == last_name ? _self.last_name : last_name // ignore: cast_nullable_to_non_nullable
as String?,telephone_no: freezed == telephone_no ? _self.telephone_no : telephone_no // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,reservation_date: freezed == reservation_date ? _self.reservation_date : reservation_date // ignore: cast_nullable_to_non_nullable
as DateTime?,no_of_guest: freezed == no_of_guest ? _self.no_of_guest : no_of_guest // ignore: cast_nullable_to_non_nullable
as int?,special_note: freezed == special_note ? _self.special_note : special_note // ignore: cast_nullable_to_non_nullable
as String?,confirmation_status: freezed == confirmation_status ? _self.confirmation_status : confirmation_status // ignore: cast_nullable_to_non_nullable
as int?,confirmation_note: freezed == confirmation_note ? _self.confirmation_note : confirmation_note // ignore: cast_nullable_to_non_nullable
as String?,platform_id: freezed == platform_id ? _self.platform_id : platform_id // ignore: cast_nullable_to_non_nullable
as int?,order_id: freezed == order_id ? _self.order_id : order_id // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
