// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'save_update_order_dish_instruction_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SaveUpdateOrderDishInstructionRequest {

 int get instruction_id; String get instruction; double get instruction_price; String get order_dish_id; int get group_id; int get number_of_free_option; String get order_bill_id; String get order_policy_name; String get order_id; int get restaurant_id; int get terminal_id; int get user_id; int get restaurant_order_policy_id; String? get selected_bill_id; String? get split_bill_by_guest_id;
/// Create a copy of SaveUpdateOrderDishInstructionRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SaveUpdateOrderDishInstructionRequestCopyWith<SaveUpdateOrderDishInstructionRequest> get copyWith => _$SaveUpdateOrderDishInstructionRequestCopyWithImpl<SaveUpdateOrderDishInstructionRequest>(this as SaveUpdateOrderDishInstructionRequest, _$identity);

  /// Serializes this SaveUpdateOrderDishInstructionRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as SaveUpdateOrderDishInstructionRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SaveUpdateOrderDishInstructionRequest&&(identical(other.instruction_id, _this.instruction_id) || other.instruction_id == _this.instruction_id)&&(identical(other.instruction, _this.instruction) || other.instruction == _this.instruction)&&(identical(other.instruction_price, _this.instruction_price) || other.instruction_price == _this.instruction_price)&&(identical(other.order_dish_id, _this.order_dish_id) || other.order_dish_id == _this.order_dish_id)&&(identical(other.group_id, _this.group_id) || other.group_id == _this.group_id)&&(identical(other.number_of_free_option, _this.number_of_free_option) || other.number_of_free_option == _this.number_of_free_option)&&(identical(other.order_bill_id, _this.order_bill_id) || other.order_bill_id == _this.order_bill_id)&&(identical(other.order_policy_name, _this.order_policy_name) || other.order_policy_name == _this.order_policy_name)&&(identical(other.order_id, _this.order_id) || other.order_id == _this.order_id)&&(identical(other.restaurant_id, _this.restaurant_id) || other.restaurant_id == _this.restaurant_id)&&(identical(other.terminal_id, _this.terminal_id) || other.terminal_id == _this.terminal_id)&&(identical(other.user_id, _this.user_id) || other.user_id == _this.user_id)&&(identical(other.restaurant_order_policy_id, _this.restaurant_order_policy_id) || other.restaurant_order_policy_id == _this.restaurant_order_policy_id)&&(identical(other.selected_bill_id, _this.selected_bill_id) || other.selected_bill_id == _this.selected_bill_id)&&(identical(other.split_bill_by_guest_id, _this.split_bill_by_guest_id) || other.split_bill_by_guest_id == _this.split_bill_by_guest_id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as SaveUpdateOrderDishInstructionRequest;
  return Object.hash(runtimeType,_this.instruction_id,_this.instruction,_this.instruction_price,_this.order_dish_id,_this.group_id,_this.number_of_free_option,_this.order_bill_id,_this.order_policy_name,_this.order_id,_this.restaurant_id,_this.terminal_id,_this.user_id,_this.restaurant_order_policy_id,_this.selected_bill_id,_this.split_bill_by_guest_id);
}

@override
String toString() {
  final _this = this as SaveUpdateOrderDishInstructionRequest;
  return 'SaveUpdateOrderDishInstructionRequest(instruction_id: ${_this.instruction_id}, instruction: ${_this.instruction}, instruction_price: ${_this.instruction_price}, order_dish_id: ${_this.order_dish_id}, group_id: ${_this.group_id}, number_of_free_option: ${_this.number_of_free_option}, order_bill_id: ${_this.order_bill_id}, order_policy_name: ${_this.order_policy_name}, order_id: ${_this.order_id}, restaurant_id: ${_this.restaurant_id}, terminal_id: ${_this.terminal_id}, user_id: ${_this.user_id}, restaurant_order_policy_id: ${_this.restaurant_order_policy_id}, selected_bill_id: ${_this.selected_bill_id}, split_bill_by_guest_id: ${_this.split_bill_by_guest_id})';
}


}

