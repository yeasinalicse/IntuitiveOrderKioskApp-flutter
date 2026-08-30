// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_delete_reason_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderDeleteReasonModel {

 int? get id; String? get reason;
/// Create a copy of OrderDeleteReasonModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderDeleteReasonModelCopyWith<OrderDeleteReasonModel> get copyWith => _$OrderDeleteReasonModelCopyWithImpl<OrderDeleteReasonModel>(this as OrderDeleteReasonModel, _$identity);

  /// Serializes this OrderDeleteReasonModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as OrderDeleteReasonModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderDeleteReasonModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.reason, _this.reason) || other.reason == _this.reason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as OrderDeleteReasonModel;
  return Object.hash(runtimeType,_this.id,_this.reason);
}

@override
String toString() {
  final _this = this as OrderDeleteReasonModel;
  return 'OrderDeleteReasonModel(id: ${_this.id}, reason: ${_this.reason})';
}


}

/// @nodoc
abstract mixin class $OrderDeleteReasonModelCopyWith<$Res>  {
  factory $OrderDeleteReasonModelCopyWith(OrderDeleteReasonModel value, $Res Function(OrderDeleteReasonModel) _then) = _$OrderDeleteReasonModelCopyWithImpl;
@useResult
$Res call({
 int? id, String? reason
});




}
/// @nodoc
class _$OrderDeleteReasonModelCopyWithImpl<$Res>
    implements $OrderDeleteReasonModelCopyWith<$Res> {
  _$OrderDeleteReasonModelCopyWithImpl(this._self, this._then);

  final OrderDeleteReasonModel _self;
  final $Res Function(OrderDeleteReasonModel) _then;

/// Create a copy of OrderDeleteReasonModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? reason = freezed,}) {
  return _then(OrderDeleteReasonModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [OrderDeleteReasonModel].
extension OrderDeleteReasonModelPatterns on OrderDeleteReasonModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderDeleteReasonModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderDeleteReasonModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderDeleteReasonModel value)  $default,){
final _that = this;
switch (_that) {
case _OrderDeleteReasonModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderDeleteReasonModel value)?  $default,){
final _that = this;
switch (_that) {
case _OrderDeleteReasonModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? reason)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderDeleteReasonModel() when $default != null:
return $default(_that.id,_that.reason);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? reason)  $default,) {final _that = this;
switch (_that) {
case _OrderDeleteReasonModel():
return $default(_that.id,_that.reason);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? reason)?  $default,) {final _that = this;
switch (_that) {
case _OrderDeleteReasonModel() when $default != null:
return $default(_that.id,_that.reason);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderDeleteReasonModel implements OrderDeleteReasonModel {
  const _OrderDeleteReasonModel({this.id, this.reason});
  factory _OrderDeleteReasonModel.fromJson(Map<String, dynamic> json) => _$OrderDeleteReasonModelFromJson(json);

@override final  int? id;
@override final  String? reason;

/// Create a copy of OrderDeleteReasonModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderDeleteReasonModelCopyWith<_OrderDeleteReasonModel> get copyWith => __$OrderDeleteReasonModelCopyWithImpl<_OrderDeleteReasonModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderDeleteReasonModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderDeleteReasonModel&&(identical(other.id, id) || other.id == id)&&(identical(other.reason, reason) || other.reason == reason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,reason);
}

@override
String toString() {
    return 'OrderDeleteReasonModel(id: $id, reason: $reason)';
}


}

/// @nodoc
abstract mixin class _$OrderDeleteReasonModelCopyWith<$Res> implements $OrderDeleteReasonModelCopyWith<$Res> {
  factory _$OrderDeleteReasonModelCopyWith(_OrderDeleteReasonModel value, $Res Function(_OrderDeleteReasonModel) _then) = __$OrderDeleteReasonModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? reason
});




}
/// @nodoc
class __$OrderDeleteReasonModelCopyWithImpl<$Res>
    implements _$OrderDeleteReasonModelCopyWith<$Res> {
  __$OrderDeleteReasonModelCopyWithImpl(this._self, this._then);

  final _OrderDeleteReasonModel _self;
  final $Res Function(_OrderDeleteReasonModel) _then;

/// Create a copy of OrderDeleteReasonModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? reason = freezed,}) {
  return _then(_OrderDeleteReasonModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
