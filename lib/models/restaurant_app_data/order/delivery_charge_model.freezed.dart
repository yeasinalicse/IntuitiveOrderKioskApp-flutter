// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delivery_charge_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DeliveryChargeModel {

 int? get id; double? get min_distance; double? get max_distance; double? get min_delivery_amount; double? get delivery_charge; bool? get delivery_type; String? get delivery_postcode; String? get area_code;
/// Create a copy of DeliveryChargeModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeliveryChargeModelCopyWith<DeliveryChargeModel> get copyWith => _$DeliveryChargeModelCopyWithImpl<DeliveryChargeModel>(this as DeliveryChargeModel, _$identity);

  /// Serializes this DeliveryChargeModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as DeliveryChargeModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeliveryChargeModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.min_distance, _this.min_distance) || other.min_distance == _this.min_distance)&&(identical(other.max_distance, _this.max_distance) || other.max_distance == _this.max_distance)&&(identical(other.min_delivery_amount, _this.min_delivery_amount) || other.min_delivery_amount == _this.min_delivery_amount)&&(identical(other.delivery_charge, _this.delivery_charge) || other.delivery_charge == _this.delivery_charge)&&(identical(other.delivery_type, _this.delivery_type) || other.delivery_type == _this.delivery_type)&&(identical(other.delivery_postcode, _this.delivery_postcode) || other.delivery_postcode == _this.delivery_postcode)&&(identical(other.area_code, _this.area_code) || other.area_code == _this.area_code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DeliveryChargeModel;
  return Object.hash(runtimeType,_this.id,_this.min_distance,_this.max_distance,_this.min_delivery_amount,_this.delivery_charge,_this.delivery_type,_this.delivery_postcode,_this.area_code);
}

@override
String toString() {
  final _this = this as DeliveryChargeModel;
  return 'DeliveryChargeModel(id: ${_this.id}, min_distance: ${_this.min_distance}, max_distance: ${_this.max_distance}, min_delivery_amount: ${_this.min_delivery_amount}, delivery_charge: ${_this.delivery_charge}, delivery_type: ${_this.delivery_type}, delivery_postcode: ${_this.delivery_postcode}, area_code: ${_this.area_code})';
}


}

