// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserModel {

 int? get id; int? get restaurant_id; String? get userName; String? get userFullName; String? get loginTime; int? get user_type_id; String? get user_type; int? get user_log_id; String? get userPassword; String? get login_message; String? get user_name; String? get full_name; bool? get status; String? get mobile_no; String? get address1; String? get address2; String? get city; String? get postcode; String? get telephone_no; String? get user_type_name; String? get pin_no; String? get card_id; String? get image_location; DateTime? get created_at; DateTime? get updated_at; int? get created_by; int? get updated_by;
/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserModelCopyWith<UserModel> get copyWith => _$UserModelCopyWithImpl<UserModel>(this as UserModel, _$identity);

  /// Serializes this UserModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as UserModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.restaurant_id, _this.restaurant_id) || other.restaurant_id == _this.restaurant_id)&&(identical(other.userName, _this.userName) || other.userName == _this.userName)&&(identical(other.userFullName, _this.userFullName) || other.userFullName == _this.userFullName)&&(identical(other.loginTime, _this.loginTime) || other.loginTime == _this.loginTime)&&(identical(other.user_type_id, _this.user_type_id) || other.user_type_id == _this.user_type_id)&&(identical(other.user_type, _this.user_type) || other.user_type == _this.user_type)&&(identical(other.user_log_id, _this.user_log_id) || other.user_log_id == _this.user_log_id)&&(identical(other.userPassword, _this.userPassword) || other.userPassword == _this.userPassword)&&(identical(other.login_message, _this.login_message) || other.login_message == _this.login_message)&&(identical(other.user_name, _this.user_name) || other.user_name == _this.user_name)&&(identical(other.full_name, _this.full_name) || other.full_name == _this.full_name)&&(identical(other.status, _this.status) || other.status == _this.status)&&(identical(other.mobile_no, _this.mobile_no) || other.mobile_no == _this.mobile_no)&&(identical(other.address1, _this.address1) || other.address1 == _this.address1)&&(identical(other.address2, _this.address2) || other.address2 == _this.address2)&&(identical(other.city, _this.city) || other.city == _this.city)&&(identical(other.postcode, _this.postcode) || other.postcode == _this.postcode)&&(identical(other.telephone_no, _this.telephone_no) || other.telephone_no == _this.telephone_no)&&(identical(other.user_type_name, _this.user_type_name) || other.user_type_name == _this.user_type_name)&&(identical(other.pin_no, _this.pin_no) || other.pin_no == _this.pin_no)&&(identical(other.card_id, _this.card_id) || other.card_id == _this.card_id)&&(identical(other.image_location, _this.image_location) || other.image_location == _this.image_location)&&(identical(other.created_at, _this.created_at) || other.created_at == _this.created_at)&&(identical(other.updated_at, _this.updated_at) || other.updated_at == _this.updated_at)&&(identical(other.created_by, _this.created_by) || other.created_by == _this.created_by)&&(identical(other.updated_by, _this.updated_by) || other.updated_by == _this.updated_by));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as UserModel;
  return Object.hashAll([runtimeType,_this.id,_this.restaurant_id,_this.userName,_this.userFullName,_this.loginTime,_this.user_type_id,_this.user_type,_this.user_log_id,_this.userPassword,_this.login_message,_this.user_name,_this.full_name,_this.status,_this.mobile_no,_this.address1,_this.address2,_this.city,_this.postcode,_this.telephone_no,_this.user_type_name,_this.pin_no,_this.card_id,_this.image_location,_this.created_at,_this.updated_at,_this.created_by,_this.updated_by]);
}

@override
String toString() {
  final _this = this as UserModel;
  return 'UserModel(id: ${_this.id}, restaurant_id: ${_this.restaurant_id}, userName: ${_this.userName}, userFullName: ${_this.userFullName}, loginTime: ${_this.loginTime}, user_type_id: ${_this.user_type_id}, user_type: ${_this.user_type}, user_log_id: ${_this.user_log_id}, userPassword: ${_this.userPassword}, login_message: ${_this.login_message}, user_name: ${_this.user_name}, full_name: ${_this.full_name}, status: ${_this.status}, mobile_no: ${_this.mobile_no}, address1: ${_this.address1}, address2: ${_this.address2}, city: ${_this.city}, postcode: ${_this.postcode}, telephone_no: ${_this.telephone_no}, user_type_name: ${_this.user_type_name}, pin_no: ${_this.pin_no}, card_id: ${_this.card_id}, image_location: ${_this.image_location}, created_at: ${_this.created_at}, updated_at: ${_this.updated_at}, created_by: ${_this.created_by}, updated_by: ${_this.updated_by})';
}


}

