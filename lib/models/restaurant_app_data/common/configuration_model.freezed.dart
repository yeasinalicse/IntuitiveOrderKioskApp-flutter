// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'configuration_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfigurationModel {

 int? get id; int? get configuration_type_id; String? get config_key; String? get config_value; bool? get bit_value; bool? get is_active;
/// Create a copy of ConfigurationModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigurationModelCopyWith<ConfigurationModel> get copyWith => _$ConfigurationModelCopyWithImpl<ConfigurationModel>(this as ConfigurationModel, _$identity);

  /// Serializes this ConfigurationModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfigurationModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigurationModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.configuration_type_id, _this.configuration_type_id) || other.configuration_type_id == _this.configuration_type_id)&&(identical(other.config_key, _this.config_key) || other.config_key == _this.config_key)&&(identical(other.config_value, _this.config_value) || other.config_value == _this.config_value)&&(identical(other.bit_value, _this.bit_value) || other.bit_value == _this.bit_value)&&(identical(other.is_active, _this.is_active) || other.is_active == _this.is_active));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfigurationModel;
  return Object.hash(runtimeType,_this.id,_this.configuration_type_id,_this.config_key,_this.config_value,_this.bit_value,_this.is_active);
}

@override
String toString() {
  final _this = this as ConfigurationModel;
  return 'ConfigurationModel(id: ${_this.id}, configuration_type_id: ${_this.configuration_type_id}, config_key: ${_this.config_key}, config_value: ${_this.config_value}, bit_value: ${_this.bit_value}, is_active: ${_this.is_active})';
}


}

/// @nodoc
abstract mixin class $ConfigurationModelCopyWith<$Res>  {
  factory $ConfigurationModelCopyWith(ConfigurationModel value, $Res Function(ConfigurationModel) _then) = _$ConfigurationModelCopyWithImpl;
@useResult
$Res call({
 int? id, int? configuration_type_id, String? config_key, String? config_value, bool? bit_value, bool? is_active
});




}
/// @nodoc
class _$ConfigurationModelCopyWithImpl<$Res>
    implements $ConfigurationModelCopyWith<$Res> {
  _$ConfigurationModelCopyWithImpl(this._self, this._then);

  final ConfigurationModel _self;
  final $Res Function(ConfigurationModel) _then;

/// Create a copy of ConfigurationModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? configuration_type_id = freezed,Object? config_key = freezed,Object? config_value = freezed,Object? bit_value = freezed,Object? is_active = freezed,}) {
  return _then(ConfigurationModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,configuration_type_id: freezed == configuration_type_id ? _self.configuration_type_id : configuration_type_id // ignore: cast_nullable_to_non_nullable
as int?,config_key: freezed == config_key ? _self.config_key : config_key // ignore: cast_nullable_to_non_nullable
as String?,config_value: freezed == config_value ? _self.config_value : config_value // ignore: cast_nullable_to_non_nullable
as String?,bit_value: freezed == bit_value ? _self.bit_value : bit_value // ignore: cast_nullable_to_non_nullable
as bool?,is_active: freezed == is_active ? _self.is_active : is_active // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfigurationModel].
extension ConfigurationModelPatterns on ConfigurationModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigurationModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigurationModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigurationModel value)  $default,){
final _that = this;
switch (_that) {
case _ConfigurationModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigurationModel value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigurationModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  int? configuration_type_id,  String? config_key,  String? config_value,  bool? bit_value,  bool? is_active)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigurationModel() when $default != null:
return $default(_that.id,_that.configuration_type_id,_that.config_key,_that.config_value,_that.bit_value,_that.is_active);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  int? configuration_type_id,  String? config_key,  String? config_value,  bool? bit_value,  bool? is_active)  $default,) {final _that = this;
switch (_that) {
case _ConfigurationModel():
return $default(_that.id,_that.configuration_type_id,_that.config_key,_that.config_value,_that.bit_value,_that.is_active);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  int? configuration_type_id,  String? config_key,  String? config_value,  bool? bit_value,  bool? is_active)?  $default,) {final _that = this;
switch (_that) {
case _ConfigurationModel() when $default != null:
return $default(_that.id,_that.configuration_type_id,_that.config_key,_that.config_value,_that.bit_value,_that.is_active);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigurationModel implements ConfigurationModel {
  const _ConfigurationModel({this.id, this.configuration_type_id, this.config_key, this.config_value, this.bit_value, this.is_active});
  factory _ConfigurationModel.fromJson(Map<String, dynamic> json) => _$ConfigurationModelFromJson(json);

@override final  int? id;
@override final  int? configuration_type_id;
@override final  String? config_key;
@override final  String? config_value;
@override final  bool? bit_value;
@override final  bool? is_active;

/// Create a copy of ConfigurationModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigurationModelCopyWith<_ConfigurationModel> get copyWith => __$ConfigurationModelCopyWithImpl<_ConfigurationModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigurationModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigurationModel&&(identical(other.id, id) || other.id == id)&&(identical(other.configuration_type_id, configuration_type_id) || other.configuration_type_id == configuration_type_id)&&(identical(other.config_key, config_key) || other.config_key == config_key)&&(identical(other.config_value, config_value) || other.config_value == config_value)&&(identical(other.bit_value, bit_value) || other.bit_value == bit_value)&&(identical(other.is_active, is_active) || other.is_active == is_active));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,configuration_type_id,config_key,config_value,bit_value,is_active);
}

@override
String toString() {
    return 'ConfigurationModel(id: $id, configuration_type_id: $configuration_type_id, config_key: $config_key, config_value: $config_value, bit_value: $bit_value, is_active: $is_active)';
}


}

/// @nodoc
abstract mixin class _$ConfigurationModelCopyWith<$Res> implements $ConfigurationModelCopyWith<$Res> {
  factory _$ConfigurationModelCopyWith(_ConfigurationModel value, $Res Function(_ConfigurationModel) _then) = __$ConfigurationModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, int? configuration_type_id, String? config_key, String? config_value, bool? bit_value, bool? is_active
});




}
/// @nodoc
class __$ConfigurationModelCopyWithImpl<$Res>
    implements _$ConfigurationModelCopyWith<$Res> {
  __$ConfigurationModelCopyWithImpl(this._self, this._then);

  final _ConfigurationModel _self;
  final $Res Function(_ConfigurationModel) _then;

/// Create a copy of ConfigurationModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? configuration_type_id = freezed,Object? config_key = freezed,Object? config_value = freezed,Object? bit_value = freezed,Object? is_active = freezed,}) {
  return _then(_ConfigurationModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,configuration_type_id: freezed == configuration_type_id ? _self.configuration_type_id : configuration_type_id // ignore: cast_nullable_to_non_nullable
as int?,config_key: freezed == config_key ? _self.config_key : config_key // ignore: cast_nullable_to_non_nullable
as String?,config_value: freezed == config_value ? _self.config_value : config_value // ignore: cast_nullable_to_non_nullable
as String?,bit_value: freezed == bit_value ? _self.bit_value : bit_value // ignore: cast_nullable_to_non_nullable
as bool?,is_active: freezed == is_active ? _self.is_active : is_active // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
