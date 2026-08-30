// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_info_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CustomerInfoModel {

 String? get first_name; String? get last_name; String? get phone; String? get mobile_no; String? get email; String? get address; String? get address1; String? get address2; String? get city; String? get town; String? get country; String? get postcode;
/// Create a copy of CustomerInfoModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomerInfoModelCopyWith<CustomerInfoModel> get copyWith => _$CustomerInfoModelCopyWithImpl<CustomerInfoModel>(this as CustomerInfoModel, _$identity);

  /// Serializes this CustomerInfoModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CustomerInfoModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomerInfoModel&&(identical(other.first_name, _this.first_name) || other.first_name == _this.first_name)&&(identical(other.last_name, _this.last_name) || other.last_name == _this.last_name)&&(identical(other.phone, _this.phone) || other.phone == _this.phone)&&(identical(other.mobile_no, _this.mobile_no) || other.mobile_no == _this.mobile_no)&&(identical(other.email, _this.email) || other.email == _this.email)&&(identical(other.address, _this.address) || other.address == _this.address)&&(identical(other.address1, _this.address1) || other.address1 == _this.address1)&&(identical(other.address2, _this.address2) || other.address2 == _this.address2)&&(identical(other.city, _this.city) || other.city == _this.city)&&(identical(other.town, _this.town) || other.town == _this.town)&&(identical(other.country, _this.country) || other.country == _this.country)&&(identical(other.postcode, _this.postcode) || other.postcode == _this.postcode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CustomerInfoModel;
  return Object.hash(runtimeType,_this.first_name,_this.last_name,_this.phone,_this.mobile_no,_this.email,_this.address,_this.address1,_this.address2,_this.city,_this.town,_this.country,_this.postcode);
}

@override
String toString() {
  final _this = this as CustomerInfoModel;
  return 'CustomerInfoModel(first_name: ${_this.first_name}, last_name: ${_this.last_name}, phone: ${_this.phone}, mobile_no: ${_this.mobile_no}, email: ${_this.email}, address: ${_this.address}, address1: ${_this.address1}, address2: ${_this.address2}, city: ${_this.city}, town: ${_this.town}, country: ${_this.country}, postcode: ${_this.postcode})';
}


}

