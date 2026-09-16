// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_dish_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderDishModel {

 String? get id; int? get server_id; String? get restaurant_order_id; int? get dish_category_id; int? get restaurant_dish_id; String? get dish_short_name; String? get dish_name; String? get alternative_dish_name; String? get dish_instructions; String? get dish_add_ons_price; double? get instruction_price; bool? get is_miscelenous; int? get quantity; double? get price; bool? get excludeFromOffer; double? get total_price; bool? get is_sync; int? get quantity_printed; int? get category_print_order; int? get dish_sort_order; int? get printer_zone_setup_id; DateTime? get updated_at; String? get dish_description; int? get dish_expiry_date; int? get dish_pack_size; String? get dish_allergens; double? get vat_rate; double? get vat_amount; int? get terminal_id; bool? get terminal_access_status; String? get default_instruction; String? get order_bill_id; bool? get is_vat_included; bool? get disable_on_android; bool? get hide_on_android; bool? get add_anytime; int? get offer_discount_id; int? get kds_terminal_id; bool? get is_prepared_with_food; int? get chair_id; String? get chair_no; bool? get is_comp_item; double? get comp_item_price; double? get comp_item_total_price; bool? get HasInstructions; List<dynamic>? get InstructionsList; List<OrderDishInstructionModel> get instructions;
/// Create a copy of OrderDishModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderDishModelCopyWith<OrderDishModel> get copyWith => _$OrderDishModelCopyWithImpl<OrderDishModel>(this as OrderDishModel, _$identity);

  /// Serializes this OrderDishModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as OrderDishModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderDishModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.server_id, _this.server_id) || other.server_id == _this.server_id)&&(identical(other.restaurant_order_id, _this.restaurant_order_id) || other.restaurant_order_id == _this.restaurant_order_id)&&(identical(other.dish_category_id, _this.dish_category_id) || other.dish_category_id == _this.dish_category_id)&&(identical(other.restaurant_dish_id, _this.restaurant_dish_id) || other.restaurant_dish_id == _this.restaurant_dish_id)&&(identical(other.dish_short_name, _this.dish_short_name) || other.dish_short_name == _this.dish_short_name)&&(identical(other.dish_name, _this.dish_name) || other.dish_name == _this.dish_name)&&(identical(other.alternative_dish_name, _this.alternative_dish_name) || other.alternative_dish_name == _this.alternative_dish_name)&&(identical(other.dish_instructions, _this.dish_instructions) || other.dish_instructions == _this.dish_instructions)&&(identical(other.dish_add_ons_price, _this.dish_add_ons_price) || other.dish_add_ons_price == _this.dish_add_ons_price)&&(identical(other.instruction_price, _this.instruction_price) || other.instruction_price == _this.instruction_price)&&(identical(other.is_miscelenous, _this.is_miscelenous) || other.is_miscelenous == _this.is_miscelenous)&&(identical(other.quantity, _this.quantity) || other.quantity == _this.quantity)&&(identical(other.price, _this.price) || other.price == _this.price)&&(identical(other.excludeFromOffer, _this.excludeFromOffer) || other.excludeFromOffer == _this.excludeFromOffer)&&(identical(other.total_price, _this.total_price) || other.total_price == _this.total_price)&&(identical(other.is_sync, _this.is_sync) || other.is_sync == _this.is_sync)&&(identical(other.quantity_printed, _this.quantity_printed) || other.quantity_printed == _this.quantity_printed)&&(identical(other.category_print_order, _this.category_print_order) || other.category_print_order == _this.category_print_order)&&(identical(other.dish_sort_order, _this.dish_sort_order) || other.dish_sort_order == _this.dish_sort_order)&&(identical(other.printer_zone_setup_id, _this.printer_zone_setup_id) || other.printer_zone_setup_id == _this.printer_zone_setup_id)&&(identical(other.updated_at, _this.updated_at) || other.updated_at == _this.updated_at)&&(identical(other.dish_description, _this.dish_description) || other.dish_description == _this.dish_description)&&(identical(other.dish_expiry_date, _this.dish_expiry_date) || other.dish_expiry_date == _this.dish_expiry_date)&&(identical(other.dish_pack_size, _this.dish_pack_size) || other.dish_pack_size == _this.dish_pack_size)&&(identical(other.dish_allergens, _this.dish_allergens) || other.dish_allergens == _this.dish_allergens)&&(identical(other.vat_rate, _this.vat_rate) || other.vat_rate == _this.vat_rate)&&(identical(other.vat_amount, _this.vat_amount) || other.vat_amount == _this.vat_amount)&&(identical(other.terminal_id, _this.terminal_id) || other.terminal_id == _this.terminal_id)&&(identical(other.terminal_access_status, _this.terminal_access_status) || other.terminal_access_status == _this.terminal_access_status)&&(identical(other.default_instruction, _this.default_instruction) || other.default_instruction == _this.default_instruction)&&(identical(other.order_bill_id, _this.order_bill_id) || other.order_bill_id == _this.order_bill_id)&&(identical(other.is_vat_included, _this.is_vat_included) || other.is_vat_included == _this.is_vat_included)&&(identical(other.disable_on_android, _this.disable_on_android) || other.disable_on_android == _this.disable_on_android)&&(identical(other.hide_on_android, _this.hide_on_android) || other.hide_on_android == _this.hide_on_android)&&(identical(other.add_anytime, _this.add_anytime) || other.add_anytime == _this.add_anytime)&&(identical(other.offer_discount_id, _this.offer_discount_id) || other.offer_discount_id == _this.offer_discount_id)&&(identical(other.kds_terminal_id, _this.kds_terminal_id) || other.kds_terminal_id == _this.kds_terminal_id)&&(identical(other.is_prepared_with_food, _this.is_prepared_with_food) || other.is_prepared_with_food == _this.is_prepared_with_food)&&(identical(other.chair_id, _this.chair_id) || other.chair_id == _this.chair_id)&&(identical(other.chair_no, _this.chair_no) || other.chair_no == _this.chair_no)&&(identical(other.is_comp_item, _this.is_comp_item) || other.is_comp_item == _this.is_comp_item)&&(identical(other.comp_item_price, _this.comp_item_price) || other.comp_item_price == _this.comp_item_price)&&(identical(other.comp_item_total_price, _this.comp_item_total_price) || other.comp_item_total_price == _this.comp_item_total_price)&&(identical(other.HasInstructions, _this.HasInstructions) || other.HasInstructions == _this.HasInstructions)&&const DeepCollectionEquality().equals(other.InstructionsList, _this.InstructionsList)&&const DeepCollectionEquality().equals(other.instructions, _this.instructions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as OrderDishModel;
  return Object.hashAll([runtimeType,_this.id,_this.server_id,_this.restaurant_order_id,_this.dish_category_id,_this.restaurant_dish_id,_this.dish_short_name,_this.dish_name,_this.alternative_dish_name,_this.dish_instructions,_this.dish_add_ons_price,_this.instruction_price,_this.is_miscelenous,_this.quantity,_this.price,_this.excludeFromOffer,_this.total_price,_this.is_sync,_this.quantity_printed,_this.category_print_order,_this.dish_sort_order,_this.printer_zone_setup_id,_this.updated_at,_this.dish_description,_this.dish_expiry_date,_this.dish_pack_size,_this.dish_allergens,_this.vat_rate,_this.vat_amount,_this.terminal_id,_this.terminal_access_status,_this.default_instruction,_this.order_bill_id,_this.is_vat_included,_this.disable_on_android,_this.hide_on_android,_this.add_anytime,_this.offer_discount_id,_this.kds_terminal_id,_this.is_prepared_with_food,_this.chair_id,_this.chair_no,_this.is_comp_item,_this.comp_item_price,_this.comp_item_total_price,_this.HasInstructions,const DeepCollectionEquality().hash(_this.InstructionsList),const DeepCollectionEquality().hash(_this.instructions)]);
}

