// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'restaurant_api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RestaurantApiModel {

 int? get id; int? get restaurant_id; String? get api_url; String? get api_key; String? get api_name; int? get created_by; int? get updated_by; DateTime? get created_at; DateTime? get updated_at;
/// Create a copy of RestaurantApiModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RestaurantApiModelCopyWith<RestaurantApiModel> get copyWith => _$RestaurantApiModelCopyWithImpl<RestaurantApiModel>(this as RestaurantApiModel, _$identity);

  /// Serializes this RestaurantApiModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as RestaurantApiModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RestaurantApiModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.restaurant_id, _this.restaurant_id) || other.restaurant_id == _this.restaurant_id)&&(identical(other.api_url, _this.api_url) || other.api_url == _this.api_url)&&(identical(other.api_key, _this.api_key) || other.api_key == _this.api_key)&&(identical(other.api_name, _this.api_name) || other.api_name == _this.api_name)&&(identical(other.created_by, _this.created_by) || other.created_by == _this.created_by)&&(identical(other.updated_by, _this.updated_by) || other.updated_by == _this.updated_by)&&(identical(other.created_at, _this.created_at) || other.created_at == _this.created_at)&&(identical(other.updated_at, _this.updated_at) || other.updated_at == _this.updated_at));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as RestaurantApiModel;
  return Object.hash(runtimeType,_this.id,_this.restaurant_id,_this.api_url,_this.api_key,_this.api_name,_this.created_by,_this.updated_by,_this.created_at,_this.updated_at);
}

@override
String toString() {
  final _this = this as RestaurantApiModel;
  return 'RestaurantApiModel(id: ${_this.id}, restaurant_id: ${_this.restaurant_id}, api_url: ${_this.api_url}, api_key: ${_this.api_key}, api_name: ${_this.api_name}, created_by: ${_this.created_by}, updated_by: ${_this.updated_by}, created_at: ${_this.created_at}, updated_at: ${_this.updated_at})';
}


}

