// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'restaurant_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RestaurantModel {

 int? get id; String? get restaurant_id; String? get restaurant_name; String? get domain; String? get address1; String? get address2; String? get town; String? get city; String? get postcode; double? get latitude; double? get longitude; bool? get status; String? get business_tel; String? get vat_no; double? get table_service_charge_percent; bool? get is_multi_terminal_supported; bool? get is_auto_print_takeaway_enabled; bool? get is_auto_print_table_enabled; double? get vat_percent; bool? get is_drawer_open_on_cash_payment; bool? get is_drawer_open_on_card_payment; bool? get is_tablet_payment_enabled; String? get server_computer_name; String? get computer_user; String? get rest_sec; bool? get is_ordering; bool? get is_reservation; bool? get auto_accept_order; bool? get auto_accept_reservation;
/// Create a copy of RestaurantModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RestaurantModelCopyWith<RestaurantModel> get copyWith => _$RestaurantModelCopyWithImpl<RestaurantModel>(this as RestaurantModel, _$identity);

  /// Serializes this RestaurantModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as RestaurantModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RestaurantModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.restaurant_id, _this.restaurant_id) || other.restaurant_id == _this.restaurant_id)&&(identical(other.restaurant_name, _this.restaurant_name) || other.restaurant_name == _this.restaurant_name)&&(identical(other.domain, _this.domain) || other.domain == _this.domain)&&(identical(other.address1, _this.address1) || other.address1 == _this.address1)&&(identical(other.address2, _this.address2) || other.address2 == _this.address2)&&(identical(other.town, _this.town) || other.town == _this.town)&&(identical(other.city, _this.city) || other.city == _this.city)&&(identical(other.postcode, _this.postcode) || other.postcode == _this.postcode)&&(identical(other.latitude, _this.latitude) || other.latitude == _this.latitude)&&(identical(other.longitude, _this.longitude) || other.longitude == _this.longitude)&&(identical(other.status, _this.status) || other.status == _this.status)&&(identical(other.business_tel, _this.business_tel) || other.business_tel == _this.business_tel)&&(identical(other.vat_no, _this.vat_no) || other.vat_no == _this.vat_no)&&(identical(other.table_service_charge_percent, _this.table_service_charge_percent) || other.table_service_charge_percent == _this.table_service_charge_percent)&&(identical(other.is_multi_terminal_supported, _this.is_multi_terminal_supported) || other.is_multi_terminal_supported == _this.is_multi_terminal_supported)&&(identical(other.is_auto_print_takeaway_enabled, _this.is_auto_print_takeaway_enabled) || other.is_auto_print_takeaway_enabled == _this.is_auto_print_takeaway_enabled)&&(identical(other.is_auto_print_table_enabled, _this.is_auto_print_table_enabled) || other.is_auto_print_table_enabled == _this.is_auto_print_table_enabled)&&(identical(other.vat_percent, _this.vat_percent) || other.vat_percent == _this.vat_percent)&&(identical(other.is_drawer_open_on_cash_payment, _this.is_drawer_open_on_cash_payment) || other.is_drawer_open_on_cash_payment == _this.is_drawer_open_on_cash_payment)&&(identical(other.is_drawer_open_on_card_payment, _this.is_drawer_open_on_card_payment) || other.is_drawer_open_on_card_payment == _this.is_drawer_open_on_card_payment)&&(identical(other.is_tablet_payment_enabled, _this.is_tablet_payment_enabled) || other.is_tablet_payment_enabled == _this.is_tablet_payment_enabled)&&(identical(other.server_computer_name, _this.server_computer_name) || other.server_computer_name == _this.server_computer_name)&&(identical(other.computer_user, _this.computer_user) || other.computer_user == _this.computer_user)&&(identical(other.rest_sec, _this.rest_sec) || other.rest_sec == _this.rest_sec)&&(identical(other.is_ordering, _this.is_ordering) || other.is_ordering == _this.is_ordering)&&(identical(other.is_reservation, _this.is_reservation) || other.is_reservation == _this.is_reservation)&&(identical(other.auto_accept_order, _this.auto_accept_order) || other.auto_accept_order == _this.auto_accept_order)&&(identical(other.auto_accept_reservation, _this.auto_accept_reservation) || other.auto_accept_reservation == _this.auto_accept_reservation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as RestaurantModel;
  return Object.hashAll([runtimeType,_this.id,_this.restaurant_id,_this.restaurant_name,_this.domain,_this.address1,_this.address2,_this.town,_this.city,_this.postcode,_this.latitude,_this.longitude,_this.status,_this.business_tel,_this.vat_no,_this.table_service_charge_percent,_this.is_multi_terminal_supported,_this.is_auto_print_takeaway_enabled,_this.is_auto_print_table_enabled,_this.vat_percent,_this.is_drawer_open_on_cash_payment,_this.is_drawer_open_on_card_payment,_this.is_tablet_payment_enabled,_this.server_computer_name,_this.computer_user,_this.rest_sec,_this.is_ordering,_this.is_reservation,_this.auto_accept_order,_this.auto_accept_reservation]);
}

