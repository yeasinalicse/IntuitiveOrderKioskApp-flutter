// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_dish_instruction_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderDishInstructionModel {

 String? get id; String? get order_dish_id; int? get dish_instruction_id; String? get instruction; int? get quantity; double? get price; double? get total_price; int? get group_id; int? get number_of_free_option;
/// Create a copy of OrderDishInstructionModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderDishInstructionModelCopyWith<OrderDishInstructionModel> get copyWith => _$OrderDishInstructionModelCopyWithImpl<OrderDishInstructionModel>(this as OrderDishInstructionModel, _$identity);

  /// Serializes this OrderDishInstructionModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as OrderDishInstructionModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderDishInstructionModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.order_dish_id, _this.order_dish_id) || other.order_dish_id == _this.order_dish_id)&&(identical(other.dish_instruction_id, _this.dish_instruction_id) || other.dish_instruction_id == _this.dish_instruction_id)&&(identical(other.instruction, _this.instruction) || other.instruction == _this.instruction)&&(identical(other.quantity, _this.quantity) || other.quantity == _this.quantity)&&(identical(other.price, _this.price) || other.price == _this.price)&&(identical(other.total_price, _this.total_price) || other.total_price == _this.total_price)&&(identical(other.group_id, _this.group_id) || other.group_id == _this.group_id)&&(identical(other.number_of_free_option, _this.number_of_free_option) || other.number_of_free_option == _this.number_of_free_option));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as OrderDishInstructionModel;
  return Object.hash(runtimeType,_this.id,_this.order_dish_id,_this.dish_instruction_id,_this.instruction,_this.quantity,_this.price,_this.total_price,_this.group_id,_this.number_of_free_option);
}

@override
String toString() {
  final _this = this as OrderDishInstructionModel;
  return 'OrderDishInstructionModel(id: ${_this.id}, order_dish_id: ${_this.order_dish_id}, dish_instruction_id: ${_this.dish_instruction_id}, instruction: ${_this.instruction}, quantity: ${_this.quantity}, price: ${_this.price}, total_price: ${_this.total_price}, group_id: ${_this.group_id}, number_of_free_option: ${_this.number_of_free_option})';
}


}

