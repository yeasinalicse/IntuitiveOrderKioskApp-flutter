// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'active_order_policy_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ActiveOrderPolicyModel {

 int? get id; String? get name;
/// Create a copy of ActiveOrderPolicyModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActiveOrderPolicyModelCopyWith<ActiveOrderPolicyModel> get copyWith => _$ActiveOrderPolicyModelCopyWithImpl<ActiveOrderPolicyModel>(this as ActiveOrderPolicyModel, _$identity);

  /// Serializes this ActiveOrderPolicyModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ActiveOrderPolicyModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActiveOrderPolicyModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.name, _this.name) || other.name == _this.name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ActiveOrderPolicyModel;
  return Object.hash(runtimeType,_this.id,_this.name);
}

@override
String toString() {
  final _this = this as ActiveOrderPolicyModel;
  return 'ActiveOrderPolicyModel(id: ${_this.id}, name: ${_this.name})';
}


}

/// @nodoc
abstract mixin class $ActiveOrderPolicyModelCopyWith<$Res>  {
  factory $ActiveOrderPolicyModelCopyWith(ActiveOrderPolicyModel value, $Res Function(ActiveOrderPolicyModel) _then) = _$ActiveOrderPolicyModelCopyWithImpl;
@useResult
$Res call({
 int? id, String? name
});




}
/// @nodoc
class _$ActiveOrderPolicyModelCopyWithImpl<$Res>
    implements $ActiveOrderPolicyModelCopyWith<$Res> {
  _$ActiveOrderPolicyModelCopyWithImpl(this._self, this._then);

  final ActiveOrderPolicyModel _self;
  final $Res Function(ActiveOrderPolicyModel) _then;

/// Create a copy of ActiveOrderPolicyModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,}) {
  return _then(ActiveOrderPolicyModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ActiveOrderPolicyModel].
extension ActiveOrderPolicyModelPatterns on ActiveOrderPolicyModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ActiveOrderPolicyModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ActiveOrderPolicyModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ActiveOrderPolicyModel value)  $default,){
final _that = this;
switch (_that) {
case _ActiveOrderPolicyModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ActiveOrderPolicyModel value)?  $default,){
final _that = this;
switch (_that) {
case _ActiveOrderPolicyModel() when $default != null:
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
case _ActiveOrderPolicyModel() when $default != null:
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
case _ActiveOrderPolicyModel():
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
case _ActiveOrderPolicyModel() when $default != null:
return $default(_that.id,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ActiveOrderPolicyModel implements ActiveOrderPolicyModel {
  const _ActiveOrderPolicyModel({this.id, this.name});
  factory _ActiveOrderPolicyModel.fromJson(Map<String, dynamic> json) => _$ActiveOrderPolicyModelFromJson(json);

@override final  int? id;
@override final  String? name;

/// Create a copy of ActiveOrderPolicyModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ActiveOrderPolicyModelCopyWith<_ActiveOrderPolicyModel> get copyWith => __$ActiveOrderPolicyModelCopyWithImpl<_ActiveOrderPolicyModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ActiveOrderPolicyModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ActiveOrderPolicyModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,name);
}

@override
String toString() {
    return 'ActiveOrderPolicyModel(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class _$ActiveOrderPolicyModelCopyWith<$Res> implements $ActiveOrderPolicyModelCopyWith<$Res> {
  factory _$ActiveOrderPolicyModelCopyWith(_ActiveOrderPolicyModel value, $Res Function(_ActiveOrderPolicyModel) _then) = __$ActiveOrderPolicyModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? name
});




}
/// @nodoc
class __$ActiveOrderPolicyModelCopyWithImpl<$Res>
    implements _$ActiveOrderPolicyModelCopyWith<$Res> {
  __$ActiveOrderPolicyModelCopyWithImpl(this._self, this._then);

  final _ActiveOrderPolicyModel _self;
  final $Res Function(_ActiveOrderPolicyModel) _then;

/// Create a copy of ActiveOrderPolicyModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,}) {
  return _then(_ActiveOrderPolicyModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
