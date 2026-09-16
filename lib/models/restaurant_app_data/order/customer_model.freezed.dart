// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CustomerModel {

 int? get id; String? get first_name; String? get last_name; String? get mobile_no; String? get telephone_no; String? get email; String? get address1; String? get address2; String? get town; String? get city; String? get postcode; String? get allergens; String? get fullName; String? get fullAddress; double? get distance; String? get distanceText; List<CustomerNoteModel> get noteList;
/// Create a copy of CustomerModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomerModelCopyWith<CustomerModel> get copyWith => _$CustomerModelCopyWithImpl<CustomerModel>(this as CustomerModel, _$identity);

  /// Serializes this CustomerModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CustomerModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomerModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.first_name, _this.first_name) || other.first_name == _this.first_name)&&(identical(other.last_name, _this.last_name) || other.last_name == _this.last_name)&&(identical(other.mobile_no, _this.mobile_no) || other.mobile_no == _this.mobile_no)&&(identical(other.telephone_no, _this.telephone_no) || other.telephone_no == _this.telephone_no)&&(identical(other.email, _this.email) || other.email == _this.email)&&(identical(other.address1, _this.address1) || other.address1 == _this.address1)&&(identical(other.address2, _this.address2) || other.address2 == _this.address2)&&(identical(other.town, _this.town) || other.town == _this.town)&&(identical(other.city, _this.city) || other.city == _this.city)&&(identical(other.postcode, _this.postcode) || other.postcode == _this.postcode)&&(identical(other.allergens, _this.allergens) || other.allergens == _this.allergens)&&(identical(other.fullName, _this.fullName) || other.fullName == _this.fullName)&&(identical(other.fullAddress, _this.fullAddress) || other.fullAddress == _this.fullAddress)&&(identical(other.distance, _this.distance) || other.distance == _this.distance)&&(identical(other.distanceText, _this.distanceText) || other.distanceText == _this.distanceText)&&const DeepCollectionEquality().equals(other.noteList, _this.noteList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CustomerModel;
  return Object.hash(runtimeType,_this.id,_this.first_name,_this.last_name,_this.mobile_no,_this.telephone_no,_this.email,_this.address1,_this.address2,_this.town,_this.city,_this.postcode,_this.allergens,_this.fullName,_this.fullAddress,_this.distance,_this.distanceText,const DeepCollectionEquality().hash(_this.noteList));
}

@override
String toString() {
  final _this = this as CustomerModel;
  return 'CustomerModel(id: ${_this.id}, first_name: ${_this.first_name}, last_name: ${_this.last_name}, mobile_no: ${_this.mobile_no}, telephone_no: ${_this.telephone_no}, email: ${_this.email}, address1: ${_this.address1}, address2: ${_this.address2}, town: ${_this.town}, city: ${_this.city}, postcode: ${_this.postcode}, allergens: ${_this.allergens}, fullName: ${_this.fullName}, fullAddress: ${_this.fullAddress}, distance: ${_this.distance}, distanceText: ${_this.distanceText}, noteList: ${_this.noteList})';
}


}