/// @nodoc
abstract mixin class $OrderDishInstructionModelCopyWith<$Res>  {
  factory $OrderDishInstructionModelCopyWith(OrderDishInstructionModel value, $Res Function(OrderDishInstructionModel) _then) = _$OrderDishInstructionModelCopyWithImpl;
@useResult
$Res call({
 String? id, String? order_dish_id, int? dish_instruction_id, String? instruction, int? quantity, double? price, double? total_price, int? group_id, int? number_of_free_option
});




}
/// @nodoc
class _$OrderDishInstructionModelCopyWithImpl<$Res>
    implements $OrderDishInstructionModelCopyWith<$Res> {
  _$OrderDishInstructionModelCopyWithImpl(this._self, this._then);

  final OrderDishInstructionModel _self;
  final $Res Function(OrderDishInstructionModel) _then;

/// Create a copy of OrderDishInstructionModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? order_dish_id = freezed,Object? dish_instruction_id = freezed,Object? instruction = freezed,Object? quantity = freezed,Object? price = freezed,Object? total_price = freezed,Object? group_id = freezed,Object? number_of_free_option = freezed,}) {
  return _then(OrderDishInstructionModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,order_dish_id: freezed == order_dish_id ? _self.order_dish_id : order_dish_id // ignore: cast_nullable_to_non_nullable
as String?,dish_instruction_id: freezed == dish_instruction_id ? _self.dish_instruction_id : dish_instruction_id // ignore: cast_nullable_to_non_nullable
as int?,instruction: freezed == instruction ? _self.instruction : instruction // ignore: cast_nullable_to_non_nullable
as String?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,total_price: freezed == total_price ? _self.total_price : total_price // ignore: cast_nullable_to_non_nullable
as double?,group_id: freezed == group_id ? _self.group_id : group_id // ignore: cast_nullable_to_non_nullable
as int?,number_of_free_option: freezed == number_of_free_option ? _self.number_of_free_option : number_of_free_option // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [OrderDishInstructionModel].
extension OrderDishInstructionModelPatterns on OrderDishInstructionModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderDishInstructionModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderDishInstructionModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderDishInstructionModel value)  $default,){
final _that = this;
switch (_that) {
case _OrderDishInstructionModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderDishInstructionModel value)?  $default,){
final _that = this;
switch (_that) {
case _OrderDishInstructionModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? order_dish_id,  int? dish_instruction_id,  String? instruction,  int? quantity,  double? price,  double? total_price,  int? group_id,  int? number_of_free_option)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderDishInstructionModel() when $default != null:
return $default(_that.id,_that.order_dish_id,_that.dish_instruction_id,_that.instruction,_that.quantity,_that.price,_that.total_price,_that.group_id,_that.number_of_free_option);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? order_dish_id,  int? dish_instruction_id,  String? instruction,  int? quantity,  double? price,  double? total_price,  int? group_id,  int? number_of_free_option)  $default,) {final _that = this;
switch (_that) {
case _OrderDishInstructionModel():
return $default(_that.id,_that.order_dish_id,_that.dish_instruction_id,_that.instruction,_that.quantity,_that.price,_that.total_price,_that.group_id,_that.number_of_free_option);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? order_dish_id,  int? dish_instruction_id,  String? instruction,  int? quantity,  double? price,  double? total_price,  int? group_id,  int? number_of_free_option)?  $default,) {final _that = this;
switch (_that) {
case _OrderDishInstructionModel() when $default != null:
return $default(_that.id,_that.order_dish_id,_that.dish_instruction_id,_that.instruction,_that.quantity,_that.price,_that.total_price,_that.group_id,_that.number_of_free_option);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _OrderDishInstructionModel implements OrderDishInstructionModel {
  const _OrderDishInstructionModel({this.id, this.order_dish_id, this.dish_instruction_id, this.instruction, this.quantity, this.price, this.total_price, this.group_id, this.number_of_free_option});
  factory _OrderDishInstructionModel.fromJson(Map<String, dynamic> json) => _$OrderDishInstructionModelFromJson(json);

@override final  String? id;
@override final  String? order_dish_id;
@override final  int? dish_instruction_id;
@override final  String? instruction;
@override final  int? quantity;
@override final  double? price;
@override final  double? total_price;
@override final  int? group_id;
@override final  int? number_of_free_option;

/// Create a copy of OrderDishInstructionModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderDishInstructionModelCopyWith<_OrderDishInstructionModel> get copyWith => __$OrderDishInstructionModelCopyWithImpl<_OrderDishInstructionModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderDishInstructionModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderDishInstructionModel&&(identical(other.id, id) || other.id == id)&&(identical(other.order_dish_id, order_dish_id) || other.order_dish_id == order_dish_id)&&(identical(other.dish_instruction_id, dish_instruction_id) || other.dish_instruction_id == dish_instruction_id)&&(identical(other.instruction, instruction) || other.instruction == instruction)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.price, price) || other.price == price)&&(identical(other.total_price, total_price) || other.total_price == total_price)&&(identical(other.group_id, group_id) || other.group_id == group_id)&&(identical(other.number_of_free_option, number_of_free_option) || other.number_of_free_option == number_of_free_option));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,order_dish_id,dish_instruction_id,instruction,quantity,price,total_price,group_id,number_of_free_option);
}

@override
String toString() {
    return 'OrderDishInstructionModel(id: $id, order_dish_id: $order_dish_id, dish_instruction_id: $dish_instruction_id, instruction: $instruction, quantity: $quantity, price: $price, total_price: $total_price, group_id: $group_id, number_of_free_option: $number_of_free_option)';
}


}

/// @nodoc
abstract mixin class _$OrderDishInstructionModelCopyWith<$Res> implements $OrderDishInstructionModelCopyWith<$Res> {
  factory _$OrderDishInstructionModelCopyWith(_OrderDishInstructionModel value, $Res Function(_OrderDishInstructionModel) _then) = __$OrderDishInstructionModelCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? order_dish_id, int? dish_instruction_id, String? instruction, int? quantity, double? price, double? total_price, int? group_id, int? number_of_free_option
});




}
/// @nodoc
class __$OrderDishInstructionModelCopyWithImpl<$Res>
    implements _$OrderDishInstructionModelCopyWith<$Res> {
  __$OrderDishInstructionModelCopyWithImpl(this._self, this._then);

  final _OrderDishInstructionModel _self;
  final $Res Function(_OrderDishInstructionModel) _then;

/// Create a copy of OrderDishInstructionModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? order_dish_id = freezed,Object? dish_instruction_id = freezed,Object? instruction = freezed,Object? quantity = freezed,Object? price = freezed,Object? total_price = freezed,Object? group_id = freezed,Object? number_of_free_option = freezed,}) {
  return _then(_OrderDishInstructionModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,order_dish_id: freezed == order_dish_id ? _self.order_dish_id : order_dish_id // ignore: cast_nullable_to_non_nullable
as String?,dish_instruction_id: freezed == dish_instruction_id ? _self.dish_instruction_id : dish_instruction_id // ignore: cast_nullable_to_non_nullable
as int?,instruction: freezed == instruction ? _self.instruction : instruction // ignore: cast_nullable_to_non_nullable
as String?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,total_price: freezed == total_price ? _self.total_price : total_price // ignore: cast_nullable_to_non_nullable
as double?,group_id: freezed == group_id ? _self.group_id : group_id // ignore: cast_nullable_to_non_nullable
as int?,number_of_free_option: freezed == number_of_free_option ? _self.number_of_free_option : number_of_free_option // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