@override
String toString() {
  final _this = this as OrderDishModel;
  return 'OrderDishModel(id: ${_this.id}, server_id: ${_this.server_id}, restaurant_order_id: ${_this.restaurant_order_id}, dish_category_id: ${_this.dish_category_id}, restaurant_dish_id: ${_this.restaurant_dish_id}, dish_short_name: ${_this.dish_short_name}, dish_name: ${_this.dish_name}, alternative_dish_name: ${_this.alternative_dish_name}, dish_instructions: ${_this.dish_instructions}, dish_add_ons_price: ${_this.dish_add_ons_price}, instruction_price: ${_this.instruction_price}, is_miscelenous: ${_this.is_miscelenous}, quantity: ${_this.quantity}, price: ${_this.price}, excludeFromOffer: ${_this.excludeFromOffer}, total_price: ${_this.total_price}, is_sync: ${_this.is_sync}, quantity_printed: ${_this.quantity_printed}, category_print_order: ${_this.category_print_order}, dish_sort_order: ${_this.dish_sort_order}, printer_zone_setup_id: ${_this.printer_zone_setup_id}, updated_at: ${_this.updated_at}, dish_description: ${_this.dish_description}, dish_expiry_date: ${_this.dish_expiry_date}, dish_pack_size: ${_this.dish_pack_size}, dish_allergens: ${_this.dish_allergens}, vat_rate: ${_this.vat_rate}, vat_amount: ${_this.vat_amount}, terminal_id: ${_this.terminal_id}, terminal_access_status: ${_this.terminal_access_status}, default_instruction: ${_this.default_instruction}, order_bill_id: ${_this.order_bill_id}, is_vat_included: ${_this.is_vat_included}, disable_on_android: ${_this.disable_on_android}, hide_on_android: ${_this.hide_on_android}, add_anytime: ${_this.add_anytime}, offer_discount_id: ${_this.offer_discount_id}, kds_terminal_id: ${_this.kds_terminal_id}, is_prepared_with_food: ${_this.is_prepared_with_food}, chair_id: ${_this.chair_id}, chair_no: ${_this.chair_no}, is_comp_item: ${_this.is_comp_item}, comp_item_price: ${_this.comp_item_price}, comp_item_total_price: ${_this.comp_item_total_price}, HasInstructions: ${_this.HasInstructions}, InstructionsList: ${_this.InstructionsList}, instructions: ${_this.instructions})';
}


}

