// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'configuration_type_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfigurationTypeModel {

 int? get id; String? get type_name;
/// Create a copy of ConfigurationTypeModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigurationTypeModelCopyWith<ConfigurationTypeModel> get copyWith => _$ConfigurationTypeModelCopyWithImpl<ConfigurationTypeModel>(this as ConfigurationTypeModel, _$identity);

  /// Serializes this ConfigurationTypeModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigurationTypeModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigurationTypeModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.type_name, _this.type_name) || other.type_name == _this.type_name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigurationTypeModel;
  return Object.hash(runtimeType,_this.id,_this.type_name);
}

@override
String toString() {
  final _this = this as ConfigurationTypeModel;
  return 'ConfigurationTypeModel(id: ${_this.id}, type_name: ${_this.type_name})';
}


}

/// @nodoc
abstract mixin class $ConfigurationTypeModelCopyWith<$Res>  {
  factory $ConfigurationTypeModelCopyWith(ConfigurationTypeModel value, $Res Function(ConfigurationTypeModel) _then) = _$ConfigurationTypeModelCopyWithImpl;
@useResult
$Res call({
 int? id, String? type_name
});




}
/// @nodoc
class _$ConfigurationTypeModelCopyWithImpl<$Res>
    implements $ConfigurationTypeModelCopyWith<$Res> {
  _$ConfigurationTypeModelCopyWithImpl(this._self, this._then);

  final ConfigurationTypeModel _self;
  final $Res Function(ConfigurationTypeModel) _then;

/// Create a copy of ConfigurationTypeModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? type_name = freezed,}) {
  return _then(ConfigurationTypeModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,type_name: freezed == type_name ? _self.type_name : type_name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfigurationTypeModel].
extension ConfigurationTypeModelPatterns on ConfigurationTypeModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigurationTypeModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigurationTypeModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigurationTypeModel value)  $default,){
final _that = this;
switch (_that) {
case _ConfigurationTypeModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigurationTypeModel value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigurationTypeModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? type_name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigurationTypeModel() when $default != null:
return $default(_that.id,_that.type_name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? type_name)  $default,) {final _that = this;
switch (_that) {
case _ConfigurationTypeModel():
return $default(_that.id,_that.type_name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? type_name)?  $default,) {final _that = this;
switch (_that) {
case _ConfigurationTypeModel() when $default != null:
return $default(_that.id,_that.type_name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigurationTypeModel implements ConfigurationTypeModel {
  const _ConfigurationTypeModel({this.id, this.type_name});
  factory _ConfigurationTypeModel.fromJson(Map<String, dynamic> json) => _$ConfigurationTypeModelFromJson(json);

@override final  int? id;
@override final  String? type_name;

/// Create a copy of ConfigurationTypeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigurationTypeModelCopyWith<_ConfigurationTypeModel> get copyWith => __$ConfigurationTypeModelCopyWithImpl<_ConfigurationTypeModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigurationTypeModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigurationTypeModel&&(identical(other.id, id) || other.id == id)&&(identical(other.type_name, type_name) || other.type_name == type_name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,type_name);
}

@override
String toString() {
    return 'ConfigurationTypeModel(id: $id, type_name: $type_name)';
}


}

/// @nodoc
abstract mixin class _$ConfigurationTypeModelCopyWith<$Res> implements $ConfigurationTypeModelCopyWith<$Res> {
  factory _$ConfigurationTypeModelCopyWith(_ConfigurationTypeModel value, $Res Function(_ConfigurationTypeModel) _then) = __$ConfigurationTypeModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? type_name
});




}
/// @nodoc
class __$ConfigurationTypeModelCopyWithImpl<$Res>
    implements _$ConfigurationTypeModelCopyWith<$Res> {
  __$ConfigurationTypeModelCopyWithImpl(this._self, this._then);

  final _ConfigurationTypeModel _self;
  final $Res Function(_ConfigurationTypeModel) _then;

/// Create a copy of ConfigurationTypeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? type_name = freezed,}) {
  return _then(_ConfigurationTypeModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,type_name: freezed == type_name ? _self.type_name : type_name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