@override
String toString() {
  final _this = this as RestaurantModel;
  return 'RestaurantModel(id: ${_this.id}, restaurant_id: ${_this.restaurant_id}, restaurant_name: ${_this.restaurant_name}, domain: ${_this.domain}, address1: ${_this.address1}, address2: ${_this.address2}, town: ${_this.town}, city: ${_this.city}, postcode: ${_this.postcode}, latitude: ${_this.latitude}, longitude: ${_this.longitude}, status: ${_this.status}, business_tel: ${_this.business_tel}, vat_no: ${_this.vat_no}, table_service_charge_percent: ${_this.table_service_charge_percent}, is_multi_terminal_supported: ${_this.is_multi_terminal_supported}, is_auto_print_takeaway_enabled: ${_this.is_auto_print_takeaway_enabled}, is_auto_print_table_enabled: ${_this.is_auto_print_table_enabled}, vat_percent: ${_this.vat_percent}, is_drawer_open_on_cash_payment: ${_this.is_drawer_open_on_cash_payment}, is_drawer_open_on_card_payment: ${_this.is_drawer_open_on_card_payment}, is_tablet_payment_enabled: ${_this.is_tablet_payment_enabled}, server_computer_name: ${_this.server_computer_name}, computer_user: ${_this.computer_user}, rest_sec: ${_this.rest_sec}, is_ordering: ${_this.is_ordering}, is_reservation: ${_this.is_reservation}, auto_accept_order: ${_this.auto_accept_order}, auto_accept_reservation: ${_this.auto_accept_reservation})';
}


}