/// @nodoc
abstract mixin class $UserModelCopyWith<$Res>  {
  factory $UserModelCopyWith(UserModel value, $Res Function(UserModel) _then) = _$UserModelCopyWithImpl;
@useResult
$Res call({
 int? id, int? restaurant_id, String? userName, String? userFullName, String? loginTime, int? user_type_id, String? user_type, int? user_log_id, String? userPassword, String? login_message, String? user_name, String? full_name, bool? status, String? mobile_no, String? address1, String? address2, String? city, String? postcode, String? telephone_no, String? user_type_name, String? pin_no, String? card_id, String? image_location, DateTime? created_at, DateTime? updated_at, int? created_by, int? updated_by
});




}
/// @nodoc
class _$UserModelCopyWithImpl<$Res>
    implements $UserModelCopyWith<$Res> {
  _$UserModelCopyWithImpl(this._self, this._then);

  final UserModel _self;
  final $Res Function(UserModel) _then;

/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? restaurant_id = freezed,Object? userName = freezed,Object? userFullName = freezed,Object? loginTime = freezed,Object? user_type_id = freezed,Object? user_type = freezed,Object? user_log_id = freezed,Object? userPassword = freezed,Object? login_message = freezed,Object? user_name = freezed,Object? full_name = freezed,Object? status = freezed,Object? mobile_no = freezed,Object? address1 = freezed,Object? address2 = freezed,Object? city = freezed,Object? postcode = freezed,Object? telephone_no = freezed,Object? user_type_name = freezed,Object? pin_no = freezed,Object? card_id = freezed,Object? image_location = freezed,Object? created_at = freezed,Object? updated_at = freezed,Object? created_by = freezed,Object? updated_by = freezed,}) {
  return _then(UserModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,restaurant_id: freezed == restaurant_id ? _self.restaurant_id : restaurant_id // ignore: cast_nullable_to_non_nullable
as int?,userName: freezed == userName ? _self.userName : userName // ignore: cast_nullable_to_non_nullable
as String?,userFullName: freezed == userFullName ? _self.userFullName : userFullName // ignore: cast_nullable_to_non_nullable
as String?,loginTime: freezed == loginTime ? _self.loginTime : loginTime // ignore: cast_nullable_to_non_nullable
as String?,user_type_id: freezed == user_type_id ? _self.user_type_id : user_type_id // ignore: cast_nullable_to_non_nullable
as int?,user_type: freezed == user_type ? _self.user_type : user_type // ignore: cast_nullable_to_non_nullable
as String?,user_log_id: freezed == user_log_id ? _self.user_log_id : user_log_id // ignore: cast_nullable_to_non_nullable
as int?,userPassword: freezed == userPassword ? _self.userPassword : userPassword // ignore: cast_nullable_to_non_nullable
as String?,login_message: freezed == login_message ? _self.login_message : login_message // ignore: cast_nullable_to_non_nullable
as String?,user_name: freezed == user_name ? _self.user_name : user_name // ignore: cast_nullable_to_non_nullable
as String?,full_name: freezed == full_name ? _self.full_name : full_name // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,mobile_no: freezed == mobile_no ? _self.mobile_no : mobile_no // ignore: cast_nullable_to_non_nullable
as String?,address1: freezed == address1 ? _self.address1 : address1 // ignore: cast_nullable_to_non_nullable
as String?,address2: freezed == address2 ? _self.address2 : address2 // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,postcode: freezed == postcode ? _self.postcode : postcode // ignore: cast_nullable_to_non_nullable
as String?,telephone_no: freezed == telephone_no ? _self.telephone_no : telephone_no // ignore: cast_nullable_to_non_nullable
as String?,user_type_name: freezed == user_type_name ? _self.user_type_name : user_type_name // ignore: cast_nullable_to_non_nullable
as String?,pin_no: freezed == pin_no ? _self.pin_no : pin_no // ignore: cast_nullable_to_non_nullable
as String?,card_id: freezed == card_id ? _self.card_id : card_id // ignore: cast_nullable_to_non_nullable
as String?,image_location: freezed == image_location ? _self.image_location : image_location // ignore: cast_nullable_to_non_nullable
as String?,created_at: freezed == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as DateTime?,updated_at: freezed == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as DateTime?,created_by: freezed == created_by ? _self.created_by : created_by // ignore: cast_nullable_to_non_nullable
as int?,updated_by: freezed == updated_by ? _self.updated_by : updated_by // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [UserModel].
extension UserModelPatterns on UserModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserModel value)  $default,){
final _that = this;
switch (_that) {
case _UserModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserModel value)?  $default,){
final _that = this;
switch (_that) {
case _UserModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  int? restaurant_id,  String? userName,  String? userFullName,  String? loginTime,  int? user_type_id,  String? user_type,  int? user_log_id,  String? userPassword,  String? login_message,  String? user_name,  String? full_name,  bool? status,  String? mobile_no,  String? address1,  String? address2,  String? city,  String? postcode,  String? telephone_no,  String? user_type_name,  String? pin_no,  String? card_id,  String? image_location,  DateTime? created_at,  DateTime? updated_at,  int? created_by,  int? updated_by)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserModel() when $default != null:
return $default(_that.id,_that.restaurant_id,_that.userName,_that.userFullName,_that.loginTime,_that.user_type_id,_that.user_type,_that.user_log_id,_that.userPassword,_that.login_message,_that.user_name,_that.full_name,_that.status,_that.mobile_no,_that.address1,_that.address2,_that.city,_that.postcode,_that.telephone_no,_that.user_type_name,_that.pin_no,_that.card_id,_that.image_location,_that.created_at,_that.updated_at,_that.created_by,_that.updated_by);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  int? restaurant_id,  String? userName,  String? userFullName,  String? loginTime,  int? user_type_id,  String? user_type,  int? user_log_id,  String? userPassword,  String? login_message,  String? user_name,  String? full_name,  bool? status,  String? mobile_no,  String? address1,  String? address2,  String? city,  String? postcode,  String? telephone_no,  String? user_type_name,  String? pin_no,  String? card_id,  String? image_location,  DateTime? created_at,  DateTime? updated_at,  int? created_by,  int? updated_by)  $default,) {final _that = this;
switch (_that) {
case _UserModel():
return $default(_that.id,_that.restaurant_id,_that.userName,_that.userFullName,_that.loginTime,_that.user_type_id,_that.user_type,_that.user_log_id,_that.userPassword,_that.login_message,_that.user_name,_that.full_name,_that.status,_that.mobile_no,_that.address1,_that.address2,_that.city,_that.postcode,_that.telephone_no,_that.user_type_name,_that.pin_no,_that.card_id,_that.image_location,_that.created_at,_that.updated_at,_that.created_by,_that.updated_by);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  int? restaurant_id,  String? userName,  String? userFullName,  String? loginTime,  int? user_type_id,  String? user_type,  int? user_log_id,  String? userPassword,  String? login_message,  String? user_name,  String? full_name,  bool? status,  String? mobile_no,  String? address1,  String? address2,  String? city,  String? postcode,  String? telephone_no,  String? user_type_name,  String? pin_no,  String? card_id,  String? image_location,  DateTime? created_at,  DateTime? updated_at,  int? created_by,  int? updated_by)?  $default,) {final _that = this;
switch (_that) {
case _UserModel() when $default != null:
return $default(_that.id,_that.restaurant_id,_that.userName,_that.userFullName,_that.loginTime,_that.user_type_id,_that.user_type,_that.user_log_id,_that.userPassword,_that.login_message,_that.user_name,_that.full_name,_that.status,_that.mobile_no,_that.address1,_that.address2,_that.city,_that.postcode,_that.telephone_no,_that.user_type_name,_that.pin_no,_that.card_id,_that.image_location,_that.created_at,_that.updated_at,_that.created_by,_that.updated_by);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserModel implements UserModel {
  const _UserModel({this.id, this.restaurant_id, this.userName, this.userFullName, this.loginTime, this.user_type_id, this.user_type, this.user_log_id, this.userPassword, this.login_message, this.user_name, this.full_name, this.status, this.mobile_no, this.address1, this.address2, this.city, this.postcode, this.telephone_no, this.user_type_name, this.pin_no, this.card_id, this.image_location, this.created_at, this.updated_at, this.created_by, this.updated_by});
  factory _UserModel.fromJson(Map<String, dynamic> json) => _$UserModelFromJson(json);

@override final  int? id;
@override final  int? restaurant_id;
@override final  String? userName;
@override final  String? userFullName;
@override final  String? loginTime;
@override final  int? user_type_id;
@override final  String? user_type;
@override final  int? user_log_id;
@override final  String? userPassword;
@override final  String? login_message;
@override final  String? user_name;
@override final  String? full_name;
@override final  bool? status;
@override final  String? mobile_no;
@override final  String? address1;
@override final  String? address2;
@override final  String? city;
@override final  String? postcode;
@override final  String? telephone_no;
@override final  String? user_type_name;
@override final  String? pin_no;
@override final  String? card_id;
@override final  String? image_location;
@override final  DateTime? created_at;
@override final  DateTime? updated_at;
@override final  int? created_by;
@override final  int? updated_by;

/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserModelCopyWith<_UserModel> get copyWith => __$UserModelCopyWithImpl<_UserModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserModel&&(identical(other.id, id) || other.id == id)&&(identical(other.restaurant_id, restaurant_id) || other.restaurant_id == restaurant_id)&&(identical(other.userName, userName) || other.userName == userName)&&(identical(other.userFullName, userFullName) || other.userFullName == userFullName)&&(identical(other.loginTime, loginTime) || other.loginTime == loginTime)&&(identical(other.user_type_id, user_type_id) || other.user_type_id == user_type_id)&&(identical(other.user_type, user_type) || other.user_type == user_type)&&(identical(other.user_log_id, user_log_id) || other.user_log_id == user_log_id)&&(identical(other.userPassword, userPassword) || other.userPassword == userPassword)&&(identical(other.login_message, login_message) || other.login_message == login_message)&&(identical(other.user_name, user_name) || other.user_name == user_name)&&(identical(other.full_name, full_name) || other.full_name == full_name)&&(identical(other.status, status) || other.status == status)&&(identical(other.mobile_no, mobile_no) || other.mobile_no == mobile_no)&&(identical(other.address1, address1) || other.address1 == address1)&&(identical(other.address2, address2) || other.address2 == address2)&&(identical(other.city, city) || other.city == city)&&(identical(other.postcode, postcode) || other.postcode == postcode)&&(identical(other.telephone_no, telephone_no) || other.telephone_no == telephone_no)&&(identical(other.user_type_name, user_type_name) || other.user_type_name == user_type_name)&&(identical(other.pin_no, pin_no) || other.pin_no == pin_no)&&(identical(other.card_id, card_id) || other.card_id == card_id)&&(identical(other.image_location, image_location) || other.image_location == image_location)&&(identical(other.created_at, created_at) || other.created_at == created_at)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at)&&(identical(other.created_by, created_by) || other.created_by == created_by)&&(identical(other.updated_by, updated_by) || other.updated_by == updated_by));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hashAll([runtimeType,id,restaurant_id,userName,userFullName,loginTime,user_type_id,user_type,user_log_id,userPassword,login_message,user_name,full_name,status,mobile_no,address1,address2,city,postcode,telephone_no,user_type_name,pin_no,card_id,image_location,created_at,updated_at,created_by,updated_by]);
}

