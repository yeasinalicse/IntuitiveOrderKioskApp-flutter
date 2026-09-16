// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'floor_object_reference_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FloorObjectReferenceModel {

 int? get floor_object_id;
/// Create a copy of FloorObjectReferenceModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FloorObjectReferenceModelCopyWith<FloorObjectReferenceModel> get copyWith => _$FloorObjectReferenceModelCopyWithImpl<FloorObjectReferenceModel>(this as FloorObjectReferenceModel, _$identity);

  /// Serializes this FloorObjectReferenceModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as FloorObjectReferenceModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FloorObjectReferenceModel&&(identical(other.floor_object_id, _this.floor_object_id) || other.floor_object_id == _this.floor_object_id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as FloorObjectReferenceModel;
  return Object.hash(runtimeType,_this.floor_object_id);
}

@override
String toString() {
  final _this = this as FloorObjectReferenceModel;
  return 'FloorObjectReferenceModel(floor_object_id: ${_this.floor_object_id})';
}


}

/// @nodoc
abstract mixin class $FloorObjectReferenceModelCopyWith<$Res>  {
  factory $FloorObjectReferenceModelCopyWith(FloorObjectReferenceModel value, $Res Function(FloorObjectReferenceModel) _then) = _$FloorObjectReferenceModelCopyWithImpl;
@useResult
$Res call({
 int? floor_object_id
});




}
/// @nodoc
class _$FloorObjectReferenceModelCopyWithImpl<$Res>
    implements $FloorObjectReferenceModelCopyWith<$Res> {
  _$FloorObjectReferenceModelCopyWithImpl(this._self, this._then);

  final FloorObjectReferenceModel _self;
  final $Res Function(FloorObjectReferenceModel) _then;

/// Create a copy of FloorObjectReferenceModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? floor_object_id = freezed,}) {
  return _then(FloorObjectReferenceModel(
floor_object_id: freezed == floor_object_id ? _self.floor_object_id : floor_object_id // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [FloorObjectReferenceModel].
extension FloorObjectReferenceModelPatterns on FloorObjectReferenceModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FloorObjectReferenceModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FloorObjectReferenceModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FloorObjectReferenceModel value)  $default,){
final _that = this;
switch (_that) {
case _FloorObjectReferenceModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FloorObjectReferenceModel value)?  $default,){
final _that = this;
switch (_that) {
case _FloorObjectReferenceModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? floor_object_id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FloorObjectReferenceModel() when $default != null:
return $default(_that.floor_object_id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? floor_object_id)  $default,) {final _that = this;
switch (_that) {
case _FloorObjectReferenceModel():
return $default(_that.floor_object_id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? floor_object_id)?  $default,) {final _that = this;
switch (_that) {
case _FloorObjectReferenceModel() when $default != null:
return $default(_that.floor_object_id);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _FloorObjectReferenceModel implements FloorObjectReferenceModel {
  const _FloorObjectReferenceModel({this.floor_object_id});
  factory _FloorObjectReferenceModel.fromJson(Map<String, dynamic> json) => _$FloorObjectReferenceModelFromJson(json);

@override final  int? floor_object_id;

/// Create a copy of FloorObjectReferenceModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FloorObjectReferenceModelCopyWith<_FloorObjectReferenceModel> get copyWith => __$FloorObjectReferenceModelCopyWithImpl<_FloorObjectReferenceModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FloorObjectReferenceModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _FloorObjectReferenceModel&&(identical(other.floor_object_id, floor_object_id) || other.floor_object_id == floor_object_id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,floor_object_id);
}

@override
String toString() {
    return 'FloorObjectReferenceModel(floor_object_id: $floor_object_id)';
}


}

/// @nodoc
abstract mixin class _$FloorObjectReferenceModelCopyWith<$Res> implements $FloorObjectReferenceModelCopyWith<$Res> {
  factory _$FloorObjectReferenceModelCopyWith(_FloorObjectReferenceModel value, $Res Function(_FloorObjectReferenceModel) _then) = __$FloorObjectReferenceModelCopyWithImpl;
@override @useResult
$Res call({
 int? floor_object_id
});




}
/// @nodoc
class __$FloorObjectReferenceModelCopyWithImpl<$Res>
    implements _$FloorObjectReferenceModelCopyWith<$Res> {
  __$FloorObjectReferenceModelCopyWithImpl(this._self, this._then);

  final _FloorObjectReferenceModel _self;
  final $Res Function(_FloorObjectReferenceModel) _then;

/// Create a copy of FloorObjectReferenceModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? floor_object_id = freezed,}) {
  return _then(_FloorObjectReferenceModel(
floor_object_id: freezed == floor_object_id ? _self.floor_object_id : floor_object_id // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
