// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'non_vatable_ingredient_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NonVATableIngredientModel {

 int? get id; int? get restaurant_dish_id; String? get item_name; double? get takeaway_price; double? get dine_in_price;
/// Create a copy of NonVATableIngredientModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NonVATableIngredientModelCopyWith<NonVATableIngredientModel> get copyWith => _$NonVATableIngredientModelCopyWithImpl<NonVATableIngredientModel>(this as NonVATableIngredientModel, _$identity);

  /// Serializes this NonVATableIngredientModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as NonVATableIngredientModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NonVATableIngredientModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.restaurant_dish_id, _this.restaurant_dish_id) || other.restaurant_dish_id == _this.restaurant_dish_id)&&(identical(other.item_name, _this.item_name) || other.item_name == _this.item_name)&&(identical(other.takeaway_price, _this.takeaway_price) || other.takeaway_price == _this.takeaway_price)&&(identical(other.dine_in_price, _this.dine_in_price) || other.dine_in_price == _this.dine_in_price));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as NonVATableIngredientModel;
  return Object.hash(runtimeType,_this.id,_this.restaurant_dish_id,_this.item_name,_this.takeaway_price,_this.dine_in_price);
}

@override
String toString() {
  final _this = this as NonVATableIngredientModel;
  return 'NonVATableIngredientModel(id: ${_this.id}, restaurant_dish_id: ${_this.restaurant_dish_id}, item_name: ${_this.item_name}, takeaway_price: ${_this.takeaway_price}, dine_in_price: ${_this.dine_in_price})';
}


}

/// @nodoc
abstract mixin class $NonVATableIngredientModelCopyWith<$Res>  {
  factory $NonVATableIngredientModelCopyWith(NonVATableIngredientModel value, $Res Function(NonVATableIngredientModel) _then) = _$NonVATableIngredientModelCopyWithImpl;
@useResult
$Res call({
 int? id, int? restaurant_dish_id, String? item_name, double? takeaway_price, double? dine_in_price
});




}
/// @nodoc
class _$NonVATableIngredientModelCopyWithImpl<$Res>
    implements $NonVATableIngredientModelCopyWith<$Res> {
  _$NonVATableIngredientModelCopyWithImpl(this._self, this._then);

  final NonVATableIngredientModel _self;
  final $Res Function(NonVATableIngredientModel) _then;

/// Create a copy of NonVATableIngredientModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? restaurant_dish_id = freezed,Object? item_name = freezed,Object? takeaway_price = freezed,Object? dine_in_price = freezed,}) {
  return _then(NonVATableIngredientModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,restaurant_dish_id: freezed == restaurant_dish_id ? _self.restaurant_dish_id : restaurant_dish_id // ignore: cast_nullable_to_non_nullable
as int?,item_name: freezed == item_name ? _self.item_name : item_name // ignore: cast_nullable_to_non_nullable
as String?,takeaway_price: freezed == takeaway_price ? _self.takeaway_price : takeaway_price // ignore: cast_nullable_to_non_nullable
as double?,dine_in_price: freezed == dine_in_price ? _self.dine_in_price : dine_in_price // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [NonVATableIngredientModel].
extension NonVATableIngredientModelPatterns on NonVATableIngredientModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NonVATableIngredientModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NonVATableIngredientModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NonVATableIngredientModel value)  $default,){
final _that = this;
switch (_that) {
case _NonVATableIngredientModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NonVATableIngredientModel value)?  $default,){
final _that = this;
switch (_that) {
case _NonVATableIngredientModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  int? restaurant_dish_id,  String? item_name,  double? takeaway_price,  double? dine_in_price)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NonVATableIngredientModel() when $default != null:
return $default(_that.id,_that.restaurant_dish_id,_that.item_name,_that.takeaway_price,_that.dine_in_price);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  int? restaurant_dish_id,  String? item_name,  double? takeaway_price,  double? dine_in_price)  $default,) {final _that = this;
switch (_that) {
case _NonVATableIngredientModel():
return $default(_that.id,_that.restaurant_dish_id,_that.item_name,_that.takeaway_price,_that.dine_in_price);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  int? restaurant_dish_id,  String? item_name,  double? takeaway_price,  double? dine_in_price)?  $default,) {final _that = this;
switch (_that) {
case _NonVATableIngredientModel() when $default != null:
return $default(_that.id,_that.restaurant_dish_id,_that.item_name,_that.takeaway_price,_that.dine_in_price);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NonVATableIngredientModel implements NonVATableIngredientModel {
  const _NonVATableIngredientModel({this.id, this.restaurant_dish_id, this.item_name, this.takeaway_price, this.dine_in_price});
  factory _NonVATableIngredientModel.fromJson(Map<String, dynamic> json) => _$NonVATableIngredientModelFromJson(json);

@override final  int? id;
@override final  int? restaurant_dish_id;
@override final  String? item_name;
@override final  double? takeaway_price;
@override final  double? dine_in_price;

/// Create a copy of NonVATableIngredientModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NonVATableIngredientModelCopyWith<_NonVATableIngredientModel> get copyWith => __$NonVATableIngredientModelCopyWithImpl<_NonVATableIngredientModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NonVATableIngredientModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _NonVATableIngredientModel&&(identical(other.id, id) || other.id == id)&&(identical(other.restaurant_dish_id, restaurant_dish_id) || other.restaurant_dish_id == restaurant_dish_id)&&(identical(other.item_name, item_name) || other.item_name == item_name)&&(identical(other.takeaway_price, takeaway_price) || other.takeaway_price == takeaway_price)&&(identical(other.dine_in_price, dine_in_price) || other.dine_in_price == dine_in_price));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,restaurant_dish_id,item_name,takeaway_price,dine_in_price);
}

@override
String toString() {
    return 'NonVATableIngredientModel(id: $id, restaurant_dish_id: $restaurant_dish_id, item_name: $item_name, takeaway_price: $takeaway_price, dine_in_price: $dine_in_price)';
}


}

/// @nodoc
abstract mixin class _$NonVATableIngredientModelCopyWith<$Res> implements $NonVATableIngredientModelCopyWith<$Res> {
  factory _$NonVATableIngredientModelCopyWith(_NonVATableIngredientModel value, $Res Function(_NonVATableIngredientModel) _then) = __$NonVATableIngredientModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, int? restaurant_dish_id, String? item_name, double? takeaway_price, double? dine_in_price
});




}
/// @nodoc
class __$NonVATableIngredientModelCopyWithImpl<$Res>
    implements _$NonVATableIngredientModelCopyWith<$Res> {
  __$NonVATableIngredientModelCopyWithImpl(this._self, this._then);

  final _NonVATableIngredientModel _self;
  final $Res Function(_NonVATableIngredientModel) _then;

/// Create a copy of NonVATableIngredientModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? restaurant_dish_id = freezed,Object? item_name = freezed,Object? takeaway_price = freezed,Object? dine_in_price = freezed,}) {
  return _then(_NonVATableIngredientModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,restaurant_dish_id: freezed == restaurant_dish_id ? _self.restaurant_dish_id : restaurant_dish_id // ignore: cast_nullable_to_non_nullable
as int?,item_name: freezed == item_name ? _self.item_name : item_name // ignore: cast_nullable_to_non_nullable
as String?,takeaway_price: freezed == takeaway_price ? _self.takeaway_price : takeaway_price // ignore: cast_nullable_to_non_nullable
as double?,dine_in_price: freezed == dine_in_price ? _self.dine_in_price : dine_in_price // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}

// dart format on
