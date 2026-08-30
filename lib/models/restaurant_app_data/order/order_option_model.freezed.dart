// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_option_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderOptionModel {

 String? get name; double? get price; int? get quantity;
/// Create a copy of OrderOptionModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderOptionModelCopyWith<OrderOptionModel> get copyWith => _$OrderOptionModelCopyWithImpl<OrderOptionModel>(this as OrderOptionModel, _$identity);

  /// Serializes this OrderOptionModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as OrderOptionModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderOptionModel&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.price, _this.price) || other.price == _this.price)&&(identical(other.quantity, _this.quantity) || other.quantity == _this.quantity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as OrderOptionModel;
  return Object.hash(runtimeType,_this.name,_this.price,_this.quantity);
}

@override
String toString() {
  final _this = this as OrderOptionModel;
  return 'OrderOptionModel(name: ${_this.name}, price: ${_this.price}, quantity: ${_this.quantity})';
}


}

/// @nodoc
abstract mixin class $OrderOptionModelCopyWith<$Res>  {
  factory $OrderOptionModelCopyWith(OrderOptionModel value, $Res Function(OrderOptionModel) _then) = _$OrderOptionModelCopyWithImpl;
@useResult
$Res call({
 String? name, double? price, int? quantity
});




}
/// @nodoc
class _$OrderOptionModelCopyWithImpl<$Res>
    implements $OrderOptionModelCopyWith<$Res> {
  _$OrderOptionModelCopyWithImpl(this._self, this._then);

  final OrderOptionModel _self;
  final $Res Function(OrderOptionModel) _then;

/// Create a copy of OrderOptionModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? price = freezed,Object? quantity = freezed,}) {
  return _then(OrderOptionModel(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [OrderOptionModel].
extension OrderOptionModelPatterns on OrderOptionModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderOptionModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderOptionModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderOptionModel value)  $default,){
final _that = this;
switch (_that) {
case _OrderOptionModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderOptionModel value)?  $default,){
final _that = this;
switch (_that) {
case _OrderOptionModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  double? price,  int? quantity)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderOptionModel() when $default != null:
return $default(_that.name,_that.price,_that.quantity);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  double? price,  int? quantity)  $default,) {final _that = this;
switch (_that) {
case _OrderOptionModel():
return $default(_that.name,_that.price,_that.quantity);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  double? price,  int? quantity)?  $default,) {final _that = this;
switch (_that) {
case _OrderOptionModel() when $default != null:
return $default(_that.name,_that.price,_that.quantity);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderOptionModel implements OrderOptionModel {
  const _OrderOptionModel({this.name, this.price, this.quantity});
  factory _OrderOptionModel.fromJson(Map<String, dynamic> json) => _$OrderOptionModelFromJson(json);

@override final  String? name;
@override final  double? price;
@override final  int? quantity;

/// Create a copy of OrderOptionModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderOptionModelCopyWith<_OrderOptionModel> get copyWith => __$OrderOptionModelCopyWithImpl<_OrderOptionModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderOptionModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderOptionModel&&(identical(other.name, name) || other.name == name)&&(identical(other.price, price) || other.price == price)&&(identical(other.quantity, quantity) || other.quantity == quantity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,name,price,quantity);
}

@override
String toString() {
    return 'OrderOptionModel(name: $name, price: $price, quantity: $quantity)';
}


}

/// @nodoc
abstract mixin class _$OrderOptionModelCopyWith<$Res> implements $OrderOptionModelCopyWith<$Res> {
  factory _$OrderOptionModelCopyWith(_OrderOptionModel value, $Res Function(_OrderOptionModel) _then) = __$OrderOptionModelCopyWithImpl;
@override @useResult
$Res call({
 String? name, double? price, int? quantity
});




}
/// @nodoc
class __$OrderOptionModelCopyWithImpl<$Res>
    implements _$OrderOptionModelCopyWith<$Res> {
  __$OrderOptionModelCopyWithImpl(this._self, this._then);

  final _OrderOptionModel _self;
  final $Res Function(_OrderOptionModel) _then;

/// Create a copy of OrderOptionModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? price = freezed,Object? quantity = freezed,}) {
  return _then(_OrderOptionModel(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