/// @nodoc
abstract mixin class $RestaurantModelCopyWith<$Res>  {
  factory $RestaurantModelCopyWith(RestaurantModel value, $Res Function(RestaurantModel) _then) = _$RestaurantModelCopyWithImpl;
@useResult
$Res call({
 int? id, String? restaurant_id, String? restaurant_name, String? domain, String? address1, String? address2, String? town, String? city, String? postcode, double? latitude, double? longitude, bool? status, String? business_tel, String? vat_no, double? table_service_charge_percent, bool? is_multi_terminal_supported, bool? is_auto_print_takeaway_enabled, bool? is_auto_print_table_enabled, double? vat_percent, bool? is_drawer_open_on_cash_payment, bool? is_drawer_open_on_card_payment, bool? is_tablet_payment_enabled, String? server_computer_name, String? computer_user, String? rest_sec, bool? is_ordering, bool? is_reservation, bool? auto_accept_order, bool? auto_accept_reservation
});




}
/// @nodoc
class _$RestaurantModelCopyWithImpl<$Res>
    implements $RestaurantModelCopyWith<$Res> {
  _$RestaurantModelCopyWithImpl(this._self, this._then);

  final RestaurantModel _self;
  final $Res Function(RestaurantModel) _then;

/// Create a copy of RestaurantModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? restaurant_id = freezed,Object? restaurant_name = freezed,Object? domain = freezed,Object? address1 = freezed,Object? address2 = freezed,Object? town = freezed,Object? city = freezed,Object? postcode = freezed,Object? latitude = freezed,Object? longitude = freezed,Object? status = freezed,Object? business_tel = freezed,Object? vat_no = freezed,Object? table_service_charge_percent = freezed,Object? is_multi_terminal_supported = freezed,Object? is_auto_print_takeaway_enabled = freezed,Object? is_auto_print_table_enabled = freezed,Object? vat_percent = freezed,Object? is_drawer_open_on_cash_payment = freezed,Object? is_drawer_open_on_card_payment = freezed,Object? is_tablet_payment_enabled = freezed,Object? server_computer_name = freezed,Object? computer_user = freezed,Object? rest_sec = freezed,Object? is_ordering = freezed,Object? is_reservation = freezed,Object? auto_accept_order = freezed,Object? auto_accept_reservation = freezed,}) {
  return _then(RestaurantModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,restaurant_id: freezed == restaurant_id ? _self.restaurant_id : restaurant_id // ignore: cast_nullable_to_non_nullable
as String?,restaurant_name: freezed == restaurant_name ? _self.restaurant_name : restaurant_name // ignore: cast_nullable_to_non_nullable
as String?,domain: freezed == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as String?,address1: freezed == address1 ? _self.address1 : address1 // ignore: cast_nullable_to_non_nullable
as String?,address2: freezed == address2 ? _self.address2 : address2 // ignore: cast_nullable_to_non_nullable
as String?,town: freezed == town ? _self.town : town // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,postcode: freezed == postcode ? _self.postcode : postcode // ignore: cast_nullable_to_non_nullable
as String?,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,business_tel: freezed == business_tel ? _self.business_tel : business_tel // ignore: cast_nullable_to_non_nullable
as String?,vat_no: freezed == vat_no ? _self.vat_no : vat_no // ignore: cast_nullable_to_non_nullable
as String?,table_service_charge_percent: freezed == table_service_charge_percent ? _self.table_service_charge_percent : table_service_charge_percent // ignore: cast_nullable_to_non_nullable
as double?,is_multi_terminal_supported: freezed == is_multi_terminal_supported ? _self.is_multi_terminal_supported : is_multi_terminal_supported // ignore: cast_nullable_to_non_nullable
as bool?,is_auto_print_takeaway_enabled: freezed == is_auto_print_takeaway_enabled ? _self.is_auto_print_takeaway_enabled : is_auto_print_takeaway_enabled // ignore: cast_nullable_to_non_nullable
as bool?,is_auto_print_table_enabled: freezed == is_auto_print_table_enabled ? _self.is_auto_print_table_enabled : is_auto_print_table_enabled // ignore: cast_nullable_to_non_nullable
as bool?,vat_percent: freezed == vat_percent ? _self.vat_percent : vat_percent // ignore: cast_nullable_to_non_nullable
as double?,is_drawer_open_on_cash_payment: freezed == is_drawer_open_on_cash_payment ? _self.is_drawer_open_on_cash_payment : is_drawer_open_on_cash_payment // ignore: cast_nullable_to_non_nullable
as bool?,is_drawer_open_on_card_payment: freezed == is_drawer_open_on_card_payment ? _self.is_drawer_open_on_card_payment : is_drawer_open_on_card_payment // ignore: cast_nullable_to_non_nullable
as bool?,is_tablet_payment_enabled: freezed == is_tablet_payment_enabled ? _self.is_tablet_payment_enabled : is_tablet_payment_enabled // ignore: cast_nullable_to_non_nullable
as bool?,server_computer_name: freezed == server_computer_name ? _self.server_computer_name : server_computer_name // ignore: cast_nullable_to_non_nullable
as String?,computer_user: freezed == computer_user ? _self.computer_user : computer_user // ignore: cast_nullable_to_non_nullable
as String?,rest_sec: freezed == rest_sec ? _self.rest_sec : rest_sec // ignore: cast_nullable_to_non_nullable
as String?,is_ordering: freezed == is_ordering ? _self.is_ordering : is_ordering // ignore: cast_nullable_to_non_nullable
as bool?,is_reservation: freezed == is_reservation ? _self.is_reservation : is_reservation // ignore: cast_nullable_to_non_nullable
as bool?,auto_accept_order: freezed == auto_accept_order ? _self.auto_accept_order : auto_accept_order // ignore: cast_nullable_to_non_nullable
as bool?,auto_accept_reservation: freezed == auto_accept_reservation ? _self.auto_accept_reservation : auto_accept_reservation // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [RestaurantModel].
extension RestaurantModelPatterns on RestaurantModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RestaurantModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RestaurantModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RestaurantModel value)  $default,){
final _that = this;
switch (_that) {
case _RestaurantModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RestaurantModel value)?  $default,){
final _that = this;
switch (_that) {
case _RestaurantModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? restaurant_id,  String? restaurant_name,  String? domain,  String? address1,  String? address2,  String? town,  String? city,  String? postcode,  double? latitude,  double? longitude,  bool? status,  String? business_tel,  String? vat_no,  double? table_service_charge_percent,  bool? is_multi_terminal_supported,  bool? is_auto_print_takeaway_enabled,  bool? is_auto_print_table_enabled,  double? vat_percent,  bool? is_drawer_open_on_cash_payment,  bool? is_drawer_open_on_card_payment,  bool? is_tablet_payment_enabled,  String? server_computer_name,  String? computer_user,  String? rest_sec,  bool? is_ordering,  bool? is_reservation,  bool? auto_accept_order,  bool? auto_accept_reservation)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RestaurantModel() when $default != null:
return $default(_that.id,_that.restaurant_id,_that.restaurant_name,_that.domain,_that.address1,_that.address2,_that.town,_that.city,_that.postcode,_that.latitude,_that.longitude,_that.status,_that.business_tel,_that.vat_no,_that.table_service_charge_percent,_that.is_multi_terminal_supported,_that.is_auto_print_takeaway_enabled,_that.is_auto_print_table_enabled,_that.vat_percent,_that.is_drawer_open_on_cash_payment,_that.is_drawer_open_on_card_payment,_that.is_tablet_payment_enabled,_that.server_computer_name,_that.computer_user,_that.rest_sec,_that.is_ordering,_that.is_reservation,_that.auto_accept_order,_that.auto_accept_reservation);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? restaurant_id,  String? restaurant_name,  String? domain,  String? address1,  String? address2,  String? town,  String? city,  String? postcode,  double? latitude,  double? longitude,  bool? status,  String? business_tel,  String? vat_no,  double? table_service_charge_percent,  bool? is_multi_terminal_supported,  bool? is_auto_print_takeaway_enabled,  bool? is_auto_print_table_enabled,  double? vat_percent,  bool? is_drawer_open_on_cash_payment,  bool? is_drawer_open_on_card_payment,  bool? is_tablet_payment_enabled,  String? server_computer_name,  String? computer_user,  String? rest_sec,  bool? is_ordering,  bool? is_reservation,  bool? auto_accept_order,  bool? auto_accept_reservation)  $default,) {final _that = this;
switch (_that) {
case _RestaurantModel():
return $default(_that.id,_that.restaurant_id,_that.restaurant_name,_that.domain,_that.address1,_that.address2,_that.town,_that.city,_that.postcode,_that.latitude,_that.longitude,_that.status,_that.business_tel,_that.vat_no,_that.table_service_charge_percent,_that.is_multi_terminal_supported,_that.is_auto_print_takeaway_enabled,_that.is_auto_print_table_enabled,_that.vat_percent,_that.is_drawer_open_on_cash_payment,_that.is_drawer_open_on_card_payment,_that.is_tablet_payment_enabled,_that.server_computer_name,_that.computer_user,_that.rest_sec,_that.is_ordering,_that.is_reservation,_that.auto_accept_order,_that.auto_accept_reservation);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? restaurant_id,  String? restaurant_name,  String? domain,  String? address1,  String? address2,  String? town,  String? city,  String? postcode,  double? latitude,  double? longitude,  bool? status,  String? business_tel,  String? vat_no,  double? table_service_charge_percent,  bool? is_multi_terminal_supported,  bool? is_auto_print_takeaway_enabled,  bool? is_auto_print_table_enabled,  double? vat_percent,  bool? is_drawer_open_on_cash_payment,  bool? is_drawer_open_on_card_payment,  bool? is_tablet_payment_enabled,  String? server_computer_name,  String? computer_user,  String? rest_sec,  bool? is_ordering,  bool? is_reservation,  bool? auto_accept_order,  bool? auto_accept_reservation)?  $default,) {final _that = this;
switch (_that) {
case _RestaurantModel() when $default != null:
return $default(_that.id,_that.restaurant_id,_that.restaurant_name,_that.domain,_that.address1,_that.address2,_that.town,_that.city,_that.postcode,_that.latitude,_that.longitude,_that.status,_that.business_tel,_that.vat_no,_that.table_service_charge_percent,_that.is_multi_terminal_supported,_that.is_auto_print_takeaway_enabled,_that.is_auto_print_table_enabled,_that.vat_percent,_that.is_drawer_open_on_cash_payment,_that.is_drawer_open_on_card_payment,_that.is_tablet_payment_enabled,_that.server_computer_name,_that.computer_user,_that.rest_sec,_that.is_ordering,_that.is_reservation,_that.auto_accept_order,_that.auto_accept_reservation);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RestaurantModel implements RestaurantModel {
  const _RestaurantModel({this.id, this.restaurant_id, this.restaurant_name, this.domain, this.address1, this.address2, this.town, this.city, this.postcode, this.latitude, this.longitude, this.status, this.business_tel, this.vat_no, this.table_service_charge_percent, this.is_multi_terminal_supported, this.is_auto_print_takeaway_enabled, this.is_auto_print_table_enabled, this.vat_percent, this.is_drawer_open_on_cash_payment, this.is_drawer_open_on_card_payment, this.is_tablet_payment_enabled, this.server_computer_name, this.computer_user, this.rest_sec, this.is_ordering, this.is_reservation, this.auto_accept_order, this.auto_accept_reservation});
  factory _RestaurantModel.fromJson(Map<String, dynamic> json) => _$RestaurantModelFromJson(json);

@override final  int? id;
@override final  String? restaurant_id;
@override final  String? restaurant_name;
@override final  String? domain;
@override final  String? address1;
@override final  String? address2;
@override final  String? town;
@override final  String? city;
@override final  String? postcode;
@override final  double? latitude;
@override final  double? longitude;
@override final  bool? status;
@override final  String? business_tel;
@override final  String? vat_no;
@override final  double? table_service_charge_percent;
@override final  bool? is_multi_terminal_supported;
@override final  bool? is_auto_print_takeaway_enabled;
@override final  bool? is_auto_print_table_enabled;
@override final  double? vat_percent;
@override final  bool? is_drawer_open_on_cash_payment;
@override final  bool? is_drawer_open_on_card_payment;
@override final  bool? is_tablet_payment_enabled;
@override final  String? server_computer_name;
@override final  String? computer_user;
@override final  String? rest_sec;
@override final  bool? is_ordering;
@override final  bool? is_reservation;
@override final  bool? auto_accept_order;
@override final  bool? auto_accept_reservation;

/// Create a copy of RestaurantModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RestaurantModelCopyWith<_RestaurantModel> get copyWith => __$RestaurantModelCopyWithImpl<_RestaurantModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RestaurantModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _RestaurantModel&&(identical(other.id, id) || other.id == id)&&(identical(other.restaurant_id, restaurant_id) || other.restaurant_id == restaurant_id)&&(identical(other.restaurant_name, restaurant_name) || other.restaurant_name == restaurant_name)&&(identical(other.domain, domain) || other.domain == domain)&&(identical(other.address1, address1) || other.address1 == address1)&&(identical(other.address2, address2) || other.address2 == address2)&&(identical(other.town, town) || other.town == town)&&(identical(other.city, city) || other.city == city)&&(identical(other.postcode, postcode) || other.postcode == postcode)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.status, status) || other.status == status)&&(identical(other.business_tel, business_tel) || other.business_tel == business_tel)&&(identical(other.vat_no, vat_no) || other.vat_no == vat_no)&&(identical(other.table_service_charge_percent, table_service_charge_percent) || other.table_service_charge_percent == table_service_charge_percent)&&(identical(other.is_multi_terminal_supported, is_multi_terminal_supported) || other.is_multi_terminal_supported == is_multi_terminal_supported)&&(identical(other.is_auto_print_takeaway_enabled, is_auto_print_takeaway_enabled) || other.is_auto_print_takeaway_enabled == is_auto_print_takeaway_enabled)&&(identical(other.is_auto_print_table_enabled, is_auto_print_table_enabled) || other.is_auto_print_table_enabled == is_auto_print_table_enabled)&&(identical(other.vat_percent, vat_percent) || other.vat_percent == vat_percent)&&(identical(other.is_drawer_open_on_cash_payment, is_drawer_open_on_cash_payment) || other.is_drawer_open_on_cash_payment == is_drawer_open_on_cash_payment)&&(identical(other.is_drawer_open_on_card_payment, is_drawer_open_on_card_payment) || other.is_drawer_open_on_card_payment == is_drawer_open_on_card_payment)&&(identical(other.is_tablet_payment_enabled, is_tablet_payment_enabled) || other.is_tablet_payment_enabled == is_tablet_payment_enabled)&&(identical(other.server_computer_name, server_computer_name) || other.server_computer_name == server_computer_name)&&(identical(other.computer_user, computer_user) || other.computer_user == computer_user)&&(identical(other.rest_sec, rest_sec) || other.rest_sec == rest_sec)&&(identical(other.is_ordering, is_ordering) || other.is_ordering == is_ordering)&&(identical(other.is_reservation, is_reservation) || other.is_reservation == is_reservation)&&(identical(other.auto_accept_order, auto_accept_order) || other.auto_accept_order == auto_accept_order)&&(identical(other.auto_accept_reservation, auto_accept_reservation) || other.auto_accept_reservation == auto_accept_reservation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hashAll([runtimeType,id,restaurant_id,restaurant_name,domain,address1,address2,town,city,postcode,latitude,longitude,status,business_tel,vat_no,table_service_charge_percent,is_multi_terminal_supported,is_auto_print_takeaway_enabled,is_auto_print_table_enabled,vat_percent,is_drawer_open_on_cash_payment,is_drawer_open_on_card_payment,is_tablet_payment_enabled,server_computer_name,computer_user,rest_sec,is_ordering,is_reservation,auto_accept_order,auto_accept_reservation]);
}

@override
String toString() {
    return 'RestaurantModel(id: $id, restaurant_id: $restaurant_id, restaurant_name: $restaurant_name, domain: $domain, address1: $address1, address2: $address2, town: $town, city: $city, postcode: $postcode, latitude: $latitude, longitude: $longitude, status: $status, business_tel: $business_tel, vat_no: $vat_no, table_service_charge_percent: $table_service_charge_percent, is_multi_terminal_supported: $is_multi_terminal_supported, is_auto_print_takeaway_enabled: $is_auto_print_takeaway_enabled, is_auto_print_table_enabled: $is_auto_print_table_enabled, vat_percent: $vat_percent, is_drawer_open_on_cash_payment: $is_drawer_open_on_cash_payment, is_drawer_open_on_card_payment: $is_drawer_open_on_card_payment, is_tablet_payment_enabled: $is_tablet_payment_enabled, server_computer_name: $server_computer_name, computer_user: $computer_user, rest_sec: $rest_sec, is_ordering: $is_ordering, is_reservation: $is_reservation, auto_accept_order: $auto_accept_order, auto_accept_reservation: $auto_accept_reservation)';
}


}

/// @nodoc
abstract mixin class _$RestaurantModelCopyWith<$Res> implements $RestaurantModelCopyWith<$Res> {
  factory _$RestaurantModelCopyWith(_RestaurantModel value, $Res Function(_RestaurantModel) _then) = __$RestaurantModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? restaurant_id, String? restaurant_name, String? domain, String? address1, String? address2, String? town, String? city, String? postcode, double? latitude, double? longitude, bool? status, String? business_tel, String? vat_no, double? table_service_charge_percent, bool? is_multi_terminal_supported, bool? is_auto_print_takeaway_enabled, bool? is_auto_print_table_enabled, double? vat_percent, bool? is_drawer_open_on_cash_payment, bool? is_drawer_open_on_card_payment, bool? is_tablet_payment_enabled, String? server_computer_name, String? computer_user, String? rest_sec, bool? is_ordering, bool? is_reservation, bool? auto_accept_order, bool? auto_accept_reservation
});




}
/// @nodoc
class __$RestaurantModelCopyWithImpl<$Res>
    implements _$RestaurantModelCopyWith<$Res> {
  __$RestaurantModelCopyWithImpl(this._self, this._then);

  final _RestaurantModel _self;
  final $Res Function(_RestaurantModel) _then;

/// Create a copy of RestaurantModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? restaurant_id = freezed,Object? restaurant_name = freezed,Object? domain = freezed,Object? address1 = freezed,Object? address2 = freezed,Object? town = freezed,Object? city = freezed,Object? postcode = freezed,Object? latitude = freezed,Object? longitude = freezed,Object? status = freezed,Object? business_tel = freezed,Object? vat_no = freezed,Object? table_service_charge_percent = freezed,Object? is_multi_terminal_supported = freezed,Object? is_auto_print_takeaway_enabled = freezed,Object? is_auto_print_table_enabled = freezed,Object? vat_percent = freezed,Object? is_drawer_open_on_cash_payment = freezed,Object? is_drawer_open_on_card_payment = freezed,Object? is_tablet_payment_enabled = freezed,Object? server_computer_name = freezed,Object? computer_user = freezed,Object? rest_sec = freezed,Object? is_ordering = freezed,Object? is_reservation = freezed,Object? auto_accept_order = freezed,Object? auto_accept_reservation = freezed,}) {
  return _then(_RestaurantModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,restaurant_id: freezed == restaurant_id ? _self.restaurant_id : restaurant_id // ignore: cast_nullable_to_non_nullable
as String?,restaurant_name: freezed == restaurant_name ? _self.restaurant_name : restaurant_name // ignore: cast_nullable_to_non_nullable
as String?,domain: freezed == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as String?,address1: freezed == address1 ? _self.address1 : address1 // ignore: cast_nullable_to_non_nullable
as String?,address2: freezed == address2 ? _self.address2 : address2 // ignore: cast_nullable_to_non_nullable
as String?,town: freezed == town ? _self.town : town // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,postcode: freezed == postcode ? _self.postcode : postcode // ignore: cast_nullable_to_non_nullable
as String?,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,business_tel: freezed == business_tel ? _self.business_tel : business_tel // ignore: cast_nullable_to_non_nullable
as String?,vat_no: freezed == vat_no ? _self.vat_no : vat_no // ignore: cast_nullable_to_non_nullable
as String?,table_service_charge_percent: freezed == table_service_charge_percent ? _self.table_service_charge_percent : table_service_charge_percent // ignore: cast_nullable_to_non_nullable
as double?,is_multi_terminal_supported: freezed == is_multi_terminal_supported ? _self.is_multi_terminal_supported : is_multi_terminal_supported // ignore: cast_nullable_to_non_nullable
as bool?,is_auto_print_takeaway_enabled: freezed == is_auto_print_takeaway_enabled ? _self.is_auto_print_takeaway_enabled : is_auto_print_takeaway_enabled // ignore: cast_nullable_to_non_nullable
as bool?,is_auto_print_table_enabled: freezed == is_auto_print_table_enabled ? _self.is_auto_print_table_enabled : is_auto_print_table_enabled // ignore: cast_nullable_to_non_nullable
as bool?,vat_percent: freezed == vat_percent ? _self.vat_percent : vat_percent // ignore: cast_nullable_to_non_nullable
as double?,is_drawer_open_on_cash_payment: freezed == is_drawer_open_on_cash_payment ? _self.is_drawer_open_on_cash_payment : is_drawer_open_on_cash_payment // ignore: cast_nullable_to_non_nullable
as bool?,is_drawer_open_on_card_payment: freezed == is_drawer_open_on_card_payment ? _self.is_drawer_open_on_card_payment : is_drawer_open_on_card_payment // ignore: cast_nullable_to_non_nullable
as bool?,is_tablet_payment_enabled: freezed == is_tablet_payment_enabled ? _self.is_tablet_payment_enabled : is_tablet_payment_enabled // ignore: cast_nullable_to_non_nullable
as bool?,server_computer_name: freezed == server_computer_name ? _self.server_computer_name : server_computer_name // ignore: cast_nullable_to_non_nullable
as String?,computer_user: freezed == computer_user ? _self.computer_user : computer_user // ignore: cast_nullable_to_non_nullable
as String?,rest_sec: freezed == rest_sec ? _self.rest_sec : rest_sec // ignore: cast_nullable_to_non_nullable
as String?,is_ordering: freezed == is_ordering ? _self.is_ordering : is_ordering // ignore: cast_nullable_to_non_nullable
as bool?,is_reservation: freezed == is_reservation ? _self.is_reservation : is_reservation // ignore: cast_nullable_to_non_nullable
as bool?,auto_accept_order: freezed == auto_accept_order ? _self.auto_accept_order : auto_accept_order // ignore: cast_nullable_to_non_nullable
as bool?,auto_accept_reservation: freezed == auto_accept_reservation ? _self.auto_accept_reservation : auto_accept_reservation // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