/// @nodoc
abstract mixin class $RestaurantApiModelCopyWith<$Res>  {
  factory $RestaurantApiModelCopyWith(RestaurantApiModel value, $Res Function(RestaurantApiModel) _then) = _$RestaurantApiModelCopyWithImpl;
@useResult
$Res call({
 int? id, int? restaurant_id, String? api_url, String? api_key, String? api_name, int? created_by, int? updated_by, DateTime? created_at, DateTime? updated_at
});




}
/// @nodoc
class _$RestaurantApiModelCopyWithImpl<$Res>
    implements $RestaurantApiModelCopyWith<$Res> {
  _$RestaurantApiModelCopyWithImpl(this._self, this._then);

  final RestaurantApiModel _self;
  final $Res Function(RestaurantApiModel) _then;

/// Create a copy of RestaurantApiModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? restaurant_id = freezed,Object? api_url = freezed,Object? api_key = freezed,Object? api_name = freezed,Object? created_by = freezed,Object? updated_by = freezed,Object? created_at = freezed,Object? updated_at = freezed,}) {
  return _then(RestaurantApiModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,restaurant_id: freezed == restaurant_id ? _self.restaurant_id : restaurant_id // ignore: cast_nullable_to_non_nullable
as int?,api_url: freezed == api_url ? _self.api_url : api_url // ignore: cast_nullable_to_non_nullable
as String?,api_key: freezed == api_key ? _self.api_key : api_key // ignore: cast_nullable_to_non_nullable
as String?,api_name: freezed == api_name ? _self.api_name : api_name // ignore: cast_nullable_to_non_nullable
as String?,created_by: freezed == created_by ? _self.created_by : created_by // ignore: cast_nullable_to_non_nullable
as int?,updated_by: freezed == updated_by ? _self.updated_by : updated_by // ignore: cast_nullable_to_non_nullable
as int?,created_at: freezed == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as DateTime?,updated_at: freezed == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [RestaurantApiModel].
extension RestaurantApiModelPatterns on RestaurantApiModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RestaurantApiModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RestaurantApiModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RestaurantApiModel value)  $default,){
final _that = this;
switch (_that) {
case _RestaurantApiModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RestaurantApiModel value)?  $default,){
final _that = this;
switch (_that) {
case _RestaurantApiModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  int? restaurant_id,  String? api_url,  String? api_key,  String? api_name,  int? created_by,  int? updated_by,  DateTime? created_at,  DateTime? updated_at)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RestaurantApiModel() when $default != null:
return $default(_that.id,_that.restaurant_id,_that.api_url,_that.api_key,_that.api_name,_that.created_by,_that.updated_by,_that.created_at,_that.updated_at);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  int? restaurant_id,  String? api_url,  String? api_key,  String? api_name,  int? created_by,  int? updated_by,  DateTime? created_at,  DateTime? updated_at)  $default,) {final _that = this;
switch (_that) {
case _RestaurantApiModel():
return $default(_that.id,_that.restaurant_id,_that.api_url,_that.api_key,_that.api_name,_that.created_by,_that.updated_by,_that.created_at,_that.updated_at);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  int? restaurant_id,  String? api_url,  String? api_key,  String? api_name,  int? created_by,  int? updated_by,  DateTime? created_at,  DateTime? updated_at)?  $default,) {final _that = this;
switch (_that) {
case _RestaurantApiModel() when $default != null:
return $default(_that.id,_that.restaurant_id,_that.api_url,_that.api_key,_that.api_name,_that.created_by,_that.updated_by,_that.created_at,_that.updated_at);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RestaurantApiModel implements RestaurantApiModel {
  const _RestaurantApiModel({this.id, this.restaurant_id, this.api_url, this.api_key, this.api_name, this.created_by, this.updated_by, this.created_at, this.updated_at});
  factory _RestaurantApiModel.fromJson(Map<String, dynamic> json) => _$RestaurantApiModelFromJson(json);

@override final  int? id;
@override final  int? restaurant_id;
@override final  String? api_url;
@override final  String? api_key;
@override final  String? api_name;
@override final  int? created_by;
@override final  int? updated_by;
@override final  DateTime? created_at;
@override final  DateTime? updated_at;

/// Create a copy of RestaurantApiModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RestaurantApiModelCopyWith<_RestaurantApiModel> get copyWith => __$RestaurantApiModelCopyWithImpl<_RestaurantApiModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RestaurantApiModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _RestaurantApiModel&&(identical(other.id, id) || other.id == id)&&(identical(other.restaurant_id, restaurant_id) || other.restaurant_id == restaurant_id)&&(identical(other.api_url, api_url) || other.api_url == api_url)&&(identical(other.api_key, api_key) || other.api_key == api_key)&&(identical(other.api_name, api_name) || other.api_name == api_name)&&(identical(other.created_by, created_by) || other.created_by == created_by)&&(identical(other.updated_by, updated_by) || other.updated_by == updated_by)&&(identical(other.created_at, created_at) || other.created_at == created_at)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,restaurant_id,api_url,api_key,api_name,created_by,updated_by,created_at,updated_at);
}

@override
String toString() {
    return 'RestaurantApiModel(id: $id, restaurant_id: $restaurant_id, api_url: $api_url, api_key: $api_key, api_name: $api_name, created_by: $created_by, updated_by: $updated_by, created_at: $created_at, updated_at: $updated_at)';
}


}

/// @nodoc
abstract mixin class _$RestaurantApiModelCopyWith<$Res> implements $RestaurantApiModelCopyWith<$Res> {
  factory _$RestaurantApiModelCopyWith(_RestaurantApiModel value, $Res Function(_RestaurantApiModel) _then) = __$RestaurantApiModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, int? restaurant_id, String? api_url, String? api_key, String? api_name, int? created_by, int? updated_by, DateTime? created_at, DateTime? updated_at
});




}
/// @nodoc
class __$RestaurantApiModelCopyWithImpl<$Res>
    implements _$RestaurantApiModelCopyWith<$Res> {
  __$RestaurantApiModelCopyWithImpl(this._self, this._then);

  final _RestaurantApiModel _self;
  final $Res Function(_RestaurantApiModel) _then;

/// Create a copy of RestaurantApiModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? restaurant_id = freezed,Object? api_url = freezed,Object? api_key = freezed,Object? api_name = freezed,Object? created_by = freezed,Object? updated_by = freezed,Object? created_at = freezed,Object? updated_at = freezed,}) {
  return _then(_RestaurantApiModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,restaurant_id: freezed == restaurant_id ? _self.restaurant_id : restaurant_id // ignore: cast_nullable_to_non_nullable
as int?,api_url: freezed == api_url ? _self.api_url : api_url // ignore: cast_nullable_to_non_nullable
as String?,api_key: freezed == api_key ? _self.api_key : api_key // ignore: cast_nullable_to_non_nullable
as String?,api_name: freezed == api_name ? _self.api_name : api_name // ignore: cast_nullable_to_non_nullable
as String?,created_by: freezed == created_by ? _self.created_by : created_by // ignore: cast_nullable_to_non_nullable
as int?,updated_by: freezed == updated_by ? _self.updated_by : updated_by // ignore: cast_nullable_to_non_nullable
as int?,created_at: freezed == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as DateTime?,updated_at: freezed == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