/// @nodoc
abstract mixin class $CustomerModelCopyWith<$Res>  {
  factory $CustomerModelCopyWith(CustomerModel value, $Res Function(CustomerModel) _then) = _$CustomerModelCopyWithImpl;
@useResult
$Res call({
 int? id, String? first_name, String? last_name, String? mobile_no, String? telephone_no, String? email, String? address1, String? address2, String? town, String? city, String? postcode, String? allergens, String? fullName, String? fullAddress, double? distance, String? distanceText, List<CustomerNoteModel> noteList
});




}
/// @nodoc
class _$CustomerModelCopyWithImpl<$Res>
    implements $CustomerModelCopyWith<$Res> {
  _$CustomerModelCopyWithImpl(this._self, this._then);

  final CustomerModel _self;
  final $Res Function(CustomerModel) _then;

/// Create a copy of CustomerModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? first_name = freezed,Object? last_name = freezed,Object? mobile_no = freezed,Object? telephone_no = freezed,Object? email = freezed,Object? address1 = freezed,Object? address2 = freezed,Object? town = freezed,Object? city = freezed,Object? postcode = freezed,Object? allergens = freezed,Object? fullName = freezed,Object? fullAddress = freezed,Object? distance = freezed,Object? distanceText = freezed,Object? noteList = null,}) {
  return _then(CustomerModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,first_name: freezed == first_name ? _self.first_name : first_name // ignore: cast_nullable_to_non_nullable
as String?,last_name: freezed == last_name ? _self.last_name : last_name // ignore: cast_nullable_to_non_nullable
as String?,mobile_no: freezed == mobile_no ? _self.mobile_no : mobile_no // ignore: cast_nullable_to_non_nullable
as String?,telephone_no: freezed == telephone_no ? _self.telephone_no : telephone_no // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,address1: freezed == address1 ? _self.address1 : address1 // ignore: cast_nullable_to_non_nullable
as String?,address2: freezed == address2 ? _self.address2 : address2 // ignore: cast_nullable_to_non_nullable
as String?,town: freezed == town ? _self.town : town // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,postcode: freezed == postcode ? _self.postcode : postcode // ignore: cast_nullable_to_non_nullable
as String?,allergens: freezed == allergens ? _self.allergens : allergens // ignore: cast_nullable_to_non_nullable
as String?,fullName: freezed == fullName ? _self.fullName : fullName // ignore: cast_nullable_to_non_nullable
as String?,fullAddress: freezed == fullAddress ? _self.fullAddress : fullAddress // ignore: cast_nullable_to_non_nullable
as String?,distance: freezed == distance ? _self.distance : distance // ignore: cast_nullable_to_non_nullable
as double?,distanceText: freezed == distanceText ? _self.distanceText : distanceText // ignore: cast_nullable_to_non_nullable
as String?,noteList: null == noteList ? _self.noteList : noteList // ignore: cast_nullable_to_non_nullable
as List<CustomerNoteModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [CustomerModel].
extension CustomerModelPatterns on CustomerModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CustomerModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomerModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CustomerModel value)  $default,){
final _that = this;
switch (_that) {
case _CustomerModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CustomerModel value)?  $default,){
final _that = this;
switch (_that) {
case _CustomerModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? first_name,  String? last_name,  String? mobile_no,  String? telephone_no,  String? email,  String? address1,  String? address2,  String? town,  String? city,  String? postcode,  String? allergens,  String? fullName,  String? fullAddress,  double? distance,  String? distanceText,  List<CustomerNoteModel> noteList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CustomerModel() when $default != null:
return $default(_that.id,_that.first_name,_that.last_name,_that.mobile_no,_that.telephone_no,_that.email,_that.address1,_that.address2,_that.town,_that.city,_that.postcode,_that.allergens,_that.fullName,_that.fullAddress,_that.distance,_that.distanceText,_that.noteList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? first_name,  String? last_name,  String? mobile_no,  String? telephone_no,  String? email,  String? address1,  String? address2,  String? town,  String? city,  String? postcode,  String? allergens,  String? fullName,  String? fullAddress,  double? distance,  String? distanceText,  List<CustomerNoteModel> noteList)  $default,) {final _that = this;
switch (_that) {
case _CustomerModel():
return $default(_that.id,_that.first_name,_that.last_name,_that.mobile_no,_that.telephone_no,_that.email,_that.address1,_that.address2,_that.town,_that.city,_that.postcode,_that.allergens,_that.fullName,_that.fullAddress,_that.distance,_that.distanceText,_that.noteList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? first_name,  String? last_name,  String? mobile_no,  String? telephone_no,  String? email,  String? address1,  String? address2,  String? town,  String? city,  String? postcode,  String? allergens,  String? fullName,  String? fullAddress,  double? distance,  String? distanceText,  List<CustomerNoteModel> noteList)?  $default,) {final _that = this;
switch (_that) {
case _CustomerModel() when $default != null:
return $default(_that.id,_that.first_name,_that.last_name,_that.mobile_no,_that.telephone_no,_that.email,_that.address1,_that.address2,_that.town,_that.city,_that.postcode,_that.allergens,_that.fullName,_that.fullAddress,_that.distance,_that.distanceText,_that.noteList);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _CustomerModel implements CustomerModel {
  const _CustomerModel({this.id, this.first_name, this.last_name, this.mobile_no, this.telephone_no, this.email, this.address1, this.address2, this.town, this.city, this.postcode, this.allergens, this.fullName, this.fullAddress, this.distance, this.distanceText,  List<CustomerNoteModel> noteList = const []}): _noteList = noteList;
  factory _CustomerModel.fromJson(Map<String, dynamic> json) => _$CustomerModelFromJson(json);

@override final  int? id;
@override final  String? first_name;
@override final  String? last_name;
@override final  String? mobile_no;
@override final  String? telephone_no;
@override final  String? email;
@override final  String? address1;
@override final  String? address2;
@override final  String? town;
@override final  String? city;
@override final  String? postcode;
@override final  String? allergens;
@override final  String? fullName;
@override final  String? fullAddress;
@override final  double? distance;
@override final  String? distanceText;
 final  List<CustomerNoteModel> _noteList;
@override@JsonKey() List<CustomerNoteModel> get noteList {
  if (_noteList is EqualUnmodifiableListView) return _noteList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_noteList);
}


/// Create a copy of CustomerModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomerModelCopyWith<_CustomerModel> get copyWith => __$CustomerModelCopyWithImpl<_CustomerModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomerModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomerModel&&(identical(other.id, id) || other.id == id)&&(identical(other.first_name, first_name) || other.first_name == first_name)&&(identical(other.last_name, last_name) || other.last_name == last_name)&&(identical(other.mobile_no, mobile_no) || other.mobile_no == mobile_no)&&(identical(other.telephone_no, telephone_no) || other.telephone_no == telephone_no)&&(identical(other.email, email) || other.email == email)&&(identical(other.address1, address1) || other.address1 == address1)&&(identical(other.address2, address2) || other.address2 == address2)&&(identical(other.town, town) || other.town == town)&&(identical(other.city, city) || other.city == city)&&(identical(other.postcode, postcode) || other.postcode == postcode)&&(identical(other.allergens, allergens) || other.allergens == allergens)&&(identical(other.fullName, fullName) || other.fullName == fullName)&&(identical(other.fullAddress, fullAddress) || other.fullAddress == fullAddress)&&(identical(other.distance, distance) || other.distance == distance)&&(identical(other.distanceText, distanceText) || other.distanceText == distanceText)&&const DeepCollectionEquality().equals(other.noteList, _noteList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,first_name,last_name,mobile_no,telephone_no,email,address1,address2,town,city,postcode,allergens,fullName,fullAddress,distance,distanceText,const DeepCollectionEquality().hash(_noteList));
}

@override
String toString() {
    return 'CustomerModel(id: $id, first_name: $first_name, last_name: $last_name, mobile_no: $mobile_no, telephone_no: $telephone_no, email: $email, address1: $address1, address2: $address2, town: $town, city: $city, postcode: $postcode, allergens: $allergens, fullName: $fullName, fullAddress: $fullAddress, distance: $distance, distanceText: $distanceText, noteList: $noteList)';
}


}

/// @nodoc
abstract mixin class _$CustomerModelCopyWith<$Res> implements $CustomerModelCopyWith<$Res> {
  factory _$CustomerModelCopyWith(_CustomerModel value, $Res Function(_CustomerModel) _then) = __$CustomerModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? first_name, String? last_name, String? mobile_no, String? telephone_no, String? email, String? address1, String? address2, String? town, String? city, String? postcode, String? allergens, String? fullName, String? fullAddress, double? distance, String? distanceText, List<CustomerNoteModel> noteList
});




}
/// @nodoc
class __$CustomerModelCopyWithImpl<$Res>
    implements _$CustomerModelCopyWith<$Res> {
  __$CustomerModelCopyWithImpl(this._self, this._then);

  final _CustomerModel _self;
  final $Res Function(_CustomerModel) _then;

/// Create a copy of CustomerModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? first_name = freezed,Object? last_name = freezed,Object? mobile_no = freezed,Object? telephone_no = freezed,Object? email = freezed,Object? address1 = freezed,Object? address2 = freezed,Object? town = freezed,Object? city = freezed,Object? postcode = freezed,Object? allergens = freezed,Object? fullName = freezed,Object? fullAddress = freezed,Object? distance = freezed,Object? distanceText = freezed,Object? noteList = null,}) {
  return _then(_CustomerModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,first_name: freezed == first_name ? _self.first_name : first_name // ignore: cast_nullable_to_non_nullable
as String?,last_name: freezed == last_name ? _self.last_name : last_name // ignore: cast_nullable_to_non_nullable
as String?,mobile_no: freezed == mobile_no ? _self.mobile_no : mobile_no // ignore: cast_nullable_to_non_nullable
as String?,telephone_no: freezed == telephone_no ? _self.telephone_no : telephone_no // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,address1: freezed == address1 ? _self.address1 : address1 // ignore: cast_nullable_to_non_nullable
as String?,address2: freezed == address2 ? _self.address2 : address2 // ignore: cast_nullable_to_non_nullable
as String?,town: freezed == town ? _self.town : town // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,postcode: freezed == postcode ? _self.postcode : postcode // ignore: cast_nullable_to_non_nullable
as String?,allergens: freezed == allergens ? _self.allergens : allergens // ignore: cast_nullable_to_non_nullable
as String?,fullName: freezed == fullName ? _self.fullName : fullName // ignore: cast_nullable_to_non_nullable
as String?,fullAddress: freezed == fullAddress ? _self.fullAddress : fullAddress // ignore: cast_nullable_to_non_nullable
as String?,distance: freezed == distance ? _self.distance : distance // ignore: cast_nullable_to_non_nullable
as double?,distanceText: freezed == distanceText ? _self.distanceText : distanceText // ignore: cast_nullable_to_non_nullable
as String?,noteList: null == noteList ? _self._noteList : noteList // ignore: cast_nullable_to_non_nullable
as List<CustomerNoteModel>,
  ));
}


}