/// @nodoc
abstract mixin class $SaveUpdateOrderDishInstructionRequestCopyWith<$Res>  {
  factory $SaveUpdateOrderDishInstructionRequestCopyWith(SaveUpdateOrderDishInstructionRequest value, $Res Function(SaveUpdateOrderDishInstructionRequest) _then) = _$SaveUpdateOrderDishInstructionRequestCopyWithImpl;
@useResult
$Res call({
 int instruction_id, String instruction, double instruction_price, String order_dish_id, int group_id, int number_of_free_option, String order_bill_id, String order_policy_name, String order_id, int restaurant_id, int terminal_id, int user_id, int restaurant_order_policy_id, String? selected_bill_id, String? split_bill_by_guest_id
});




}
/// @nodoc
class _$SaveUpdateOrderDishInstructionRequestCopyWithImpl<$Res>
    implements $SaveUpdateOrderDishInstructionRequestCopyWith<$Res> {
  _$SaveUpdateOrderDishInstructionRequestCopyWithImpl(this._self, this._then);

  final SaveUpdateOrderDishInstructionRequest _self;
  final $Res Function(SaveUpdateOrderDishInstructionRequest) _then;

/// Create a copy of SaveUpdateOrderDishInstructionRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? instruction_id = null,Object? instruction = null,Object? instruction_price = null,Object? order_dish_id = null,Object? group_id = null,Object? number_of_free_option = null,Object? order_bill_id = null,Object? order_policy_name = null,Object? order_id = null,Object? restaurant_id = null,Object? terminal_id = null,Object? user_id = null,Object? restaurant_order_policy_id = null,Object? selected_bill_id = freezed,Object? split_bill_by_guest_id = freezed,}) {
  return _then(SaveUpdateOrderDishInstructionRequest(
instruction_id: null == instruction_id ? _self.instruction_id : instruction_id // ignore: cast_nullable_to_non_nullable
as int,instruction: null == instruction ? _self.instruction : instruction // ignore: cast_nullable_to_non_nullable
as String,instruction_price: null == instruction_price ? _self.instruction_price : instruction_price // ignore: cast_nullable_to_non_nullable
as double,order_dish_id: null == order_dish_id ? _self.order_dish_id : order_dish_id // ignore: cast_nullable_to_non_nullable
as String,group_id: null == group_id ? _self.group_id : group_id // ignore: cast_nullable_to_non_nullable
as int,number_of_free_option: null == number_of_free_option ? _self.number_of_free_option : number_of_free_option // ignore: cast_nullable_to_non_nullable
as int,order_bill_id: null == order_bill_id ? _self.order_bill_id : order_bill_id // ignore: cast_nullable_to_non_nullable
as String,order_policy_name: null == order_policy_name ? _self.order_policy_name : order_policy_name // ignore: cast_nullable_to_non_nullable
as String,order_id: null == order_id ? _self.order_id : order_id // ignore: cast_nullable_to_non_nullable
as String,restaurant_id: null == restaurant_id ? _self.restaurant_id : restaurant_id // ignore: cast_nullable_to_non_nullable
as int,terminal_id: null == terminal_id ? _self.terminal_id : terminal_id // ignore: cast_nullable_to_non_nullable
as int,user_id: null == user_id ? _self.user_id : user_id // ignore: cast_nullable_to_non_nullable
as int,restaurant_order_policy_id: null == restaurant_order_policy_id ? _self.restaurant_order_policy_id : restaurant_order_policy_id // ignore: cast_nullable_to_non_nullable
as int,selected_bill_id: freezed == selected_bill_id ? _self.selected_bill_id : selected_bill_id // ignore: cast_nullable_to_non_nullable
as String?,split_bill_by_guest_id: freezed == split_bill_by_guest_id ? _self.split_bill_by_guest_id : split_bill_by_guest_id // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [SaveUpdateOrderDishInstructionRequest].
extension SaveUpdateOrderDishInstructionRequestPatterns on SaveUpdateOrderDishInstructionRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SaveUpdateOrderDishInstructionRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SaveUpdateOrderDishInstructionRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SaveUpdateOrderDishInstructionRequest value)  $default,){
final _that = this;
switch (_that) {
case _SaveUpdateOrderDishInstructionRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SaveUpdateOrderDishInstructionRequest value)?  $default,){
final _that = this;
switch (_that) {
case _SaveUpdateOrderDishInstructionRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int instruction_id,  String instruction,  double instruction_price,  String order_dish_id,  int group_id,  int number_of_free_option,  String order_bill_id,  String order_policy_name,  String order_id,  int restaurant_id,  int terminal_id,  int user_id,  int restaurant_order_policy_id,  String? selected_bill_id,  String? split_bill_by_guest_id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SaveUpdateOrderDishInstructionRequest() when $default != null:
return $default(_that.instruction_id,_that.instruction,_that.instruction_price,_that.order_dish_id,_that.group_id,_that.number_of_free_option,_that.order_bill_id,_that.order_policy_name,_that.order_id,_that.restaurant_id,_that.terminal_id,_that.user_id,_that.restaurant_order_policy_id,_that.selected_bill_id,_that.split_bill_by_guest_id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int instruction_id,  String instruction,  double instruction_price,  String order_dish_id,  int group_id,  int number_of_free_option,  String order_bill_id,  String order_policy_name,  String order_id,  int restaurant_id,  int terminal_id,  int user_id,  int restaurant_order_policy_id,  String? selected_bill_id,  String? split_bill_by_guest_id)  $default,) {final _that = this;
switch (_that) {
case _SaveUpdateOrderDishInstructionRequest():
return $default(_that.instruction_id,_that.instruction,_that.instruction_price,_that.order_dish_id,_that.group_id,_that.number_of_free_option,_that.order_bill_id,_that.order_policy_name,_that.order_id,_that.restaurant_id,_that.terminal_id,_that.user_id,_that.restaurant_order_policy_id,_that.selected_bill_id,_that.split_bill_by_guest_id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int instruction_id,  String instruction,  double instruction_price,  String order_dish_id,  int group_id,  int number_of_free_option,  String order_bill_id,  String order_policy_name,  String order_id,  int restaurant_id,  int terminal_id,  int user_id,  int restaurant_order_policy_id,  String? selected_bill_id,  String? split_bill_by_guest_id)?  $default,) {final _that = this;
switch (_that) {
case _SaveUpdateOrderDishInstructionRequest() when $default != null:
return $default(_that.instruction_id,_that.instruction,_that.instruction_price,_that.order_dish_id,_that.group_id,_that.number_of_free_option,_that.order_bill_id,_that.order_policy_name,_that.order_id,_that.restaurant_id,_that.terminal_id,_that.user_id,_that.restaurant_order_policy_id,_that.selected_bill_id,_that.split_bill_by_guest_id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SaveUpdateOrderDishInstructionRequest implements SaveUpdateOrderDishInstructionRequest {
  const _SaveUpdateOrderDishInstructionRequest({this.instruction_id = 0, this.instruction = '', this.instruction_price = 0.0, required this.order_dish_id, this.group_id = 0, this.number_of_free_option = 0, this.order_bill_id = '', this.order_policy_name = '', this.order_id = '', this.restaurant_id = 0, this.terminal_id = 0, this.user_id = 0, this.restaurant_order_policy_id = 0, this.selected_bill_id, this.split_bill_by_guest_id});
  factory _SaveUpdateOrderDishInstructionRequest.fromJson(Map<String, dynamic> json) => _$SaveUpdateOrderDishInstructionRequestFromJson(json);

@override@JsonKey() final  int instruction_id;
@override@JsonKey() final  String instruction;
@override@JsonKey() final  double instruction_price;
@override final  String order_dish_id;
@override@JsonKey() final  int group_id;
@override@JsonKey() final  int number_of_free_option;
@override@JsonKey() final  String order_bill_id;
@override@JsonKey() final  String order_policy_name;
@override@JsonKey() final  String order_id;
@override@JsonKey() final  int restaurant_id;
@override@JsonKey() final  int terminal_id;
@override@JsonKey() final  int user_id;
@override@JsonKey() final  int restaurant_order_policy_id;
@override final  String? selected_bill_id;
@override final  String? split_bill_by_guest_id;

/// Create a copy of SaveUpdateOrderDishInstructionRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SaveUpdateOrderDishInstructionRequestCopyWith<_SaveUpdateOrderDishInstructionRequest> get copyWith => __$SaveUpdateOrderDishInstructionRequestCopyWithImpl<_SaveUpdateOrderDishInstructionRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SaveUpdateOrderDishInstructionRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _SaveUpdateOrderDishInstructionRequest&&(identical(other.instruction_id, instruction_id) || other.instruction_id == instruction_id)&&(identical(other.instruction, instruction) || other.instruction == instruction)&&(identical(other.instruction_price, instruction_price) || other.instruction_price == instruction_price)&&(identical(other.order_dish_id, order_dish_id) || other.order_dish_id == order_dish_id)&&(identical(other.group_id, group_id) || other.group_id == group_id)&&(identical(other.number_of_free_option, number_of_free_option) || other.number_of_free_option == number_of_free_option)&&(identical(other.order_bill_id, order_bill_id) || other.order_bill_id == order_bill_id)&&(identical(other.order_policy_name, order_policy_name) || other.order_policy_name == order_policy_name)&&(identical(other.order_id, order_id) || other.order_id == order_id)&&(identical(other.restaurant_id, restaurant_id) || other.restaurant_id == restaurant_id)&&(identical(other.terminal_id, terminal_id) || other.terminal_id == terminal_id)&&(identical(other.user_id, user_id) || other.user_id == user_id)&&(identical(other.restaurant_order_policy_id, restaurant_order_policy_id) || other.restaurant_order_policy_id == restaurant_order_policy_id)&&(identical(other.selected_bill_id, selected_bill_id) || other.selected_bill_id == selected_bill_id)&&(identical(other.split_bill_by_guest_id, split_bill_by_guest_id) || other.split_bill_by_guest_id == split_bill_by_guest_id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,instruction_id,instruction,instruction_price,order_dish_id,group_id,number_of_free_option,order_bill_id,order_policy_name,order_id,restaurant_id,terminal_id,user_id,restaurant_order_policy_id,selected_bill_id,split_bill_by_guest_id);
}

@override
String toString() {
    return 'SaveUpdateOrderDishInstructionRequest(instruction_id: $instruction_id, instruction: $instruction, instruction_price: $instruction_price, order_dish_id: $order_dish_id, group_id: $group_id, number_of_free_option: $number_of_free_option, order_bill_id: $order_bill_id, order_policy_name: $order_policy_name, order_id: $order_id, restaurant_id: $restaurant_id, terminal_id: $terminal_id, user_id: $user_id, restaurant_order_policy_id: $restaurant_order_policy_id, selected_bill_id: $selected_bill_id, split_bill_by_guest_id: $split_bill_by_guest_id)';
}


}

/// @nodoc
abstract mixin class _$SaveUpdateOrderDishInstructionRequestCopyWith<$Res> implements $SaveUpdateOrderDishInstructionRequestCopyWith<$Res> {
  factory _$SaveUpdateOrderDishInstructionRequestCopyWith(_SaveUpdateOrderDishInstructionRequest value, $Res Function(_SaveUpdateOrderDishInstructionRequest) _then) = __$SaveUpdateOrderDishInstructionRequestCopyWithImpl;
@override @useResult
$Res call({
 int instruction_id, String instruction, double instruction_price, String order_dish_id, int group_id, int number_of_free_option, String order_bill_id, String order_policy_name, String order_id, int restaurant_id, int terminal_id, int user_id, int restaurant_order_policy_id, String? selected_bill_id, String? split_bill_by_guest_id
});




}
/// @nodoc
class __$SaveUpdateOrderDishInstructionRequestCopyWithImpl<$Res>
    implements _$SaveUpdateOrderDishInstructionRequestCopyWith<$Res> {
  __$SaveUpdateOrderDishInstructionRequestCopyWithImpl(this._self, this._then);

  final _SaveUpdateOrderDishInstructionRequest _self;
  final $Res Function(_SaveUpdateOrderDishInstructionRequest) _then;

/// Create a copy of SaveUpdateOrderDishInstructionRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? instruction_id = null,Object? instruction = null,Object? instruction_price = null,Object? order_dish_id = null,Object? group_id = null,Object? number_of_free_option = null,Object? order_bill_id = null,Object? order_policy_name = null,Object? order_id = null,Object? restaurant_id = null,Object? terminal_id = null,Object? user_id = null,Object? restaurant_order_policy_id = null,Object? selected_bill_id = freezed,Object? split_bill_by_guest_id = freezed,}) {
  return _then(_SaveUpdateOrderDishInstructionRequest(
instruction_id: null == instruction_id ? _self.instruction_id : instruction_id // ignore: cast_nullable_to_non_nullable
as int,instruction: null == instruction ? _self.instruction : instruction // ignore: cast_nullable_to_non_nullable
as String,instruction_price: null == instruction_price ? _self.instruction_price : instruction_price // ignore: cast_nullable_to_non_nullable
as double,order_dish_id: null == order_dish_id ? _self.order_dish_id : order_dish_id // ignore: cast_nullable_to_non_nullable
as String,group_id: null == group_id ? _self.group_id : group_id // ignore: cast_nullable_to_non_nullable
as int,number_of_free_option: null == number_of_free_option ? _self.number_of_free_option : number_of_free_option // ignore: cast_nullable_to_non_nullable
as int,order_bill_id: null == order_bill_id ? _self.order_bill_id : order_bill_id // ignore: cast_nullable_to_non_nullable
as String,order_policy_name: null == order_policy_name ? _self.order_policy_name : order_policy_name // ignore: cast_nullable_to_non_nullable
as String,order_id: null == order_id ? _self.order_id : order_id // ignore: cast_nullable_to_non_nullable
as String,restaurant_id: null == restaurant_id ? _self.restaurant_id : restaurant_id // ignore: cast_nullable_to_non_nullable
as int,terminal_id: null == terminal_id ? _self.terminal_id : terminal_id // ignore: cast_nullable_to_non_nullable
as int,user_id: null == user_id ? _self.user_id : user_id // ignore: cast_nullable_to_non_nullable
as int,restaurant_order_policy_id: null == restaurant_order_policy_id ? _self.restaurant_order_policy_id : restaurant_order_policy_id // ignore: cast_nullable_to_non_nullable
as int,selected_bill_id: freezed == selected_bill_id ? _self.selected_bill_id : selected_bill_id // ignore: cast_nullable_to_non_nullable
as String?,split_bill_by_guest_id: freezed == split_bill_by_guest_id ? _self.split_bill_by_guest_id : split_bill_by_guest_id // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
