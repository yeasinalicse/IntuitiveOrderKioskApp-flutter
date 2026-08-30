// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'type_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TypeModel {

 int? get id; String? get object_type; bool? get accept_seat; String? get color;
/// Create a copy of TypeModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TypeModelCopyWith<TypeModel> get copyWith => _$TypeModelCopyWithImpl<TypeModel>(this as TypeModel, _$identity);

  /// Serializes this TypeModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as TypeModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TypeModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.object_type, _this.object_type) || other.object_type == _this.object_type)&&(identical(other.accept_seat, _this.accept_seat) || other.accept_seat == _this.accept_seat)&&(identical(other.color, _this.color) || other.color == _this.color));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as TypeModel;
  return Object.hash(runtimeType,_this.id,_this.object_type,_this.accept_seat,_this.color);
}

@override
String toString() {
  final _this = this as TypeModel;
  return 'TypeModel(id: ${_this.id}, object_type: ${_this.object_type}, accept_seat: ${_this.accept_seat}, color: ${_this.color})';
}


}

/// @nodoc
abstract mixin class $TypeModelCopyWith<$Res>  {
  factory $TypeModelCopyWith(TypeModel value, $Res Function(TypeModel) _then) = _$TypeModelCopyWithImpl;
@useResult
$Res call({
 int? id, String? object_type, bool? accept_seat, String? color
});




}
/// @nodoc
class _$TypeModelCopyWithImpl<$Res>
    implements $TypeModelCopyWith<$Res> {
  _$TypeModelCopyWithImpl(this._self, this._then);

  final TypeModel _self;
  final $Res Function(TypeModel) _then;

/// Create a copy of TypeModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? object_type = freezed,Object? accept_seat = freezed,Object? color = freezed,}) {
  return _then(TypeModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,object_type: freezed == object_type ? _self.object_type : object_type // ignore: cast_nullable_to_non_nullable
as String?,accept_seat: freezed == accept_seat ? _self.accept_seat : accept_seat // ignore: cast_nullable_to_non_nullable
as bool?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [TypeModel].
extension TypeModelPatterns on TypeModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TypeModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TypeModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TypeModel value)  $default,){
final _that = this;
switch (_that) {
case _TypeModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TypeModel value)?  $default,){
final _that = this;
switch (_that) {
case _TypeModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? object_type,  bool? accept_seat,  String? color)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TypeModel() when $default != null:
return $default(_that.id,_that.object_type,_that.accept_seat,_that.color);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? object_type,  bool? accept_seat,  String? color)  $default,) {final _that = this;
switch (_that) {
case _TypeModel():
return $default(_that.id,_that.object_type,_that.accept_seat,_that.color);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? object_type,  bool? accept_seat,  String? color)?  $default,) {final _that = this;
switch (_that) {
case _TypeModel() when $default != null:
return $default(_that.id,_that.object_type,_that.accept_seat,_that.color);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TypeModel implements TypeModel {
  const _TypeModel({this.id, this.object_type, this.accept_seat, this.color});
  factory _TypeModel.fromJson(Map<String, dynamic> json) => _$TypeModelFromJson(json);

@override final  int? id;
@override final  String? object_type;
@override final  bool? accept_seat;
@override final  String? color;

/// Create a copy of TypeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TypeModelCopyWith<_TypeModel> get copyWith => __$TypeModelCopyWithImpl<_TypeModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TypeModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _TypeModel&&(identical(other.id, id) || other.id == id)&&(identical(other.object_type, object_type) || other.object_type == object_type)&&(identical(other.accept_seat, accept_seat) || other.accept_seat == accept_seat)&&(identical(other.color, color) || other.color == color));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,object_type,accept_seat,color);
}

@override
String toString() {
    return 'TypeModel(id: $id, object_type: $object_type, accept_seat: $accept_seat, color: $color)';
}


}

/// @nodoc
abstract mixin class _$TypeModelCopyWith<$Res> implements $TypeModelCopyWith<$Res> {
  factory _$TypeModelCopyWith(_TypeModel value, $Res Function(_TypeModel) _then) = __$TypeModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? object_type, bool? accept_seat, String? color
});




}
/// @nodoc
class __$TypeModelCopyWithImpl<$Res>
    implements _$TypeModelCopyWith<$Res> {
  __$TypeModelCopyWithImpl(this._self, this._then);

  final _TypeModel _self;
  final $Res Function(_TypeModel) _then;

/// Create a copy of TypeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? object_type = freezed,Object? accept_seat = freezed,Object? color = freezed,}) {
  return _then(_TypeModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,object_type: freezed == object_type ? _self.object_type : object_type // ignore: cast_nullable_to_non_nullable
as String?,accept_seat: freezed == accept_seat ? _self.accept_seat : accept_seat // ignore: cast_nullable_to_non_nullable
as bool?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
