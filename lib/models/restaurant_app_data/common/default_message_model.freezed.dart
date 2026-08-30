// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'default_message_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DefaultMessageModel {

 int? get id; String? get message;
/// Create a copy of DefaultMessageModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DefaultMessageModelCopyWith<DefaultMessageModel> get copyWith => _$DefaultMessageModelCopyWithImpl<DefaultMessageModel>(this as DefaultMessageModel, _$identity);

  /// Serializes this DefaultMessageModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as DefaultMessageModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DefaultMessageModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.message, _this.message) || other.message == _this.message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DefaultMessageModel;
  return Object.hash(runtimeType,_this.id,_this.message);
}

@override
String toString() {
  final _this = this as DefaultMessageModel;
  return 'DefaultMessageModel(id: ${_this.id}, message: ${_this.message})';
}


}

/// @nodoc
abstract mixin class $DefaultMessageModelCopyWith<$Res>  {
  factory $DefaultMessageModelCopyWith(DefaultMessageModel value, $Res Function(DefaultMessageModel) _then) = _$DefaultMessageModelCopyWithImpl;
@useResult
$Res call({
 int? id, String? message
});




}
/// @nodoc
class _$DefaultMessageModelCopyWithImpl<$Res>
    implements $DefaultMessageModelCopyWith<$Res> {
  _$DefaultMessageModelCopyWithImpl(this._self, this._then);

  final DefaultMessageModel _self;
  final $Res Function(DefaultMessageModel) _then;

/// Create a copy of DefaultMessageModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? message = freezed,}) {
  return _then(DefaultMessageModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [DefaultMessageModel].
extension DefaultMessageModelPatterns on DefaultMessageModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DefaultMessageModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DefaultMessageModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DefaultMessageModel value)  $default,){
final _that = this;
switch (_that) {
case _DefaultMessageModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DefaultMessageModel value)?  $default,){
final _that = this;
switch (_that) {
case _DefaultMessageModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? message)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DefaultMessageModel() when $default != null:
return $default(_that.id,_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? message)  $default,) {final _that = this;
switch (_that) {
case _DefaultMessageModel():
return $default(_that.id,_that.message);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? message)?  $default,) {final _that = this;
switch (_that) {
case _DefaultMessageModel() when $default != null:
return $default(_that.id,_that.message);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DefaultMessageModel implements DefaultMessageModel {
  const _DefaultMessageModel({this.id, this.message});
  factory _DefaultMessageModel.fromJson(Map<String, dynamic> json) => _$DefaultMessageModelFromJson(json);

@override final  int? id;
@override final  String? message;

/// Create a copy of DefaultMessageModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DefaultMessageModelCopyWith<_DefaultMessageModel> get copyWith => __$DefaultMessageModelCopyWithImpl<_DefaultMessageModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DefaultMessageModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _DefaultMessageModel&&(identical(other.id, id) || other.id == id)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,message);
}

@override
String toString() {
    return 'DefaultMessageModel(id: $id, message: $message)';
}


}

/// @nodoc
abstract mixin class _$DefaultMessageModelCopyWith<$Res> implements $DefaultMessageModelCopyWith<$Res> {
  factory _$DefaultMessageModelCopyWith(_DefaultMessageModel value, $Res Function(_DefaultMessageModel) _then) = __$DefaultMessageModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? message
});




}
/// @nodoc
class __$DefaultMessageModelCopyWithImpl<$Res>
    implements _$DefaultMessageModelCopyWith<$Res> {
  __$DefaultMessageModelCopyWithImpl(this._self, this._then);

  final _DefaultMessageModel _self;
  final $Res Function(_DefaultMessageModel) _then;

/// Create a copy of DefaultMessageModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? message = freezed,}) {
  return _then(_DefaultMessageModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