/// @nodoc
abstract mixin class $OrderDishModelCopyWith<$Res>  {
  factory $OrderDishModelCopyWith(OrderDishModel value, $Res Function(OrderDishModel) _then) = _$OrderDishModelCopyWithImpl;
@useResult
$Res call({
 String? id, int? server_id, String? restaurant_order_id, int? dish_category_id, int? restaurant_dish_id, String? dish_short_name, String? dish_name, String? alternative_dish_name, String? dish_instructions, String? dish_add_ons_price, double? instruction_price, bool? is_miscelenous, int? quantity, double? price, bool? excludeFromOffer, double? total_price, bool? is_sync, int? quantity_printed, int? category_print_order, int? dish_sort_order, int? printer_zone_setup_id, DateTime? updated_at, String? dish_description, int? dish_expiry_date, int? dish_pack_size, String? dish_allergens, double? vat_rate, double? vat_amount, int? terminal_id, bool? terminal_access_status, String? default_instruction, String? order_bill_id, bool? is_vat_included, bool? disable_on_android, bool? hide_on_android, bool? add_anytime, int? offer_discount_id, int? kds_terminal_id, bool? is_prepared_with_food, int? chair_id, String? chair_no, bool? is_comp_item, double? comp_item_price, double? comp_item_total_price, bool? HasInstructions, List<dynamic>? InstructionsList, List<OrderDishInstructionModel> instructions
});




}
/// @nodoc
class _$OrderDishModelCopyWithImpl<$Res>
    implements $OrderDishModelCopyWith<$Res> {
  _$OrderDishModelCopyWithImpl(this._self, this._then);

  final OrderDishModel _self;
  final $Res Function(OrderDishModel) _then;

/// Create a copy of OrderDishModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? server_id = freezed,Object? restaurant_order_id = freezed,Object? dish_category_id = freezed,Object? restaurant_dish_id = freezed,Object? dish_short_name = freezed,Object? dish_name = freezed,Object? alternative_dish_name = freezed,Object? dish_instructions = freezed,Object? dish_add_ons_price = freezed,Object? instruction_price = freezed,Object? is_miscelenous = freezed,Object? quantity = freezed,Object? price = freezed,Object? excludeFromOffer = freezed,Object? total_price = freezed,Object? is_sync = freezed,Object? quantity_printed = freezed,Object? category_print_order = freezed,Object? dish_sort_order = freezed,Object? printer_zone_setup_id = freezed,Object? updated_at = freezed,Object? dish_description = freezed,Object? dish_expiry_date = freezed,Object? dish_pack_size = freezed,Object? dish_allergens = freezed,Object? vat_rate = freezed,Object? vat_amount = freezed,Object? terminal_id = freezed,Object? terminal_access_status = freezed,Object? default_instruction = freezed,Object? order_bill_id = freezed,Object? is_vat_included = freezed,Object? disable_on_android = freezed,Object? hide_on_android = freezed,Object? add_anytime = freezed,Object? offer_discount_id = freezed,Object? kds_terminal_id = freezed,Object? is_prepared_with_food = freezed,Object? chair_id = freezed,Object? chair_no = freezed,Object? is_comp_item = freezed,Object? comp_item_price = freezed,Object? comp_item_total_price = freezed,Object? HasInstructions = freezed,Object? InstructionsList = freezed,Object? instructions = null,}) {
  return _then(OrderDishModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,server_id: freezed == server_id ? _self.server_id : server_id // ignore: cast_nullable_to_non_nullable
as int?,restaurant_order_id: freezed == restaurant_order_id ? _self.restaurant_order_id : restaurant_order_id // ignore: cast_nullable_to_non_nullable
as String?,dish_category_id: freezed == dish_category_id ? _self.dish_category_id : dish_category_id // ignore: cast_nullable_to_non_nullable
as int?,restaurant_dish_id: freezed == restaurant_dish_id ? _self.restaurant_dish_id : restaurant_dish_id // ignore: cast_nullable_to_non_nullable
as int?,dish_short_name: freezed == dish_short_name ? _self.dish_short_name : dish_short_name // ignore: cast_nullable_to_non_nullable
as String?,dish_name: freezed == dish_name ? _self.dish_name : dish_name // ignore: cast_nullable_to_non_nullable
as String?,alternative_dish_name: freezed == alternative_dish_name ? _self.alternative_dish_name : alternative_dish_name // ignore: cast_nullable_to_non_nullable
as String?,dish_instructions: freezed == dish_instructions ? _self.dish_instructions : dish_instructions // ignore: cast_nullable_to_non_nullable
as String?,dish_add_ons_price: freezed == dish_add_ons_price ? _self.dish_add_ons_price : dish_add_ons_price // ignore: cast_nullable_to_non_nullable
as String?,instruction_price: freezed == instruction_price ? _self.instruction_price : instruction_price // ignore: cast_nullable_to_non_nullable
as double?,is_miscelenous: freezed == is_miscelenous ? _self.is_miscelenous : is_miscelenous // ignore: cast_nullable_to_non_nullable
as bool?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,excludeFromOffer: freezed == excludeFromOffer ? _self.excludeFromOffer : excludeFromOffer // ignore: cast_nullable_to_non_nullable
as bool?,total_price: freezed == total_price ? _self.total_price : total_price // ignore: cast_nullable_to_non_nullable
as double?,is_sync: freezed == is_sync ? _self.is_sync : is_sync // ignore: cast_nullable_to_non_nullable
as bool?,quantity_printed: freezed == quantity_printed ? _self.quantity_printed : quantity_printed // ignore: cast_nullable_to_non_nullable
as int?,category_print_order: freezed == category_print_order ? _self.category_print_order : category_print_order // ignore: cast_nullable_to_non_nullable
as int?,dish_sort_order: freezed == dish_sort_order ? _self.dish_sort_order : dish_sort_order // ignore: cast_nullable_to_non_nullable
as int?,printer_zone_setup_id: freezed == printer_zone_setup_id ? _self.printer_zone_setup_id : printer_zone_setup_id // ignore: cast_nullable_to_non_nullable
as int?,updated_at: freezed == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as DateTime?,dish_description: freezed == dish_description ? _self.dish_description : dish_description // ignore: cast_nullable_to_non_nullable
as String?,dish_expiry_date: freezed == dish_expiry_date ? _self.dish_expiry_date : dish_expiry_date // ignore: cast_nullable_to_non_nullable
as int?,dish_pack_size: freezed == dish_pack_size ? _self.dish_pack_size : dish_pack_size // ignore: cast_nullable_to_non_nullable
as int?,dish_allergens: freezed == dish_allergens ? _self.dish_allergens : dish_allergens // ignore: cast_nullable_to_non_nullable
as String?,vat_rate: freezed == vat_rate ? _self.vat_rate : vat_rate // ignore: cast_nullable_to_non_nullable
as double?,vat_amount: freezed == vat_amount ? _self.vat_amount : vat_amount // ignore: cast_nullable_to_non_nullable
as double?,terminal_id: freezed == terminal_id ? _self.terminal_id : terminal_id // ignore: cast_nullable_to_non_nullable
as int?,terminal_access_status: freezed == terminal_access_status ? _self.terminal_access_status : terminal_access_status // ignore: cast_nullable_to_non_nullable
as bool?,default_instruction: freezed == default_instruction ? _self.default_instruction : default_instruction // ignore: cast_nullable_to_non_nullable
as String?,order_bill_id: freezed == order_bill_id ? _self.order_bill_id : order_bill_id // ignore: cast_nullable_to_non_nullable
as String?,is_vat_included: freezed == is_vat_included ? _self.is_vat_included : is_vat_included // ignore: cast_nullable_to_non_nullable
as bool?,disable_on_android: freezed == disable_on_android ? _self.disable_on_android : disable_on_android // ignore: cast_nullable_to_non_nullable
as bool?,hide_on_android: freezed == hide_on_android ? _self.hide_on_android : hide_on_android // ignore: cast_nullable_to_non_nullable
as bool?,add_anytime: freezed == add_anytime ? _self.add_anytime : add_anytime // ignore: cast_nullable_to_non_nullable
as bool?,offer_discount_id: freezed == offer_discount_id ? _self.offer_discount_id : offer_discount_id // ignore: cast_nullable_to_non_nullable
as int?,kds_terminal_id: freezed == kds_terminal_id ? _self.kds_terminal_id : kds_terminal_id // ignore: cast_nullable_to_non_nullable
as int?,is_prepared_with_food: freezed == is_prepared_with_food ? _self.is_prepared_with_food : is_prepared_with_food // ignore: cast_nullable_to_non_nullable
as bool?,chair_id: freezed == chair_id ? _self.chair_id : chair_id // ignore: cast_nullable_to_non_nullable
as int?,chair_no: freezed == chair_no ? _self.chair_no : chair_no // ignore: cast_nullable_to_non_nullable
as String?,is_comp_item: freezed == is_comp_item ? _self.is_comp_item : is_comp_item // ignore: cast_nullable_to_non_nullable
as bool?,comp_item_price: freezed == comp_item_price ? _self.comp_item_price : comp_item_price // ignore: cast_nullable_to_non_nullable
as double?,comp_item_total_price: freezed == comp_item_total_price ? _self.comp_item_total_price : comp_item_total_price // ignore: cast_nullable_to_non_nullable
as double?,HasInstructions: freezed == HasInstructions ? _self.HasInstructions : HasInstructions // ignore: cast_nullable_to_non_nullable
as bool?,InstructionsList: freezed == InstructionsList ? _self.InstructionsList : InstructionsList // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,instructions: null == instructions ? _self.instructions : instructions // ignore: cast_nullable_to_non_nullable
as List<OrderDishInstructionModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [OrderDishModel].
extension OrderDishModelPatterns on OrderDishModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderDishModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderDishModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderDishModel value)  $default,){
final _that = this;
switch (_that) {
case _OrderDishModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderDishModel value)?  $default,){
final _that = this;
switch (_that) {
case _OrderDishModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  int? server_id,  String? restaurant_order_id,  int? dish_category_id,  int? restaurant_dish_id,  String? dish_short_name,  String? dish_name,  String? alternative_dish_name,  String? dish_instructions,  String? dish_add_ons_price,  double? instruction_price,  bool? is_miscelenous,  int? quantity,  double? price,  bool? excludeFromOffer,  double? total_price,  bool? is_sync,  int? quantity_printed,  int? category_print_order,  int? dish_sort_order,  int? printer_zone_setup_id,  DateTime? updated_at,  String? dish_description,  int? dish_expiry_date,  int? dish_pack_size,  String? dish_allergens,  double? vat_rate,  double? vat_amount,  int? terminal_id,  bool? terminal_access_status,  String? default_instruction,  String? order_bill_id,  bool? is_vat_included,  bool? disable_on_android,  bool? hide_on_android,  bool? add_anytime,  int? offer_discount_id,  int? kds_terminal_id,  bool? is_prepared_with_food,  int? chair_id,  String? chair_no,  bool? is_comp_item,  double? comp_item_price,  double? comp_item_total_price,  bool? HasInstructions,  List<dynamic>? InstructionsList,  List<OrderDishInstructionModel> instructions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderDishModel() when $default != null:
return $default(_that.id,_that.server_id,_that.restaurant_order_id,_that.dish_category_id,_that.restaurant_dish_id,_that.dish_short_name,_that.dish_name,_that.alternative_dish_name,_that.dish_instructions,_that.dish_add_ons_price,_that.instruction_price,_that.is_miscelenous,_that.quantity,_that.price,_that.excludeFromOffer,_that.total_price,_that.is_sync,_that.quantity_printed,_that.category_print_order,_that.dish_sort_order,_that.printer_zone_setup_id,_that.updated_at,_that.dish_description,_that.dish_expiry_date,_that.dish_pack_size,_that.dish_allergens,_that.vat_rate,_that.vat_amount,_that.terminal_id,_that.terminal_access_status,_that.default_instruction,_that.order_bill_id,_that.is_vat_included,_that.disable_on_android,_that.hide_on_android,_that.add_anytime,_that.offer_discount_id,_that.kds_terminal_id,_that.is_prepared_with_food,_that.chair_id,_that.chair_no,_that.is_comp_item,_that.comp_item_price,_that.comp_item_total_price,_that.HasInstructions,_that.InstructionsList,_that.instructions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  int? server_id,  String? restaurant_order_id,  int? dish_category_id,  int? restaurant_dish_id,  String? dish_short_name,  String? dish_name,  String? alternative_dish_name,  String? dish_instructions,  String? dish_add_ons_price,  double? instruction_price,  bool? is_miscelenous,  int? quantity,  double? price,  bool? excludeFromOffer,  double? total_price,  bool? is_sync,  int? quantity_printed,  int? category_print_order,  int? dish_sort_order,  int? printer_zone_setup_id,  DateTime? updated_at,  String? dish_description,  int? dish_expiry_date,  int? dish_pack_size,  String? dish_allergens,  double? vat_rate,  double? vat_amount,  int? terminal_id,  bool? terminal_access_status,  String? default_instruction,  String? order_bill_id,  bool? is_vat_included,  bool? disable_on_android,  bool? hide_on_android,  bool? add_anytime,  int? offer_discount_id,  int? kds_terminal_id,  bool? is_prepared_with_food,  int? chair_id,  String? chair_no,  bool? is_comp_item,  double? comp_item_price,  double? comp_item_total_price,  bool? HasInstructions,  List<dynamic>? InstructionsList,  List<OrderDishInstructionModel> instructions)  $default,) {final _that = this;
switch (_that) {
case _OrderDishModel():
return $default(_that.id,_that.server_id,_that.restaurant_order_id,_that.dish_category_id,_that.restaurant_dish_id,_that.dish_short_name,_that.dish_name,_that.alternative_dish_name,_that.dish_instructions,_that.dish_add_ons_price,_that.instruction_price,_that.is_miscelenous,_that.quantity,_that.price,_that.excludeFromOffer,_that.total_price,_that.is_sync,_that.quantity_printed,_that.category_print_order,_that.dish_sort_order,_that.printer_zone_setup_id,_that.updated_at,_that.dish_description,_that.dish_expiry_date,_that.dish_pack_size,_that.dish_allergens,_that.vat_rate,_that.vat_amount,_that.terminal_id,_that.terminal_access_status,_that.default_instruction,_that.order_bill_id,_that.is_vat_included,_that.disable_on_android,_that.hide_on_android,_that.add_anytime,_that.offer_discount_id,_that.kds_terminal_id,_that.is_prepared_with_food,_that.chair_id,_that.chair_no,_that.is_comp_item,_that.comp_item_price,_that.comp_item_total_price,_that.HasInstructions,_that.InstructionsList,_that.instructions);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  int? server_id,  String? restaurant_order_id,  int? dish_category_id,  int? restaurant_dish_id,  String? dish_short_name,  String? dish_name,  String? alternative_dish_name,  String? dish_instructions,  String? dish_add_ons_price,  double? instruction_price,  bool? is_miscelenous,  int? quantity,  double? price,  bool? excludeFromOffer,  double? total_price,  bool? is_sync,  int? quantity_printed,  int? category_print_order,  int? dish_sort_order,  int? printer_zone_setup_id,  DateTime? updated_at,  String? dish_description,  int? dish_expiry_date,  int? dish_pack_size,  String? dish_allergens,  double? vat_rate,  double? vat_amount,  int? terminal_id,  bool? terminal_access_status,  String? default_instruction,  String? order_bill_id,  bool? is_vat_included,  bool? disable_on_android,  bool? hide_on_android,  bool? add_anytime,  int? offer_discount_id,  int? kds_terminal_id,  bool? is_prepared_with_food,  int? chair_id,  String? chair_no,  bool? is_comp_item,  double? comp_item_price,  double? comp_item_total_price,  bool? HasInstructions,  List<dynamic>? InstructionsList,  List<OrderDishInstructionModel> instructions)?  $default,) {final _that = this;
switch (_that) {
case _OrderDishModel() when $default != null:
return $default(_that.id,_that.server_id,_that.restaurant_order_id,_that.dish_category_id,_that.restaurant_dish_id,_that.dish_short_name,_that.dish_name,_that.alternative_dish_name,_that.dish_instructions,_that.dish_add_ons_price,_that.instruction_price,_that.is_miscelenous,_that.quantity,_that.price,_that.excludeFromOffer,_that.total_price,_that.is_sync,_that.quantity_printed,_that.category_print_order,_that.dish_sort_order,_that.printer_zone_setup_id,_that.updated_at,_that.dish_description,_that.dish_expiry_date,_that.dish_pack_size,_that.dish_allergens,_that.vat_rate,_that.vat_amount,_that.terminal_id,_that.terminal_access_status,_that.default_instruction,_that.order_bill_id,_that.is_vat_included,_that.disable_on_android,_that.hide_on_android,_that.add_anytime,_that.offer_discount_id,_that.kds_terminal_id,_that.is_prepared_with_food,_that.chair_id,_that.chair_no,_that.is_comp_item,_that.comp_item_price,_that.comp_item_total_price,_that.HasInstructions,_that.InstructionsList,_that.instructions);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _OrderDishModel implements OrderDishModel {
  const _OrderDishModel({this.id, this.server_id, this.restaurant_order_id, this.dish_category_id, this.restaurant_dish_id, this.dish_short_name, this.dish_name, this.alternative_dish_name, this.dish_instructions, this.dish_add_ons_price, this.instruction_price, this.is_miscelenous, this.quantity, this.price, this.excludeFromOffer, this.total_price, this.is_sync, this.quantity_printed, this.category_print_order, this.dish_sort_order, this.printer_zone_setup_id, this.updated_at, this.dish_description, this.dish_expiry_date, this.dish_pack_size, this.dish_allergens, this.vat_rate, this.vat_amount, this.terminal_id, this.terminal_access_status, this.default_instruction, this.order_bill_id, this.is_vat_included, this.disable_on_android, this.hide_on_android, this.add_anytime, this.offer_discount_id, this.kds_terminal_id, this.is_prepared_with_food, this.chair_id, this.chair_no, this.is_comp_item, this.comp_item_price, this.comp_item_total_price, this.HasInstructions,  List<dynamic>? InstructionsList = const [],  List<OrderDishInstructionModel> instructions = const []}): _InstructionsList = InstructionsList,_instructions = instructions;
  factory _OrderDishModel.fromJson(Map<String, dynamic> json) => _$OrderDishModelFromJson(json);

@override final  String? id;
@override final  int? server_id;
@override final  String? restaurant_order_id;
@override final  int? dish_category_id;
@override final  int? restaurant_dish_id;
@override final  String? dish_short_name;
@override final  String? dish_name;
@override final  String? alternative_dish_name;
@override final  String? dish_instructions;
@override final  String? dish_add_ons_price;
@override final  double? instruction_price;
@override final  bool? is_miscelenous;
@override final  int? quantity;
@override final  double? price;
@override final  bool? excludeFromOffer;
@override final  double? total_price;
@override final  bool? is_sync;
@override final  int? quantity_printed;
@override final  int? category_print_order;
@override final  int? dish_sort_order;
@override final  int? printer_zone_setup_id;
@override final  DateTime? updated_at;
@override final  String? dish_description;
@override final  int? dish_expiry_date;
@override final  int? dish_pack_size;
@override final  String? dish_allergens;
@override final  double? vat_rate;
@override final  double? vat_amount;
@override final  int? terminal_id;
@override final  bool? terminal_access_status;
@override final  String? default_instruction;
@override final  String? order_bill_id;
@override final  bool? is_vat_included;
@override final  bool? disable_on_android;
@override final  bool? hide_on_android;
@override final  bool? add_anytime;
@override final  int? offer_discount_id;
@override final  int? kds_terminal_id;
@override final  bool? is_prepared_with_food;
@override final  int? chair_id;
@override final  String? chair_no;
@override final  bool? is_comp_item;
@override final  double? comp_item_price;
@override final  double? comp_item_total_price;
@override final  bool? HasInstructions;
 final  List<dynamic>? _InstructionsList;
@override@JsonKey() List<dynamic>? get InstructionsList {
  final value = _InstructionsList;
  if (value == null) return null;
  if (_InstructionsList is EqualUnmodifiableListView) return _InstructionsList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<OrderDishInstructionModel> _instructions;
@override@JsonKey() List<OrderDishInstructionModel> get instructions {
  if (_instructions is EqualUnmodifiableListView) return _instructions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_instructions);
}


/// Create a copy of OrderDishModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderDishModelCopyWith<_OrderDishModel> get copyWith => __$OrderDishModelCopyWithImpl<_OrderDishModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderDishModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderDishModel&&(identical(other.id, id) || other.id == id)&&(identical(other.server_id, server_id) || other.server_id == server_id)&&(identical(other.restaurant_order_id, restaurant_order_id) || other.restaurant_order_id == restaurant_order_id)&&(identical(other.dish_category_id, dish_category_id) || other.dish_category_id == dish_category_id)&&(identical(other.restaurant_dish_id, restaurant_dish_id) || other.restaurant_dish_id == restaurant_dish_id)&&(identical(other.dish_short_name, dish_short_name) || other.dish_short_name == dish_short_name)&&(identical(other.dish_name, dish_name) || other.dish_name == dish_name)&&(identical(other.alternative_dish_name, alternative_dish_name) || other.alternative_dish_name == alternative_dish_name)&&(identical(other.dish_instructions, dish_instructions) || other.dish_instructions == dish_instructions)&&(identical(other.dish_add_ons_price, dish_add_ons_price) || other.dish_add_ons_price == dish_add_ons_price)&&(identical(other.instruction_price, instruction_price) || other.instruction_price == instruction_price)&&(identical(other.is_miscelenous, is_miscelenous) || other.is_miscelenous == is_miscelenous)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.price, price) || other.price == price)&&(identical(other.excludeFromOffer, excludeFromOffer) || other.excludeFromOffer == excludeFromOffer)&&(identical(other.total_price, total_price) || other.total_price == total_price)&&(identical(other.is_sync, is_sync) || other.is_sync == is_sync)&&(identical(other.quantity_printed, quantity_printed) || other.quantity_printed == quantity_printed)&&(identical(other.category_print_order, category_print_order) || other.category_print_order == category_print_order)&&(identical(other.dish_sort_order, dish_sort_order) || other.dish_sort_order == dish_sort_order)&&(identical(other.printer_zone_setup_id, printer_zone_setup_id) || other.printer_zone_setup_id == printer_zone_setup_id)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at)&&(identical(other.dish_description, dish_description) || other.dish_description == dish_description)&&(identical(other.dish_expiry_date, dish_expiry_date) || other.dish_expiry_date == dish_expiry_date)&&(identical(other.dish_pack_size, dish_pack_size) || other.dish_pack_size == dish_pack_size)&&(identical(other.dish_allergens, dish_allergens) || other.dish_allergens == dish_allergens)&&(identical(other.vat_rate, vat_rate) || other.vat_rate == vat_rate)&&(identical(other.vat_amount, vat_amount) || other.vat_amount == vat_amount)&&(identical(other.terminal_id, terminal_id) || other.terminal_id == terminal_id)&&(identical(other.terminal_access_status, terminal_access_status) || other.terminal_access_status == terminal_access_status)&&(identical(other.default_instruction, default_instruction) || other.default_instruction == default_instruction)&&(identical(other.order_bill_id, order_bill_id) || other.order_bill_id == order_bill_id)&&(identical(other.is_vat_included, is_vat_included) || other.is_vat_included == is_vat_included)&&(identical(other.disable_on_android, disable_on_android) || other.disable_on_android == disable_on_android)&&(identical(other.hide_on_android, hide_on_android) || other.hide_on_android == hide_on_android)&&(identical(other.add_anytime, add_anytime) || other.add_anytime == add_anytime)&&(identical(other.offer_discount_id, offer_discount_id) || other.offer_discount_id == offer_discount_id)&&(identical(other.kds_terminal_id, kds_terminal_id) || other.kds_terminal_id == kds_terminal_id)&&(identical(other.is_prepared_with_food, is_prepared_with_food) || other.is_prepared_with_food == is_prepared_with_food)&&(identical(other.chair_id, chair_id) || other.chair_id == chair_id)&&(identical(other.chair_no, chair_no) || other.chair_no == chair_no)&&(identical(other.is_comp_item, is_comp_item) || other.is_comp_item == is_comp_item)&&(identical(other.comp_item_price, comp_item_price) || other.comp_item_price == comp_item_price)&&(identical(other.comp_item_total_price, comp_item_total_price) || other.comp_item_total_price == comp_item_total_price)&&(identical(other.HasInstructions, HasInstructions) || other.HasInstructions == HasInstructions)&&const DeepCollectionEquality().equals(other.InstructionsList, _InstructionsList)&&const DeepCollectionEquality().equals(other.instructions, _instructions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hashAll([runtimeType,id,server_id,restaurant_order_id,dish_category_id,restaurant_dish_id,dish_short_name,dish_name,alternative_dish_name,dish_instructions,dish_add_ons_price,instruction_price,is_miscelenous,quantity,price,excludeFromOffer,total_price,is_sync,quantity_printed,category_print_order,dish_sort_order,printer_zone_setup_id,updated_at,dish_description,dish_expiry_date,dish_pack_size,dish_allergens,vat_rate,vat_amount,terminal_id,terminal_access_status,default_instruction,order_bill_id,is_vat_included,disable_on_android,hide_on_android,add_anytime,offer_discount_id,kds_terminal_id,is_prepared_with_food,chair_id,chair_no,is_comp_item,comp_item_price,comp_item_total_price,HasInstructions,const DeepCollectionEquality().hash(_InstructionsList),const DeepCollectionEquality().hash(_instructions)]);
}

@override
String toString() {
    return 'OrderDishModel(id: $id, server_id: $server_id, restaurant_order_id: $restaurant_order_id, dish_category_id: $dish_category_id, restaurant_dish_id: $restaurant_dish_id, dish_short_name: $dish_short_name, dish_name: $dish_name, alternative_dish_name: $alternative_dish_name, dish_instructions: $dish_instructions, dish_add_ons_price: $dish_add_ons_price, instruction_price: $instruction_price, is_miscelenous: $is_miscelenous, quantity: $quantity, price: $price, excludeFromOffer: $excludeFromOffer, total_price: $total_price, is_sync: $is_sync, quantity_printed: $quantity_printed, category_print_order: $category_print_order, dish_sort_order: $dish_sort_order, printer_zone_setup_id: $printer_zone_setup_id, updated_at: $updated_at, dish_description: $dish_description, dish_expiry_date: $dish_expiry_date, dish_pack_size: $dish_pack_size, dish_allergens: $dish_allergens, vat_rate: $vat_rate, vat_amount: $vat_amount, terminal_id: $terminal_id, terminal_access_status: $terminal_access_status, default_instruction: $default_instruction, order_bill_id: $order_bill_id, is_vat_included: $is_vat_included, disable_on_android: $disable_on_android, hide_on_android: $hide_on_android, add_anytime: $add_anytime, offer_discount_id: $offer_discount_id, kds_terminal_id: $kds_terminal_id, is_prepared_with_food: $is_prepared_with_food, chair_id: $chair_id, chair_no: $chair_no, is_comp_item: $is_comp_item, comp_item_price: $comp_item_price, comp_item_total_price: $comp_item_total_price, HasInstructions: $HasInstructions, InstructionsList: $InstructionsList, instructions: $instructions)';
}


}

/// @nodoc
abstract mixin class _$OrderDishModelCopyWith<$Res> implements $OrderDishModelCopyWith<$Res> {
  factory _$OrderDishModelCopyWith(_OrderDishModel value, $Res Function(_OrderDishModel) _then) = __$OrderDishModelCopyWithImpl;
@override @useResult
$Res call({
 String? id, int? server_id, String? restaurant_order_id, int? dish_category_id, int? restaurant_dish_id, String? dish_short_name, String? dish_name, String? alternative_dish_name, String? dish_instructions, String? dish_add_ons_price, double? instruction_price, bool? is_miscelenous, int? quantity, double? price, bool? excludeFromOffer, double? total_price, bool? is_sync, int? quantity_printed, int? category_print_order, int? dish_sort_order, int? printer_zone_setup_id, DateTime? updated_at, String? dish_description, int? dish_expiry_date, int? dish_pack_size, String? dish_allergens, double? vat_rate, double? vat_amount, int? terminal_id, bool? terminal_access_status, String? default_instruction, String? order_bill_id, bool? is_vat_included, bool? disable_on_android, bool? hide_on_android, bool? add_anytime, int? offer_discount_id, int? kds_terminal_id, bool? is_prepared_with_food, int? chair_id, String? chair_no, bool? is_comp_item, double? comp_item_price, double? comp_item_total_price, bool? HasInstructions, List<dynamic>? InstructionsList, List<OrderDishInstructionModel> instructions
});




}
/// @nodoc
class __$OrderDishModelCopyWithImpl<$Res>
    implements _$OrderDishModelCopyWith<$Res> {
  __$OrderDishModelCopyWithImpl(this._self, this._then);

  final _OrderDishModel _self;
  final $Res Function(_OrderDishModel) _then;

/// Create a copy of OrderDishModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? server_id = freezed,Object? restaurant_order_id = freezed,Object? dish_category_id = freezed,Object? restaurant_dish_id = freezed,Object? dish_short_name = freezed,Object? dish_name = freezed,Object? alternative_dish_name = freezed,Object? dish_instructions = freezed,Object? dish_add_ons_price = freezed,Object? instruction_price = freezed,Object? is_miscelenous = freezed,Object? quantity = freezed,Object? price = freezed,Object? excludeFromOffer = freezed,Object? total_price = freezed,Object? is_sync = freezed,Object? quantity_printed = freezed,Object? category_print_order = freezed,Object? dish_sort_order = freezed,Object? printer_zone_setup_id = freezed,Object? updated_at = freezed,Object? dish_description = freezed,Object? dish_expiry_date = freezed,Object? dish_pack_size = freezed,Object? dish_allergens = freezed,Object? vat_rate = freezed,Object? vat_amount = freezed,Object? terminal_id = freezed,Object? terminal_access_status = freezed,Object? default_instruction = freezed,Object? order_bill_id = freezed,Object? is_vat_included = freezed,Object? disable_on_android = freezed,Object? hide_on_android = freezed,Object? add_anytime = freezed,Object? offer_discount_id = freezed,Object? kds_terminal_id = freezed,Object? is_prepared_with_food = freezed,Object? chair_id = freezed,Object? chair_no = freezed,Object? is_comp_item = freezed,Object? comp_item_price = freezed,Object? comp_item_total_price = freezed,Object? HasInstructions = freezed,Object? InstructionsList = freezed,Object? instructions = null,}) {
  return _then(_OrderDishModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,server_id: freezed == server_id ? _self.server_id : server_id // ignore: cast_nullable_to_non_nullable
as int?,restaurant_order_id: freezed == restaurant_order_id ? _self.restaurant_order_id : restaurant_order_id // ignore: cast_nullable_to_non_nullable
as String?,dish_category_id: freezed == dish_category_id ? _self.dish_category_id : dish_category_id // ignore: cast_nullable_to_non_nullable
as int?,restaurant_dish_id: freezed == restaurant_dish_id ? _self.restaurant_dish_id : restaurant_dish_id // ignore: cast_nullable_to_non_nullable
as int?,dish_short_name: freezed == dish_short_name ? _self.dish_short_name : dish_short_name // ignore: cast_nullable_to_non_nullable
as String?,dish_name: freezed == dish_name ? _self.dish_name : dish_name // ignore: cast_nullable_to_non_nullable
as String?,alternative_dish_name: freezed == alternative_dish_name ? _self.alternative_dish_name : alternative_dish_name // ignore: cast_nullable_to_non_nullable
as String?,dish_instructions: freezed == dish_instructions ? _self.dish_instructions : dish_instructions // ignore: cast_nullable_to_non_nullable
as String?,dish_add_ons_price: freezed == dish_add_ons_price ? _self.dish_add_ons_price : dish_add_ons_price // ignore: cast_nullable_to_non_nullable
as String?,instruction_price: freezed == instruction_price ? _self.instruction_price : instruction_price // ignore: cast_nullable_to_non_nullable
as double?,is_miscelenous: freezed == is_miscelenous ? _self.is_miscelenous : is_miscelenous // ignore: cast_nullable_to_non_nullable
as bool?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,excludeFromOffer: freezed == excludeFromOffer ? _self.excludeFromOffer : excludeFromOffer // ignore: cast_nullable_to_non_nullable
as bool?,total_price: freezed == total_price ? _self.total_price : total_price // ignore: cast_nullable_to_non_nullable
as double?,is_sync: freezed == is_sync ? _self.is_sync : is_sync // ignore: cast_nullable_to_non_nullable
as bool?,quantity_printed: freezed == quantity_printed ? _self.quantity_printed : quantity_printed // ignore: cast_nullable_to_non_nullable
as int?,category_print_order: freezed == category_print_order ? _self.category_print_order : category_print_order // ignore: cast_nullable_to_non_nullable
as int?,dish_sort_order: freezed == dish_sort_order ? _self.dish_sort_order : dish_sort_order // ignore: cast_nullable_to_non_nullable
as int?,printer_zone_setup_id: freezed == printer_zone_setup_id ? _self.printer_zone_setup_id : printer_zone_setup_id // ignore: cast_nullable_to_non_nullable
as int?,updated_at: freezed == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as DateTime?,dish_description: freezed == dish_description ? _self.dish_description : dish_description // ignore: cast_nullable_to_non_nullable
as String?,dish_expiry_date: freezed == dish_expiry_date ? _self.dish_expiry_date : dish_expiry_date // ignore: cast_nullable_to_non_nullable
as int?,dish_pack_size: freezed == dish_pack_size ? _self.dish_pack_size : dish_pack_size // ignore: cast_nullable_to_non_nullable
as int?,dish_allergens: freezed == dish_allergens ? _self.dish_allergens : dish_allergens // ignore: cast_nullable_to_non_nullable
as String?,vat_rate: freezed == vat_rate ? _self.vat_rate : vat_rate // ignore: cast_nullable_to_non_nullable
as double?,vat_amount: freezed == vat_amount ? _self.vat_amount : vat_amount // ignore: cast_nullable_to_non_nullable
as double?,terminal_id: freezed == terminal_id ? _self.terminal_id : terminal_id // ignore: cast_nullable_to_non_nullable
as int?,terminal_access_status: freezed == terminal_access_status ? _self.terminal_access_status : terminal_access_status // ignore: cast_nullable_to_non_nullable
as bool?,default_instruction: freezed == default_instruction ? _self.default_instruction : default_instruction // ignore: cast_nullable_to_non_nullable
as String?,order_bill_id: freezed == order_bill_id ? _self.order_bill_id : order_bill_id // ignore: cast_nullable_to_non_nullable
as String?,is_vat_included: freezed == is_vat_included ? _self.is_vat_included : is_vat_included // ignore: cast_nullable_to_non_nullable
as bool?,disable_on_android: freezed == disable_on_android ? _self.disable_on_android : disable_on_android // ignore: cast_nullable_to_non_nullable
as bool?,hide_on_android: freezed == hide_on_android ? _self.hide_on_android : hide_on_android // ignore: cast_nullable_to_non_nullable
as bool?,add_anytime: freezed == add_anytime ? _self.add_anytime : add_anytime // ignore: cast_nullable_to_non_nullable
as bool?,offer_discount_id: freezed == offer_discount_id ? _self.offer_discount_id : offer_discount_id // ignore: cast_nullable_to_non_nullable
as int?,kds_terminal_id: freezed == kds_terminal_id ? _self.kds_terminal_id : kds_terminal_id // ignore: cast_nullable_to_non_nullable
as int?,is_prepared_with_food: freezed == is_prepared_with_food ? _self.is_prepared_with_food : is_prepared_with_food // ignore: cast_nullable_to_non_nullable
as bool?,chair_id: freezed == chair_id ? _self.chair_id : chair_id // ignore: cast_nullable_to_non_nullable
as int?,chair_no: freezed == chair_no ? _self.chair_no : chair_no // ignore: cast_nullable_to_non_nullable
as String?,is_comp_item: freezed == is_comp_item ? _self.is_comp_item : is_comp_item // ignore: cast_nullable_to_non_nullable
as bool?,comp_item_price: freezed == comp_item_price ? _self.comp_item_price : comp_item_price // ignore: cast_nullable_to_non_nullable
as double?,comp_item_total_price: freezed == comp_item_total_price ? _self.comp_item_total_price : comp_item_total_price // ignore: cast_nullable_to_non_nullable
as double?,HasInstructions: freezed == HasInstructions ? _self.HasInstructions : HasInstructions // ignore: cast_nullable_to_non_nullable
as bool?,InstructionsList: freezed == InstructionsList ? _self._InstructionsList : InstructionsList // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,instructions: null == instructions ? _self._instructions : instructions // ignore: cast_nullable_to_non_nullable
as List<OrderDishInstructionModel>,
  ));
}


}

// dart format on
