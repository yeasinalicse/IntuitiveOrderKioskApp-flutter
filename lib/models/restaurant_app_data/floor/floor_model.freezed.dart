// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'floor_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FloorModel {

 int? get id; String? get floor_name; int? get restaurant_id;
/// Create a copy of FloorModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FloorModelCopyWith<FloorModel> get copyWith => _$FloorModelCopyWithImpl<FloorModel>(this as FloorModel, _$identity);

  /// Serializes this FloorModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as FloorModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FloorModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.floor_name, _this.floor_name) || other.floor_name == _this.floor_name)&&(identical(other.restaurant_id, _this.restaurant_id) || other.restaurant_id == _this.restaurant_id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as FloorModel;
  return Object.hash(runtimeType,_this.id,_this.floor_name,_this.restaurant_id);
}

@override
String toString() {
  final _this = this as FloorModel;
  return 'FloorModel(id: ${_this.id}, floor_name: ${_this.floor_name}, restaurant_id: ${_this.restaurant_id})';
}


}

/// @nodoc
abstract mixin class $FloorModelCopyWith<$Res>  {
  factory $FloorModelCopyWith(FloorModel value, $Res Function(FloorModel) _then) = _$FloorModelCopyWithImpl;
@useResult
$Res call({
 int? id, String? floor_name, int? restaurant_id
});




}
/// @nodoc
class _$FloorModelCopyWithImpl<$Res>
    implements $FloorModelCopyWith<$Res> {
  _$FloorModelCopyWithImpl(this._self, this._then);

  final FloorModel _self;
  final $Res Function(FloorModel) _then;

/// Create a copy of FloorModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? floor_name = freezed,Object? restaurant_id = freezed,}) {
  return _then(FloorModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,floor_name: freezed == floor_name ? _self.floor_name : floor_name // ignore: cast_nullable_to_non_nullable
as String?,restaurant_id: freezed == restaurant_id ? _self.restaurant_id : restaurant_id // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [FloorModel].
extension FloorModelPatterns on FloorModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FloorModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FloorModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FloorModel value)  $default,){
final _that = this;
switch (_that) {
case _FloorModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FloorModel value)?  $default,){
final _that = this;
switch (_that) {
case _FloorModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? floor_name,  int? restaurant_id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FloorModel() when $default != null:
return $default(_that.id,_that.floor_name,_that.restaurant_id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? floor_name,  int? restaurant_id)  $default,) {final _that = this;
switch (_that) {
case _FloorModel():
return $default(_that.id,_that.floor_name,_that.restaurant_id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? floor_name,  int? restaurant_id)?  $default,) {final _that = this;
switch (_that) {
case _FloorModel() when $default != null:
return $default(_that.id,_that.floor_name,_that.restaurant_id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FloorModel implements FloorModel {
  const _FloorModel({this.id, this.floor_name, this.restaurant_id});
  factory _FloorModel.fromJson(Map<String, dynamic> json) => _$FloorModelFromJson(json);

@override final  int? id;
@override final  String? floor_name;
@override final  int? restaurant_id;

/// Create a copy of FloorModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FloorModelCopyWith<_FloorModel> get copyWith => __$FloorModelCopyWithImpl<_FloorModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FloorModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _FloorModel&&(identical(other.id, id) || other.id == id)&&(identical(other.floor_name, floor_name) || other.floor_name == floor_name)&&(identical(other.restaurant_id, restaurant_id) || other.restaurant_id == restaurant_id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,floor_name,restaurant_id);
}

@override
String toString() {
    return 'FloorModel(id: $id, floor_name: $floor_name, restaurant_id: $restaurant_id)';
}


}

/// @nodoc
abstract mixin class _$FloorModelCopyWith<$Res> implements $FloorModelCopyWith<$Res> {
  factory _$FloorModelCopyWith(_FloorModel value, $Res Function(_FloorModel) _then) = __$FloorModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? floor_name, int? restaurant_id
});




}
/// @nodoc
class __$FloorModelCopyWithImpl<$Res>
    implements _$FloorModelCopyWith<$Res> {
  __$FloorModelCopyWithImpl(this._self, this._then);

  final _FloorModel _self;
  final $Res Function(_FloorModel) _then;

/// Create a copy of FloorModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? floor_name = freezed,Object? restaurant_id = freezed,}) {
  return _then(_FloorModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,floor_name: freezed == floor_name ? _self.floor_name : floor_name // ignore: cast_nullable_to_non_nullable
as String?,restaurant_id: freezed == restaurant_id ? _self.restaurant_id : restaurant_id // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
