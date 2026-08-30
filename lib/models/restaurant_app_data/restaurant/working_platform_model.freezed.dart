// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'working_platform_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WorkingPlatformModel {

 int? get id; String? get name;
/// Create a copy of WorkingPlatformModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkingPlatformModelCopyWith<WorkingPlatformModel> get copyWith => _$WorkingPlatformModelCopyWithImpl<WorkingPlatformModel>(this as WorkingPlatformModel, _$identity);

  /// Serializes this WorkingPlatformModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as WorkingPlatformModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WorkingPlatformModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.name, _this.name) || other.name == _this.name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as WorkingPlatformModel;
  return Object.hash(runtimeType,_this.id,_this.name);
}

@override
String toString() {
  final _this = this as WorkingPlatformModel;
  return 'WorkingPlatformModel(id: ${_this.id}, name: ${_this.name})';
}


}

/// @nodoc
abstract mixin class $WorkingPlatformModelCopyWith<$Res>  {
  factory $WorkingPlatformModelCopyWith(WorkingPlatformModel value, $Res Function(WorkingPlatformModel) _then) = _$WorkingPlatformModelCopyWithImpl;
@useResult
$Res call({
 int? id, String? name
});




}
/// @nodoc
class _$WorkingPlatformModelCopyWithImpl<$Res>
    implements $WorkingPlatformModelCopyWith<$Res> {
  _$WorkingPlatformModelCopyWithImpl(this._self, this._then);

  final WorkingPlatformModel _self;
  final $Res Function(WorkingPlatformModel) _then;

/// Create a copy of WorkingPlatformModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,}) {
  return _then(WorkingPlatformModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [WorkingPlatformModel].
extension WorkingPlatformModelPatterns on WorkingPlatformModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WorkingPlatformModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WorkingPlatformModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WorkingPlatformModel value)  $default,){
final _that = this;
switch (_that) {
case _WorkingPlatformModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WorkingPlatformModel value)?  $default,){
final _that = this;
switch (_that) {
case _WorkingPlatformModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WorkingPlatformModel() when $default != null:
return $default(_that.id,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? name)  $default,) {final _that = this;
switch (_that) {
case _WorkingPlatformModel():
return $default(_that.id,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? name)?  $default,) {final _that = this;
switch (_that) {
case _WorkingPlatformModel() when $default != null:
return $default(_that.id,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WorkingPlatformModel implements WorkingPlatformModel {
  const _WorkingPlatformModel({this.id, this.name});
  factory _WorkingPlatformModel.fromJson(Map<String, dynamic> json) => _$WorkingPlatformModelFromJson(json);

@override final  int? id;
@override final  String? name;

/// Create a copy of WorkingPlatformModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkingPlatformModelCopyWith<_WorkingPlatformModel> get copyWith => __$WorkingPlatformModelCopyWithImpl<_WorkingPlatformModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkingPlatformModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _WorkingPlatformModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,name);
}

@override
String toString() {
    return 'WorkingPlatformModel(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class _$WorkingPlatformModelCopyWith<$Res> implements $WorkingPlatformModelCopyWith<$Res> {
  factory _$WorkingPlatformModelCopyWith(_WorkingPlatformModel value, $Res Function(_WorkingPlatformModel) _then) = __$WorkingPlatformModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? name
});




}
/// @nodoc
class __$WorkingPlatformModelCopyWithImpl<$Res>
    implements _$WorkingPlatformModelCopyWith<$Res> {
  __$WorkingPlatformModelCopyWithImpl(this._self, this._then);

  final _WorkingPlatformModel _self;
  final $Res Function(_WorkingPlatformModel) _then;

/// Create a copy of WorkingPlatformModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,}) {
  return _then(_WorkingPlatformModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