/// @nodoc
mixin _$CustomerNoteModel {

 int? get id; String? get note;
/// Create a copy of CustomerNoteModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomerNoteModelCopyWith<CustomerNoteModel> get copyWith => _$CustomerNoteModelCopyWithImpl<CustomerNoteModel>(this as CustomerNoteModel, _$identity);

  /// Serializes this CustomerNoteModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CustomerNoteModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomerNoteModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.note, _this.note) || other.note == _this.note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CustomerNoteModel;
  return Object.hash(runtimeType,_this.id,_this.note);
}

@override
String toString() {
  final _this = this as CustomerNoteModel;
  return 'CustomerNoteModel(id: ${_this.id}, note: ${_this.note})';
}


}

/// @nodoc
abstract mixin class $CustomerNoteModelCopyWith<$Res>  {
  factory $CustomerNoteModelCopyWith(CustomerNoteModel value, $Res Function(CustomerNoteModel) _then) = _$CustomerNoteModelCopyWithImpl;
@useResult
$Res call({
 int? id, String? note
});




}
/// @nodoc
class _$CustomerNoteModelCopyWithImpl<$Res>
    implements $CustomerNoteModelCopyWith<$Res> {
  _$CustomerNoteModelCopyWithImpl(this._self, this._then);

  final CustomerNoteModel _self;
  final $Res Function(CustomerNoteModel) _then;

/// Create a copy of CustomerNoteModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? note = freezed,}) {
  return _then(CustomerNoteModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CustomerNoteModel].
extension CustomerNoteModelPatterns on CustomerNoteModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CustomerNoteModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomerNoteModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CustomerNoteModel value)  $default,){
final _that = this;
switch (_that) {
case _CustomerNoteModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CustomerNoteModel value)?  $default,){
final _that = this;
switch (_that) {
case _CustomerNoteModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? note)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CustomerNoteModel() when $default != null:
return $default(_that.id,_that.note);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? note)  $default,) {final _that = this;
switch (_that) {
case _CustomerNoteModel():
return $default(_that.id,_that.note);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? note)?  $default,) {final _that = this;
switch (_that) {
case _CustomerNoteModel() when $default != null:
return $default(_that.id,_that.note);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _CustomerNoteModel implements CustomerNoteModel {
  const _CustomerNoteModel({this.id, this.note});
  factory _CustomerNoteModel.fromJson(Map<String, dynamic> json) => _$CustomerNoteModelFromJson(json);

@override final  int? id;
@override final  String? note;

/// Create a copy of CustomerNoteModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomerNoteModelCopyWith<_CustomerNoteModel> get copyWith => __$CustomerNoteModelCopyWithImpl<_CustomerNoteModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomerNoteModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomerNoteModel&&(identical(other.id, id) || other.id == id)&&(identical(other.note, note) || other.note == note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,note);
}

@override
String toString() {
    return 'CustomerNoteModel(id: $id, note: $note)';
}


}

/// @nodoc
abstract mixin class _$CustomerNoteModelCopyWith<$Res> implements $CustomerNoteModelCopyWith<$Res> {
  factory _$CustomerNoteModelCopyWith(_CustomerNoteModel value, $Res Function(_CustomerNoteModel) _then) = __$CustomerNoteModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? note
});




}
/// @nodoc
class __$CustomerNoteModelCopyWithImpl<$Res>
    implements _$CustomerNoteModelCopyWith<$Res> {
  __$CustomerNoteModelCopyWithImpl(this._self, this._then);

  final _CustomerNoteModel _self;
  final $Res Function(_CustomerNoteModel) _then;

/// Create a copy of CustomerNoteModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? note = freezed,}) {
  return _then(_CustomerNoteModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
