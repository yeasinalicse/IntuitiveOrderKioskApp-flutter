// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'platform_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlatformModel {

 int? get id; String? get name;
/// Create a copy of PlatformModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlatformModelCopyWith<PlatformModel> get copyWith => _$PlatformModelCopyWithImpl<PlatformModel>(this as PlatformModel, _$identity);

  /// Serializes this PlatformModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as PlatformModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlatformModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.name, _this.name) || other.name == _this.name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as PlatformModel;
  return Object.hash(runtimeType,_this.id,_this.name);
}

@override
String toString() {
  final _this = this as PlatformModel;
  return 'PlatformModel(id: ${_this.id}, name: ${_this.name})';
}


}

/// @nodoc
abstract mixin class $PlatformModelCopyWith<$Res>  {
  factory $PlatformModelCopyWith(PlatformModel value, $Res Function(PlatformModel) _then) = _$PlatformModelCopyWithImpl;
@useResult
$Res call({
 int? id, String? name
});




}
/// @nodoc
class _$PlatformModelCopyWithImpl<$Res>
    implements $PlatformModelCopyWith<$Res> {
  _$PlatformModelCopyWithImpl(this._self, this._then);

  final PlatformModel _self;
  final $Res Function(PlatformModel) _then;

/// Create a copy of PlatformModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,}) {
  return _then(PlatformModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PlatformModel].
extension PlatformModelPatterns on PlatformModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PlatformModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PlatformModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PlatformModel value)  $default,){
final _that = this;
switch (_that) {
case _PlatformModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PlatformModel value)?  $default,){
final _that = this;
switch (_that) {
case _PlatformModel() when $default != null:
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
case _PlatformModel() when $default != null:
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
case _PlatformModel():
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
case _PlatformModel() when $default != null:
return $default(_that.id,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PlatformModel implements PlatformModel {
  const _PlatformModel({this.id, this.name});
  factory _PlatformModel.fromJson(Map<String, dynamic> json) => _$PlatformModelFromJson(json);

@override final  int? id;
@override final  String? name;

/// Create a copy of PlatformModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlatformModelCopyWith<_PlatformModel> get copyWith => __$PlatformModelCopyWithImpl<_PlatformModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlatformModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlatformModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,name);
}

@override
String toString() {
    return 'PlatformModel(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class _$PlatformModelCopyWith<$Res> implements $PlatformModelCopyWith<$Res> {
  factory _$PlatformModelCopyWith(_PlatformModel value, $Res Function(_PlatformModel) _then) = __$PlatformModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? name
});




}
/// @nodoc
class __$PlatformModelCopyWithImpl<$Res>
    implements _$PlatformModelCopyWith<$Res> {
  __$PlatformModelCopyWithImpl(this._self, this._then);

  final _PlatformModel _self;
  final $Res Function(_PlatformModel) _then;

/// Create a copy of PlatformModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,}) {
  return _then(_PlatformModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