/// @nodoc
abstract mixin class $DeliveryChargeModelCopyWith<$Res>  {
  factory $DeliveryChargeModelCopyWith(DeliveryChargeModel value, $Res Function(DeliveryChargeModel) _then) = _$DeliveryChargeModelCopyWithImpl;
@useResult
$Res call({
 int? id, double? min_distance, double? max_distance, double? min_delivery_amount, double? delivery_charge, bool? delivery_type, String? delivery_postcode, String? area_code
});




}
/// @nodoc
class _$DeliveryChargeModelCopyWithImpl<$Res>
    implements $DeliveryChargeModelCopyWith<$Res> {
  _$DeliveryChargeModelCopyWithImpl(this._self, this._then);

  final DeliveryChargeModel _self;
  final $Res Function(DeliveryChargeModel) _then;

/// Create a copy of DeliveryChargeModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? min_distance = freezed,Object? max_distance = freezed,Object? min_delivery_amount = freezed,Object? delivery_charge = freezed,Object? delivery_type = freezed,Object? delivery_postcode = freezed,Object? area_code = freezed,}) {
  return _then(DeliveryChargeModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,min_distance: freezed == min_distance ? _self.min_distance : min_distance // ignore: cast_nullable_to_non_nullable
as double?,max_distance: freezed == max_distance ? _self.max_distance : max_distance // ignore: cast_nullable_to_non_nullable
as double?,min_delivery_amount: freezed == min_delivery_amount ? _self.min_delivery_amount : min_delivery_amount // ignore: cast_nullable_to_non_nullable
as double?,delivery_charge: freezed == delivery_charge ? _self.delivery_charge : delivery_charge // ignore: cast_nullable_to_non_nullable
as double?,delivery_type: freezed == delivery_type ? _self.delivery_type : delivery_type // ignore: cast_nullable_to_non_nullable
as bool?,delivery_postcode: freezed == delivery_postcode ? _self.delivery_postcode : delivery_postcode // ignore: cast_nullable_to_non_nullable
as String?,area_code: freezed == area_code ? _self.area_code : area_code // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [DeliveryChargeModel].
extension DeliveryChargeModelPatterns on DeliveryChargeModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeliveryChargeModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeliveryChargeModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeliveryChargeModel value)  $default,){
final _that = this;
switch (_that) {
case _DeliveryChargeModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeliveryChargeModel value)?  $default,){
final _that = this;
switch (_that) {
case _DeliveryChargeModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  double? min_distance,  double? max_distance,  double? min_delivery_amount,  double? delivery_charge,  bool? delivery_type,  String? delivery_postcode,  String? area_code)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeliveryChargeModel() when $default != null:
return $default(_that.id,_that.min_distance,_that.max_distance,_that.min_delivery_amount,_that.delivery_charge,_that.delivery_type,_that.delivery_postcode,_that.area_code);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  double? min_distance,  double? max_distance,  double? min_delivery_amount,  double? delivery_charge,  bool? delivery_type,  String? delivery_postcode,  String? area_code)  $default,) {final _that = this;
switch (_that) {
case _DeliveryChargeModel():
return $default(_that.id,_that.min_distance,_that.max_distance,_that.min_delivery_amount,_that.delivery_charge,_that.delivery_type,_that.delivery_postcode,_that.area_code);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  double? min_distance,  double? max_distance,  double? min_delivery_amount,  double? delivery_charge,  bool? delivery_type,  String? delivery_postcode,  String? area_code)?  $default,) {final _that = this;
switch (_that) {
case _DeliveryChargeModel() when $default != null:
return $default(_that.id,_that.min_distance,_that.max_distance,_that.min_delivery_amount,_that.delivery_charge,_that.delivery_type,_that.delivery_postcode,_that.area_code);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeliveryChargeModel implements DeliveryChargeModel {
  const _DeliveryChargeModel({this.id, this.min_distance, this.max_distance, this.min_delivery_amount, this.delivery_charge, this.delivery_type, this.delivery_postcode, this.area_code});
  factory _DeliveryChargeModel.fromJson(Map<String, dynamic> json) => _$DeliveryChargeModelFromJson(json);

@override final  int? id;
@override final  double? min_distance;
@override final  double? max_distance;
@override final  double? min_delivery_amount;
@override final  double? delivery_charge;
@override final  bool? delivery_type;
@override final  String? delivery_postcode;
@override final  String? area_code;

/// Create a copy of DeliveryChargeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeliveryChargeModelCopyWith<_DeliveryChargeModel> get copyWith => __$DeliveryChargeModelCopyWithImpl<_DeliveryChargeModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeliveryChargeModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeliveryChargeModel&&(identical(other.id, id) || other.id == id)&&(identical(other.min_distance, min_distance) || other.min_distance == min_distance)&&(identical(other.max_distance, max_distance) || other.max_distance == max_distance)&&(identical(other.min_delivery_amount, min_delivery_amount) || other.min_delivery_amount == min_delivery_amount)&&(identical(other.delivery_charge, delivery_charge) || other.delivery_charge == delivery_charge)&&(identical(other.delivery_type, delivery_type) || other.delivery_type == delivery_type)&&(identical(other.delivery_postcode, delivery_postcode) || other.delivery_postcode == delivery_postcode)&&(identical(other.area_code, area_code) || other.area_code == area_code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,min_distance,max_distance,min_delivery_amount,delivery_charge,delivery_type,delivery_postcode,area_code);
}

@override
String toString() {
    return 'DeliveryChargeModel(id: $id, min_distance: $min_distance, max_distance: $max_distance, min_delivery_amount: $min_delivery_amount, delivery_charge: $delivery_charge, delivery_type: $delivery_type, delivery_postcode: $delivery_postcode, area_code: $area_code)';
}


}

/// @nodoc
abstract mixin class _$DeliveryChargeModelCopyWith<$Res> implements $DeliveryChargeModelCopyWith<$Res> {
  factory _$DeliveryChargeModelCopyWith(_DeliveryChargeModel value, $Res Function(_DeliveryChargeModel) _then) = __$DeliveryChargeModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, double? min_distance, double? max_distance, double? min_delivery_amount, double? delivery_charge, bool? delivery_type, String? delivery_postcode, String? area_code
});




}
/// @nodoc
class __$DeliveryChargeModelCopyWithImpl<$Res>
    implements _$DeliveryChargeModelCopyWith<$Res> {
  __$DeliveryChargeModelCopyWithImpl(this._self, this._then);

  final _DeliveryChargeModel _self;
  final $Res Function(_DeliveryChargeModel) _then;

/// Create a copy of DeliveryChargeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? min_distance = freezed,Object? max_distance = freezed,Object? min_delivery_amount = freezed,Object? delivery_charge = freezed,Object? delivery_type = freezed,Object? delivery_postcode = freezed,Object? area_code = freezed,}) {
  return _then(_DeliveryChargeModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,min_distance: freezed == min_distance ? _self.min_distance : min_distance // ignore: cast_nullable_to_non_nullable
as double?,max_distance: freezed == max_distance ? _self.max_distance : max_distance // ignore: cast_nullable_to_non_nullable
as double?,min_delivery_amount: freezed == min_delivery_amount ? _self.min_delivery_amount : min_delivery_amount // ignore: cast_nullable_to_non_nullable
as double?,delivery_charge: freezed == delivery_charge ? _self.delivery_charge : delivery_charge // ignore: cast_nullable_to_non_nullable
as double?,delivery_type: freezed == delivery_type ? _self.delivery_type : delivery_type // ignore: cast_nullable_to_non_nullable
as bool?,delivery_postcode: freezed == delivery_postcode ? _self.delivery_postcode : delivery_postcode // ignore: cast_nullable_to_non_nullable
as String?,area_code: freezed == area_code ? _self.area_code : area_code // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
