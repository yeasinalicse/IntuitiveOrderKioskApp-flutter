// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bags_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BagsModel {

 int? get quantity; double? get price;
/// Create a copy of BagsModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BagsModelCopyWith<BagsModel> get copyWith => _$BagsModelCopyWithImpl<BagsModel>(this as BagsModel, _$identity);

  /// Serializes this BagsModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as BagsModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BagsModel&&(identical(other.quantity, _this.quantity) || other.quantity == _this.quantity)&&(identical(other.price, _this.price) || other.price == _this.price));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as BagsModel;
  return Object.hash(runtimeType,_this.quantity,_this.price);
}

@override
String toString() {
  final _this = this as BagsModel;
  return 'BagsModel(quantity: ${_this.quantity}, price: ${_this.price})';
}


}

/// @nodoc
abstract mixin class $BagsModelCopyWith<$Res>  {
  factory $BagsModelCopyWith(BagsModel value, $Res Function(BagsModel) _then) = _$BagsModelCopyWithImpl;
@useResult
$Res call({
 int? quantity, double? price
});




}
/// @nodoc
class _$BagsModelCopyWithImpl<$Res>
    implements $BagsModelCopyWith<$Res> {
  _$BagsModelCopyWithImpl(this._self, this._then);

  final BagsModel _self;
  final $Res Function(BagsModel) _then;

/// Create a copy of BagsModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? quantity = freezed,Object? price = freezed,}) {
  return _then(BagsModel(
quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [BagsModel].
extension BagsModelPatterns on BagsModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BagsModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BagsModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BagsModel value)  $default,){
final _that = this;
switch (_that) {
case _BagsModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BagsModel value)?  $default,){
final _that = this;
switch (_that) {
case _BagsModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? quantity,  double? price)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BagsModel() when $default != null:
return $default(_that.quantity,_that.price);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? quantity,  double? price)  $default,) {final _that = this;
switch (_that) {
case _BagsModel():
return $default(_that.quantity,_that.price);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? quantity,  double? price)?  $default,) {final _that = this;
switch (_that) {
case _BagsModel() when $default != null:
return $default(_that.quantity,_that.price);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BagsModel implements BagsModel {
  const _BagsModel({this.quantity, this.price});
  factory _BagsModel.fromJson(Map<String, dynamic> json) => _$BagsModelFromJson(json);

@override final  int? quantity;
@override final  double? price;

/// Create a copy of BagsModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BagsModelCopyWith<_BagsModel> get copyWith => __$BagsModelCopyWithImpl<_BagsModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BagsModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _BagsModel&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.price, price) || other.price == price));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,quantity,price);
}

@override
String toString() {
    return 'BagsModel(quantity: $quantity, price: $price)';
}


}

/// @nodoc
abstract mixin class _$BagsModelCopyWith<$Res> implements $BagsModelCopyWith<$Res> {
  factory _$BagsModelCopyWith(_BagsModel value, $Res Function(_BagsModel) _then) = __$BagsModelCopyWithImpl;
@override @useResult
$Res call({
 int? quantity, double? price
});




}
/// @nodoc
class __$BagsModelCopyWithImpl<$Res>
    implements _$BagsModelCopyWith<$Res> {
  __$BagsModelCopyWithImpl(this._self, this._then);

  final _BagsModel _self;
  final $Res Function(_BagsModel) _then;

/// Create a copy of BagsModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? quantity = freezed,Object? price = freezed,}) {
  return _then(_BagsModel(
quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}

// dart format on
