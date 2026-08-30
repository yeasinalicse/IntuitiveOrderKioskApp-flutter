// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_extra_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderExtraModel {

 List<OrderOptionModel> get option;
/// Create a copy of OrderExtraModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderExtraModelCopyWith<OrderExtraModel> get copyWith => _$OrderExtraModelCopyWithImpl<OrderExtraModel>(this as OrderExtraModel, _$identity);

  /// Serializes this OrderExtraModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as OrderExtraModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderExtraModel&&const DeepCollectionEquality().equals(other.option, _this.option));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as OrderExtraModel;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.option));
}

@override
String toString() {
  final _this = this as OrderExtraModel;
  return 'OrderExtraModel(option: ${_this.option})';
}


}

/// @nodoc
abstract mixin class $OrderExtraModelCopyWith<$Res>  {
  factory $OrderExtraModelCopyWith(OrderExtraModel value, $Res Function(OrderExtraModel) _then) = _$OrderExtraModelCopyWithImpl;
@useResult
$Res call({
 List<OrderOptionModel> option
});




}
/// @nodoc
class _$OrderExtraModelCopyWithImpl<$Res>
    implements $OrderExtraModelCopyWith<$Res> {
  _$OrderExtraModelCopyWithImpl(this._self, this._then);

  final OrderExtraModel _self;
  final $Res Function(OrderExtraModel) _then;

/// Create a copy of OrderExtraModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? option = null,}) {
  return _then(OrderExtraModel(
option: null == option ? _self.option : option // ignore: cast_nullable_to_non_nullable
as List<OrderOptionModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [OrderExtraModel].
extension OrderExtraModelPatterns on OrderExtraModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderExtraModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderExtraModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderExtraModel value)  $default,){
final _that = this;
switch (_that) {
case _OrderExtraModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderExtraModel value)?  $default,){
final _that = this;
switch (_that) {
case _OrderExtraModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<OrderOptionModel> option)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderExtraModel() when $default != null:
return $default(_that.option);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<OrderOptionModel> option)  $default,) {final _that = this;
switch (_that) {
case _OrderExtraModel():
return $default(_that.option);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<OrderOptionModel> option)?  $default,) {final _that = this;
switch (_that) {
case _OrderExtraModel() when $default != null:
return $default(_that.option);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderExtraModel implements OrderExtraModel {
  const _OrderExtraModel({ List<OrderOptionModel> option = const []}): _option = option;
  factory _OrderExtraModel.fromJson(Map<String, dynamic> json) => _$OrderExtraModelFromJson(json);

 final  List<OrderOptionModel> _option;
@override@JsonKey() List<OrderOptionModel> get option {
  if (_option is EqualUnmodifiableListView) return _option;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_option);
}


/// Create a copy of OrderExtraModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderExtraModelCopyWith<_OrderExtraModel> get copyWith => __$OrderExtraModelCopyWithImpl<_OrderExtraModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderExtraModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderExtraModel&&const DeepCollectionEquality().equals(other.option, _option));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_option));
}

@override
String toString() {
    return 'OrderExtraModel(option: $option)';
}


}

/// @nodoc
abstract mixin class _$OrderExtraModelCopyWith<$Res> implements $OrderExtraModelCopyWith<$Res> {
  factory _$OrderExtraModelCopyWith(_OrderExtraModel value, $Res Function(_OrderExtraModel) _then) = __$OrderExtraModelCopyWithImpl;
@override @useResult
$Res call({
 List<OrderOptionModel> option
});




}
/// @nodoc
class __$OrderExtraModelCopyWithImpl<$Res>
    implements _$OrderExtraModelCopyWith<$Res> {
  __$OrderExtraModelCopyWithImpl(this._self, this._then);

  final _OrderExtraModel _self;
  final $Res Function(_OrderExtraModel) _then;

/// Create a copy of OrderExtraModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? option = null,}) {
  return _then(_OrderExtraModel(
option: null == option ? _self._option : option // ignore: cast_nullable_to_non_nullable
as List<OrderOptionModel>,
  ));
}


}

// dart format on