@override
String toString() {
    return 'UserModel(id: $id, restaurant_id: $restaurant_id, userName: $userName, userFullName: $userFullName, loginTime: $loginTime, user_type_id: $user_type_id, user_type: $user_type, user_log_id: $user_log_id, userPassword: $userPassword, login_message: $login_message, user_name: $user_name, full_name: $full_name, status: $status, mobile_no: $mobile_no, address1: $address1, address2: $address2, city: $city, postcode: $postcode, telephone_no: $telephone_no, user_type_name: $user_type_name, pin_no: $pin_no, card_id: $card_id, image_location: $image_location, created_at: $created_at, updated_at: $updated_at, created_by: $created_by, updated_by: $updated_by)';
}


}

/// @nodoc
abstract mixin class _$UserModelCopyWith<$Res> implements $UserModelCopyWith<$Res> {
  factory _$UserModelCopyWith(_UserModel value, $Res Function(_UserModel) _then) = __$UserModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, int? restaurant_id, String? userName, String? userFullName, String? loginTime, int? user_type_id, String? user_type, int? user_log_id, String? userPassword, String? login_message, String? user_name, String? full_name, bool? status, String? mobile_no, String? address1, String? address2, String? city, String? postcode, String? telephone_no, String? user_type_name, String? pin_no, String? card_id, String? image_location, DateTime? created_at, DateTime? updated_at, int? created_by, int? updated_by
});




}
/// @nodoc
class __$UserModelCopyWithImpl<$Res>
    implements _$UserModelCopyWith<$Res> {
  __$UserModelCopyWithImpl(this._self, this._then);

  final _UserModel _self;
  final $Res Function(_UserModel) _then;

/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? restaurant_id = freezed,Object? userName = freezed,Object? userFullName = freezed,Object? loginTime = freezed,Object? user_type_id = freezed,Object? user_type = freezed,Object? user_log_id = freezed,Object? userPassword = freezed,Object? login_message = freezed,Object? user_name = freezed,Object? full_name = freezed,Object? status = freezed,Object? mobile_no = freezed,Object? address1 = freezed,Object? address2 = freezed,Object? city = freezed,Object? postcode = freezed,Object? telephone_no = freezed,Object? user_type_name = freezed,Object? pin_no = freezed,Object? card_id = freezed,Object? image_location = freezed,Object? created_at = freezed,Object? updated_at = freezed,Object? created_by = freezed,Object? updated_by = freezed,}) {
  return _then(_UserModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,restaurant_id: freezed == restaurant_id ? _self.restaurant_id : restaurant_id // ignore: cast_nullable_to_non_nullable
as int?,userName: freezed == userName ? _self.userName : userName // ignore: cast_nullable_to_non_nullable
as String?,userFullName: freezed == userFullName ? _self.userFullName : userFullName // ignore: cast_nullable_to_non_nullable
as String?,loginTime: freezed == loginTime ? _self.loginTime : loginTime // ignore: cast_nullable_to_non_nullable
as String?,user_type_id: freezed == user_type_id ? _self.user_type_id : user_type_id // ignore: cast_nullable_to_non_nullable
as int?,user_type: freezed == user_type ? _self.user_type : user_type // ignore: cast_nullable_to_non_nullable
as String?,user_log_id: freezed == user_log_id ? _self.user_log_id : user_log_id // ignore: cast_nullable_to_non_nullable
as int?,userPassword: freezed == userPassword ? _self.userPassword : userPassword // ignore: cast_nullable_to_non_nullable
as String?,login_message: freezed == login_message ? _self.login_message : login_message // ignore: cast_nullable_to_non_nullable
as String?,user_name: freezed == user_name ? _self.user_name : user_name // ignore: cast_nullable_to_non_nullable
as String?,full_name: freezed == full_name ? _self.full_name : full_name // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,mobile_no: freezed == mobile_no ? _self.mobile_no : mobile_no // ignore: cast_nullable_to_non_nullable
as String?,address1: freezed == address1 ? _self.address1 : address1 // ignore: cast_nullable_to_non_nullable
as String?,address2: freezed == address2 ? _self.address2 : address2 // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,postcode: freezed == postcode ? _self.postcode : postcode // ignore: cast_nullable_to_non_nullable
as String?,telephone_no: freezed == telephone_no ? _self.telephone_no : telephone_no // ignore: cast_nullable_to_non_nullable
as String?,user_type_name: freezed == user_type_name ? _self.user_type_name : user_type_name // ignore: cast_nullable_to_non_nullable
as String?,pin_no: freezed == pin_no ? _self.pin_no : pin_no // ignore: cast_nullable_to_non_nullable
as String?,card_id: freezed == card_id ? _self.card_id : card_id // ignore: cast_nullable_to_non_nullable
as String?,image_location: freezed == image_location ? _self.image_location : image_location // ignore: cast_nullable_to_non_nullable
as String?,created_at: freezed == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as DateTime?,updated_at: freezed == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as DateTime?,created_by: freezed == created_by ? _self.created_by : created_by // ignore: cast_nullable_to_non_nullable
as int?,updated_by: freezed == updated_by ? _self.updated_by : updated_by // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
