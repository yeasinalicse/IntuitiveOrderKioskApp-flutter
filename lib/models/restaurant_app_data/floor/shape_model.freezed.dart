// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shape_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ShapeModel {

 int? get id; String? get shape_name;
/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShapeModelCopyWith<ShapeModel> get copyWith => _$ShapeModelCopyWithImpl<ShapeModel>(this as ShapeModel, _$identity);

  /// Serializes this ShapeModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ShapeModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShapeModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.shape_name, _this.shape_name) || other.shape_name == _this.shape_name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ShapeModel;
  return Object.hash(runtimeType,_this.id,_this.shape_name);
}

@override
String toString() {
  final _this = this as ShapeModel;
  return 'ShapeModel(id: ${_this.id}, shape_name: ${_this.shape_name})';
}


}

/// @nodoc
abstract mixin class $ShapeModelCopyWith<$Res>  {
  factory $ShapeModelCopyWith(ShapeModel value, $Res Function(ShapeModel) _then) = _$ShapeModelCopyWithImpl;
@useResult
$Res call({
 int? id, String? shape_name
});




}
/// @nodoc
class _$ShapeModelCopyWithImpl<$Res>
    implements $ShapeModelCopyWith<$Res> {
  _$ShapeModelCopyWithImpl(this._self, this._then);

  final ShapeModel _self;
  final $Res Function(ShapeModel) _then;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? shape_name = freezed,}) {
  return _then(ShapeModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,shape_name: freezed == shape_name ? _self.shape_name : shape_name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ShapeModel].
extension ShapeModelPatterns on ShapeModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ShapeModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ShapeModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ShapeModel value)  $default,){
final _that = this;
switch (_that) {
case _ShapeModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ShapeModel value)?  $default,){
final _that = this;
switch (_that) {
case _ShapeModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? shape_name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ShapeModel() when $default != null:
return $default(_that.id,_that.shape_name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? shape_name)  $default,) {final _that = this;
switch (_that) {
case _ShapeModel():
return $default(_that.id,_that.shape_name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? shape_name)?  $default,) {final _that = this;
switch (_that) {
case _ShapeModel() when $default != null:
return $default(_that.id,_that.shape_name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ShapeModel implements ShapeModel {
  const _ShapeModel({this.id, this.shape_name});
  factory _ShapeModel.fromJson(Map<String, dynamic> json) => _$ShapeModelFromJson(json);

@override final  int? id;
@override final  String? shape_name;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShapeModelCopyWith<_ShapeModel> get copyWith => __$ShapeModelCopyWithImpl<_ShapeModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ShapeModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShapeModel&&(identical(other.id, id) || other.id == id)&&(identical(other.shape_name, shape_name) || other.shape_name == shape_name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,shape_name);
}

@override
String toString() {
    return 'ShapeModel(id: $id, shape_name: $shape_name)';
}


}

/// @nodoc
abstract mixin class _$ShapeModelCopyWith<$Res> implements $ShapeModelCopyWith<$Res> {
  factory _$ShapeModelCopyWith(_ShapeModel value, $Res Function(_ShapeModel) _then) = __$ShapeModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? shape_name
});




}
/// @nodoc
class __$ShapeModelCopyWithImpl<$Res>
    implements _$ShapeModelCopyWith<$Res> {
  __$ShapeModelCopyWithImpl(this._self, this._then);

  final _ShapeModel _self;
  final $Res Function(_ShapeModel) _then;

/// Create a copy of ShapeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? shape_name = freezed,}) {
  return _then(_ShapeModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,shape_name: freezed == shape_name ? _self.shape_name : shape_name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