/// @nodoc
abstract mixin class $CustomerInfoModelCopyWith<$Res>  {
  factory $CustomerInfoModelCopyWith(CustomerInfoModel value, $Res Function(CustomerInfoModel) _then) = _$CustomerInfoModelCopyWithImpl;
@useResult
$Res call({
 String? first_name, String? last_name, String? phone, String? mobile_no, String? email, String? address, String? address1, String? address2, String? city, String? town, String? country, String? postcode
});




}
/// @nodoc
class _$CustomerInfoModelCopyWithImpl<$Res>
    implements $CustomerInfoModelCopyWith<$Res> {
  _$CustomerInfoModelCopyWithImpl(this._self, this._then);

  final CustomerInfoModel _self;
  final $Res Function(CustomerInfoModel) _then;

/// Create a copy of CustomerInfoModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? first_name = freezed,Object? last_name = freezed,Object? phone = freezed,Object? mobile_no = freezed,Object? email = freezed,Object? address = freezed,Object? address1 = freezed,Object? address2 = freezed,Object? city = freezed,Object? town = freezed,Object? country = freezed,Object? postcode = freezed,}) {
  return _then(CustomerInfoModel(
first_name: freezed == first_name ? _self.first_name : first_name // ignore: cast_nullable_to_non_nullable
as String?,last_name: freezed == last_name ? _self.last_name : last_name // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,mobile_no: freezed == mobile_no ? _self.mobile_no : mobile_no // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,address1: freezed == address1 ? _self.address1 : address1 // ignore: cast_nullable_to_non_nullable
as String?,address2: freezed == address2 ? _self.address2 : address2 // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,town: freezed == town ? _self.town : town // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,postcode: freezed == postcode ? _self.postcode : postcode // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CustomerInfoModel].
extension CustomerInfoModelPatterns on CustomerInfoModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CustomerInfoModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomerInfoModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CustomerInfoModel value)  $default,){
final _that = this;
switch (_that) {
case _CustomerInfoModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CustomerInfoModel value)?  $default,){
final _that = this;
switch (_that) {
case _CustomerInfoModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? first_name,  String? last_name,  String? phone,  String? mobile_no,  String? email,  String? address,  String? address1,  String? address2,  String? city,  String? town,  String? country,  String? postcode)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CustomerInfoModel() when $default != null:
return $default(_that.first_name,_that.last_name,_that.phone,_that.mobile_no,_that.email,_that.address,_that.address1,_that.address2,_that.city,_that.town,_that.country,_that.postcode);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? first_name,  String? last_name,  String? phone,  String? mobile_no,  String? email,  String? address,  String? address1,  String? address2,  String? city,  String? town,  String? country,  String? postcode)  $default,) {final _that = this;
switch (_that) {
case _CustomerInfoModel():
return $default(_that.first_name,_that.last_name,_that.phone,_that.mobile_no,_that.email,_that.address,_that.address1,_that.address2,_that.city,_that.town,_that.country,_that.postcode);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? first_name,  String? last_name,  String? phone,  String? mobile_no,  String? email,  String? address,  String? address1,  String? address2,  String? city,  String? town,  String? country,  String? postcode)?  $default,) {final _that = this;
switch (_that) {
case _CustomerInfoModel() when $default != null:
return $default(_that.first_name,_that.last_name,_that.phone,_that.mobile_no,_that.email,_that.address,_that.address1,_that.address2,_that.city,_that.town,_that.country,_that.postcode);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CustomerInfoModel implements CustomerInfoModel {
  const _CustomerInfoModel({this.first_name, this.last_name, this.phone, this.mobile_no, this.email, this.address, this.address1, this.address2, this.city, this.town, this.country, this.postcode});
  factory _CustomerInfoModel.fromJson(Map<String, dynamic> json) => _$CustomerInfoModelFromJson(json);

@override final  String? first_name;
@override final  String? last_name;
@override final  String? phone;
@override final  String? mobile_no;
@override final  String? email;
@override final  String? address;
@override final  String? address1;
@override final  String? address2;
@override final  String? city;
@override final  String? town;
@override final  String? country;
@override final  String? postcode;

/// Create a copy of CustomerInfoModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomerInfoModelCopyWith<_CustomerInfoModel> get copyWith => __$CustomerInfoModelCopyWithImpl<_CustomerInfoModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomerInfoModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomerInfoModel&&(identical(other.first_name, first_name) || other.first_name == first_name)&&(identical(other.last_name, last_name) || other.last_name == last_name)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.mobile_no, mobile_no) || other.mobile_no == mobile_no)&&(identical(other.email, email) || other.email == email)&&(identical(other.address, address) || other.address == address)&&(identical(other.address1, address1) || other.address1 == address1)&&(identical(other.address2, address2) || other.address2 == address2)&&(identical(other.city, city) || other.city == city)&&(identical(other.town, town) || other.town == town)&&(identical(other.country, country) || other.country == country)&&(identical(other.postcode, postcode) || other.postcode == postcode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,first_name,last_name,phone,mobile_no,email,address,address1,address2,city,town,country,postcode);
}

@override
String toString() {
    return 'CustomerInfoModel(first_name: $first_name, last_name: $last_name, phone: $phone, mobile_no: $mobile_no, email: $email, address: $address, address1: $address1, address2: $address2, city: $city, town: $town, country: $country, postcode: $postcode)';
}


}

/// @nodoc
abstract mixin class _$CustomerInfoModelCopyWith<$Res> implements $CustomerInfoModelCopyWith<$Res> {
  factory _$CustomerInfoModelCopyWith(_CustomerInfoModel value, $Res Function(_CustomerInfoModel) _then) = __$CustomerInfoModelCopyWithImpl;
@override @useResult
$Res call({
 String? first_name, String? last_name, String? phone, String? mobile_no, String? email, String? address, String? address1, String? address2, String? city, String? town, String? country, String? postcode
});




}
/// @nodoc
class __$CustomerInfoModelCopyWithImpl<$Res>
    implements _$CustomerInfoModelCopyWith<$Res> {
  __$CustomerInfoModelCopyWithImpl(this._self, this._then);

  final _CustomerInfoModel _self;
  final $Res Function(_CustomerInfoModel) _then;

/// Create a copy of CustomerInfoModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? first_name = freezed,Object? last_name = freezed,Object? phone = freezed,Object? mobile_no = freezed,Object? email = freezed,Object? address = freezed,Object? address1 = freezed,Object? address2 = freezed,Object? city = freezed,Object? town = freezed,Object? country = freezed,Object? postcode = freezed,}) {
  return _then(_CustomerInfoModel(
first_name: freezed == first_name ? _self.first_name : first_name // ignore: cast_nullable_to_non_nullable
as String?,last_name: freezed == last_name ? _self.last_name : last_name // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,mobile_no: freezed == mobile_no ? _self.mobile_no : mobile_no // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,address1: freezed == address1 ? _self.address1 : address1 // ignore: cast_nullable_to_non_nullable
as String?,address2: freezed == address2 ? _self.address2 : address2 // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,town: freezed == town ? _self.town : town // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,postcode: freezed == postcode ? _self.postcode : postcode // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
