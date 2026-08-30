// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dish_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DishModel {

 int? get id; int? get restaurant_id; int? get dish_category_id; int? get parent_dish_id; bool? get is_parent; String? get name; double? get price; double? get acm_price; bool? get exclude_from_offer; bool? get exclude_from_web; bool? get status; int? get sort_order; bool? get is_favorite; String? get short_name; String? get takeaway_dish_code; String? get dine_in_dish_code; int? get group_id; int? get group_id_1; int? get group_id_2; int? get group_id_3; int? get printer_zone_setup_id; int? get server_id; int? get category_print_order; String? get alternative_dish_name; String? get dish_description; String? get dish_name; bool? get hide_on_takeaway; bool? get hide_on_table; int? get printer_zone_setup_id_1; int? get printer_zone_setup_id_2; int? get expiry_date; int? get pack_size; String? get allergens; bool? get is_enable_vat; int? get print_order; bool? get show_option_auto; double? get vat_rate; double? get dine_in_vat_rate; bool? get is_vat_included; bool? get is_dish_extras; double? get takeaway_vat_percent; double? get dine_in_vat_percent; double? get takeaway_vat_amount; double? get dine_in_vat_amount; int? get offer_discount_id;
/// Create a copy of DishModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DishModelCopyWith<DishModel> get copyWith => _$DishModelCopyWithImpl<DishModel>(this as DishModel, _$identity);

  /// Serializes this DishModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as DishModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DishModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.restaurant_id, _this.restaurant_id) || other.restaurant_id == _this.restaurant_id)&&(identical(other.dish_category_id, _this.dish_category_id) || other.dish_category_id == _this.dish_category_id)&&(identical(other.parent_dish_id, _this.parent_dish_id) || other.parent_dish_id == _this.parent_dish_id)&&(identical(other.is_parent, _this.is_parent) || other.is_parent == _this.is_parent)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.price, _this.price) || other.price == _this.price)&&(identical(other.acm_price, _this.acm_price) || other.acm_price == _this.acm_price)&&(identical(other.exclude_from_offer, _this.exclude_from_offer) || other.exclude_from_offer == _this.exclude_from_offer)&&(identical(other.exclude_from_web, _this.exclude_from_web) || other.exclude_from_web == _this.exclude_from_web)&&(identical(other.status, _this.status) || other.status == _this.status)&&(identical(other.sort_order, _this.sort_order) || other.sort_order == _this.sort_order)&&(identical(other.is_favorite, _this.is_favorite) || other.is_favorite == _this.is_favorite)&&(identical(other.short_name, _this.short_name) || other.short_name == _this.short_name)&&(identical(other.takeaway_dish_code, _this.takeaway_dish_code) || other.takeaway_dish_code == _this.takeaway_dish_code)&&(identical(other.dine_in_dish_code, _this.dine_in_dish_code) || other.dine_in_dish_code == _this.dine_in_dish_code)&&(identical(other.group_id, _this.group_id) || other.group_id == _this.group_id)&&(identical(other.group_id_1, _this.group_id_1) || other.group_id_1 == _this.group_id_1)&&(identical(other.group_id_2, _this.group_id_2) || other.group_id_2 == _this.group_id_2)&&(identical(other.group_id_3, _this.group_id_3) || other.group_id_3 == _this.group_id_3)&&(identical(other.printer_zone_setup_id, _this.printer_zone_setup_id) || other.printer_zone_setup_id == _this.printer_zone_setup_id)&&(identical(other.server_id, _this.server_id) || other.server_id == _this.server_id)&&(identical(other.category_print_order, _this.category_print_order) || other.category_print_order == _this.category_print_order)&&(identical(other.alternative_dish_name, _this.alternative_dish_name) || other.alternative_dish_name == _this.alternative_dish_name)&&(identical(other.dish_description, _this.dish_description) || other.dish_description == _this.dish_description)&&(identical(other.dish_name, _this.dish_name) || other.dish_name == _this.dish_name)&&(identical(other.hide_on_takeaway, _this.hide_on_takeaway) || other.hide_on_takeaway == _this.hide_on_takeaway)&&(identical(other.hide_on_table, _this.hide_on_table) || other.hide_on_table == _this.hide_on_table)&&(identical(other.printer_zone_setup_id_1, _this.printer_zone_setup_id_1) || other.printer_zone_setup_id_1 == _this.printer_zone_setup_id_1)&&(identical(other.printer_zone_setup_id_2, _this.printer_zone_setup_id_2) || other.printer_zone_setup_id_2 == _this.printer_zone_setup_id_2)&&(identical(other.expiry_date, _this.expiry_date) || other.expiry_date == _this.expiry_date)&&(identical(other.pack_size, _this.pack_size) || other.pack_size == _this.pack_size)&&(identical(other.allergens, _this.allergens) || other.allergens == _this.allergens)&&(identical(other.is_enable_vat, _this.is_enable_vat) || other.is_enable_vat == _this.is_enable_vat)&&(identical(other.print_order, _this.print_order) || other.print_order == _this.print_order)&&(identical(other.show_option_auto, _this.show_option_auto) || other.show_option_auto == _this.show_option_auto)&&(identical(other.vat_rate, _this.vat_rate) || other.vat_rate == _this.vat_rate)&&(identical(other.dine_in_vat_rate, _this.dine_in_vat_rate) || other.dine_in_vat_rate == _this.dine_in_vat_rate)&&(identical(other.is_vat_included, _this.is_vat_included) || other.is_vat_included == _this.is_vat_included)&&(identical(other.is_dish_extras, _this.is_dish_extras) || other.is_dish_extras == _this.is_dish_extras)&&(identical(other.takeaway_vat_percent, _this.takeaway_vat_percent) || other.takeaway_vat_percent == _this.takeaway_vat_percent)&&(identical(other.dine_in_vat_percent, _this.dine_in_vat_percent) || other.dine_in_vat_percent == _this.dine_in_vat_percent)&&(identical(other.takeaway_vat_amount, _this.takeaway_vat_amount) || other.takeaway_vat_amount == _this.takeaway_vat_amount)&&(identical(other.dine_in_vat_amount, _this.dine_in_vat_amount) || other.dine_in_vat_amount == _this.dine_in_vat_amount)&&(identical(other.offer_discount_id, _this.offer_discount_id) || other.offer_discount_id == _this.offer_discount_id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DishModel;
  return Object.hashAll([runtimeType,_this.id,_this.restaurant_id,_this.dish_category_id,_this.parent_dish_id,_this.is_parent,_this.name,_this.price,_this.acm_price,_this.exclude_from_offer,_this.exclude_from_web,_this.status,_this.sort_order,_this.is_favorite,_this.short_name,_this.takeaway_dish_code,_this.dine_in_dish_code,_this.group_id,_this.group_id_1,_this.group_id_2,_this.group_id_3,_this.printer_zone_setup_id,_this.server_id,_this.category_print_order,_this.alternative_dish_name,_this.dish_description,_this.dish_name,_this.hide_on_takeaway,_this.hide_on_table,_this.printer_zone_setup_id_1,_this.printer_zone_setup_id_2,_this.expiry_date,_this.pack_size,_this.allergens,_this.is_enable_vat,_this.print_order,_this.show_option_auto,_this.vat_rate,_this.dine_in_vat_rate,_this.is_vat_included,_this.is_dish_extras,_this.takeaway_vat_percent,_this.dine_in_vat_percent,_this.takeaway_vat_amount,_this.dine_in_vat_amount,_this.offer_discount_id]);
}

@override
String toString() {
  final _this = this as DishModel;
  return 'DishModel(id: ${_this.id}, restaurant_id: ${_this.restaurant_id}, dish_category_id: ${_this.dish_category_id}, parent_dish_id: ${_this.parent_dish_id}, is_parent: ${_this.is_parent}, name: ${_this.name}, price: ${_this.price}, acm_price: ${_this.acm_price}, exclude_from_offer: ${_this.exclude_from_offer}, exclude_from_web: ${_this.exclude_from_web}, status: ${_this.status}, sort_order: ${_this.sort_order}, is_favorite: ${_this.is_favorite}, short_name: ${_this.short_name}, takeaway_dish_code: ${_this.takeaway_dish_code}, dine_in_dish_code: ${_this.dine_in_dish_code}, group_id: ${_this.group_id}, group_id_1: ${_this.group_id_1}, group_id_2: ${_this.group_id_2}, group_id_3: ${_this.group_id_3}, printer_zone_setup_id: ${_this.printer_zone_setup_id}, server_id: ${_this.server_id}, category_print_order: ${_this.category_print_order}, alternative_dish_name: ${_this.alternative_dish_name}, dish_description: ${_this.dish_description}, dish_name: ${_this.dish_name}, hide_on_takeaway: ${_this.hide_on_takeaway}, hide_on_table: ${_this.hide_on_table}, printer_zone_setup_id_1: ${_this.printer_zone_setup_id_1}, printer_zone_setup_id_2: ${_this.printer_zone_setup_id_2}, expiry_date: ${_this.expiry_date}, pack_size: ${_this.pack_size}, allergens: ${_this.allergens}, is_enable_vat: ${_this.is_enable_vat}, print_order: ${_this.print_order}, show_option_auto: ${_this.show_option_auto}, vat_rate: ${_this.vat_rate}, dine_in_vat_rate: ${_this.dine_in_vat_rate}, is_vat_included: ${_this.is_vat_included}, is_dish_extras: ${_this.is_dish_extras}, takeaway_vat_percent: ${_this.takeaway_vat_percent}, dine_in_vat_percent: ${_this.dine_in_vat_percent}, takeaway_vat_amount: ${_this.takeaway_vat_amount}, dine_in_vat_amount: ${_this.dine_in_vat_amount}, offer_discount_id: ${_this.offer_discount_id})';
}


}

/// @nodoc
abstract mixin class $DishModelCopyWith<$Res>  {
  factory $DishModelCopyWith(DishModel value, $Res Function(DishModel) _then) = _$DishModelCopyWithImpl;
@useResult
$Res call({
 int? id, int? restaurant_id, int? dish_category_id, int? parent_dish_id, bool? is_parent, String? name, double? price, double? acm_price, bool? exclude_from_offer, bool? exclude_from_web, bool? status, int? sort_order, bool? is_favorite, String? short_name, String? takeaway_dish_code, String? dine_in_dish_code, int? group_id, int? group_id_1, int? group_id_2, int? group_id_3, int? printer_zone_setup_id, int? server_id, int? category_print_order, String? alternative_dish_name, String? dish_description, String? dish_name, bool? hide_on_takeaway, bool? hide_on_table, int? printer_zone_setup_id_1, int? printer_zone_setup_id_2, int? expiry_date, int? pack_size, String? allergens, bool? is_enable_vat, int? print_order, bool? show_option_auto, double? vat_rate, double? dine_in_vat_rate, bool? is_vat_included, bool? is_dish_extras, double? takeaway_vat_percent, double? dine_in_vat_percent, double? takeaway_vat_amount, double? dine_in_vat_amount, int? offer_discount_id
});




}
/// @nodoc
class _$DishModelCopyWithImpl<$Res>
    implements $DishModelCopyWith<$Res> {
  _$DishModelCopyWithImpl(this._self, this._then);

  final DishModel _self;
  final $Res Function(DishModel) _then;

/// Create a copy of DishModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? restaurant_id = freezed,Object? dish_category_id = freezed,Object? parent_dish_id = freezed,Object? is_parent = freezed,Object? name = freezed,Object? price = freezed,Object? acm_price = freezed,Object? exclude_from_offer = freezed,Object? exclude_from_web = freezed,Object? status = freezed,Object? sort_order = freezed,Object? is_favorite = freezed,Object? short_name = freezed,Object? takeaway_dish_code = freezed,Object? dine_in_dish_code = freezed,Object? group_id = freezed,Object? group_id_1 = freezed,Object? group_id_2 = freezed,Object? group_id_3 = freezed,Object? printer_zone_setup_id = freezed,Object? server_id = freezed,Object? category_print_order = freezed,Object? alternative_dish_name = freezed,Object? dish_description = freezed,Object? dish_name = freezed,Object? hide_on_takeaway = freezed,Object? hide_on_table = freezed,Object? printer_zone_setup_id_1 = freezed,Object? printer_zone_setup_id_2 = freezed,Object? expiry_date = freezed,Object? pack_size = freezed,Object? allergens = freezed,Object? is_enable_vat = freezed,Object? print_order = freezed,Object? show_option_auto = freezed,Object? vat_rate = freezed,Object? dine_in_vat_rate = freezed,Object? is_vat_included = freezed,Object? is_dish_extras = freezed,Object? takeaway_vat_percent = freezed,Object? dine_in_vat_percent = freezed,Object? takeaway_vat_amount = freezed,Object? dine_in_vat_amount = freezed,Object? offer_discount_id = freezed,}) {
  return _then(DishModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,restaurant_id: freezed == restaurant_id ? _self.restaurant_id : restaurant_id // ignore: cast_nullable_to_non_nullable
as int?,dish_category_id: freezed == dish_category_id ? _self.dish_category_id : dish_category_id // ignore: cast_nullable_to_non_nullable
as int?,parent_dish_id: freezed == parent_dish_id ? _self.parent_dish_id : parent_dish_id // ignore: cast_nullable_to_non_nullable
as int?,is_parent: freezed == is_parent ? _self.is_parent : is_parent // ignore: cast_nullable_to_non_nullable
as bool?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,acm_price: freezed == acm_price ? _self.acm_price : acm_price // ignore: cast_nullable_to_non_nullable
as double?,exclude_from_offer: freezed == exclude_from_offer ? _self.exclude_from_offer : exclude_from_offer // ignore: cast_nullable_to_non_nullable
as bool?,exclude_from_web: freezed == exclude_from_web ? _self.exclude_from_web : exclude_from_web // ignore: cast_nullable_to_non_nullable
as bool?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,sort_order: freezed == sort_order ? _self.sort_order : sort_order // ignore: cast_nullable_to_non_nullable
as int?,is_favorite: freezed == is_favorite ? _self.is_favorite : is_favorite // ignore: cast_nullable_to_non_nullable
as bool?,short_name: freezed == short_name ? _self.short_name : short_name // ignore: cast_nullable_to_non_nullable
as String?,takeaway_dish_code: freezed == takeaway_dish_code ? _self.takeaway_dish_code : takeaway_dish_code // ignore: cast_nullable_to_non_nullable
as String?,dine_in_dish_code: freezed == dine_in_dish_code ? _self.dine_in_dish_code : dine_in_dish_code // ignore: cast_nullable_to_non_nullable
as String?,group_id: freezed == group_id ? _self.group_id : group_id // ignore: cast_nullable_to_non_nullable
as int?,group_id_1: freezed == group_id_1 ? _self.group_id_1 : group_id_1 // ignore: cast_nullable_to_non_nullable
as int?,group_id_2: freezed == group_id_2 ? _self.group_id_2 : group_id_2 // ignore: cast_nullable_to_non_nullable
as int?,group_id_3: freezed == group_id_3 ? _self.group_id_3 : group_id_3 // ignore: cast_nullable_to_non_nullable
as int?,printer_zone_setup_id: freezed == printer_zone_setup_id ? _self.printer_zone_setup_id : printer_zone_setup_id // ignore: cast_nullable_to_non_nullable
as int?,server_id: freezed == server_id ? _self.server_id : server_id // ignore: cast_nullable_to_non_nullable
as int?,category_print_order: freezed == category_print_order ? _self.category_print_order : category_print_order // ignore: cast_nullable_to_non_nullable
as int?,alternative_dish_name: freezed == alternative_dish_name ? _self.alternative_dish_name : alternative_dish_name // ignore: cast_nullable_to_non_nullable
as String?,dish_description: freezed == dish_description ? _self.dish_description : dish_description // ignore: cast_nullable_to_non_nullable
as String?,dish_name: freezed == dish_name ? _self.dish_name : dish_name // ignore: cast_nullable_to_non_nullable
as String?,hide_on_takeaway: freezed == hide_on_takeaway ? _self.hide_on_takeaway : hide_on_takeaway // ignore: cast_nullable_to_non_nullable
as bool?,hide_on_table: freezed == hide_on_table ? _self.hide_on_table : hide_on_table // ignore: cast_nullable_to_non_nullable
as bool?,printer_zone_setup_id_1: freezed == printer_zone_setup_id_1 ? _self.printer_zone_setup_id_1 : printer_zone_setup_id_1 // ignore: cast_nullable_to_non_nullable
as int?,printer_zone_setup_id_2: freezed == printer_zone_setup_id_2 ? _self.printer_zone_setup_id_2 : printer_zone_setup_id_2 // ignore: cast_nullable_to_non_nullable
as int?,expiry_date: freezed == expiry_date ? _self.expiry_date : expiry_date // ignore: cast_nullable_to_non_nullable
as int?,pack_size: freezed == pack_size ? _self.pack_size : pack_size // ignore: cast_nullable_to_non_nullable
as int?,allergens: freezed == allergens ? _self.allergens : allergens // ignore: cast_nullable_to_non_nullable
as String?,is_enable_vat: freezed == is_enable_vat ? _self.is_enable_vat : is_enable_vat // ignore: cast_nullable_to_non_nullable
as bool?,print_order: freezed == print_order ? _self.print_order : print_order // ignore: cast_nullable_to_non_nullable
as int?,show_option_auto: freezed == show_option_auto ? _self.show_option_auto : show_option_auto // ignore: cast_nullable_to_non_nullable
as bool?,vat_rate: freezed == vat_rate ? _self.vat_rate : vat_rate // ignore: cast_nullable_to_non_nullable
as double?,dine_in_vat_rate: freezed == dine_in_vat_rate ? _self.dine_in_vat_rate : dine_in_vat_rate // ignore: cast_nullable_to_non_nullable
as double?,is_vat_included: freezed == is_vat_included ? _self.is_vat_included : is_vat_included // ignore: cast_nullable_to_non_nullable
as bool?,is_dish_extras: freezed == is_dish_extras ? _self.is_dish_extras : is_dish_extras // ignore: cast_nullable_to_non_nullable
as bool?,takeaway_vat_percent: freezed == takeaway_vat_percent ? _self.takeaway_vat_percent : takeaway_vat_percent // ignore: cast_nullable_to_non_nullable
as double?,dine_in_vat_percent: freezed == dine_in_vat_percent ? _self.dine_in_vat_percent : dine_in_vat_percent // ignore: cast_nullable_to_non_nullable
as double?,takeaway_vat_amount: freezed == takeaway_vat_amount ? _self.takeaway_vat_amount : takeaway_vat_amount // ignore: cast_nullable_to_non_nullable
as double?,dine_in_vat_amount: freezed == dine_in_vat_amount ? _self.dine_in_vat_amount : dine_in_vat_amount // ignore: cast_nullable_to_non_nullable
as double?,offer_discount_id: freezed == offer_discount_id ? _self.offer_discount_id : offer_discount_id // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [DishModel].
extension DishModelPatterns on DishModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DishModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DishModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DishModel value)  $default,){
final _that = this;
switch (_that) {
case _DishModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DishModel value)?  $default,){
final _that = this;
switch (_that) {
case _DishModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  int? restaurant_id,  int? dish_category_id,  int? parent_dish_id,  bool? is_parent,  String? name,  double? price,  double? acm_price,  bool? exclude_from_offer,  bool? exclude_from_web,  bool? status,  int? sort_order,  bool? is_favorite,  String? short_name,  String? takeaway_dish_code,  String? dine_in_dish_code,  int? group_id,  int? group_id_1,  int? group_id_2,  int? group_id_3,  int? printer_zone_setup_id,  int? server_id,  int? category_print_order,  String? alternative_dish_name,  String? dish_description,  String? dish_name,  bool? hide_on_takeaway,  bool? hide_on_table,  int? printer_zone_setup_id_1,  int? printer_zone_setup_id_2,  int? expiry_date,  int? pack_size,  String? allergens,  bool? is_enable_vat,  int? print_order,  bool? show_option_auto,  double? vat_rate,  double? dine_in_vat_rate,  bool? is_vat_included,  bool? is_dish_extras,  double? takeaway_vat_percent,  double? dine_in_vat_percent,  double? takeaway_vat_amount,  double? dine_in_vat_amount,  int? offer_discount_id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DishModel() when $default != null:
return $default(_that.id,_that.restaurant_id,_that.dish_category_id,_that.parent_dish_id,_that.is_parent,_that.name,_that.price,_that.acm_price,_that.exclude_from_offer,_that.exclude_from_web,_that.status,_that.sort_order,_that.is_favorite,_that.short_name,_that.takeaway_dish_code,_that.dine_in_dish_code,_that.group_id,_that.group_id_1,_that.group_id_2,_that.group_id_3,_that.printer_zone_setup_id,_that.server_id,_that.category_print_order,_that.alternative_dish_name,_that.dish_description,_that.dish_name,_that.hide_on_takeaway,_that.hide_on_table,_that.printer_zone_setup_id_1,_that.printer_zone_setup_id_2,_that.expiry_date,_that.pack_size,_that.allergens,_that.is_enable_vat,_that.print_order,_that.show_option_auto,_that.vat_rate,_that.dine_in_vat_rate,_that.is_vat_included,_that.is_dish_extras,_that.takeaway_vat_percent,_that.dine_in_vat_percent,_that.takeaway_vat_amount,_that.dine_in_vat_amount,_that.offer_discount_id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  int? restaurant_id,  int? dish_category_id,  int? parent_dish_id,  bool? is_parent,  String? name,  double? price,  double? acm_price,  bool? exclude_from_offer,  bool? exclude_from_web,  bool? status,  int? sort_order,  bool? is_favorite,  String? short_name,  String? takeaway_dish_code,  String? dine_in_dish_code,  int? group_id,  int? group_id_1,  int? group_id_2,  int? group_id_3,  int? printer_zone_setup_id,  int? server_id,  int? category_print_order,  String? alternative_dish_name,  String? dish_description,  String? dish_name,  bool? hide_on_takeaway,  bool? hide_on_table,  int? printer_zone_setup_id_1,  int? printer_zone_setup_id_2,  int? expiry_date,  int? pack_size,  String? allergens,  bool? is_enable_vat,  int? print_order,  bool? show_option_auto,  double? vat_rate,  double? dine_in_vat_rate,  bool? is_vat_included,  bool? is_dish_extras,  double? takeaway_vat_percent,  double? dine_in_vat_percent,  double? takeaway_vat_amount,  double? dine_in_vat_amount,  int? offer_discount_id)  $default,) {final _that = this;
switch (_that) {
case _DishModel():
return $default(_that.id,_that.restaurant_id,_that.dish_category_id,_that.parent_dish_id,_that.is_parent,_that.name,_that.price,_that.acm_price,_that.exclude_from_offer,_that.exclude_from_web,_that.status,_that.sort_order,_that.is_favorite,_that.short_name,_that.takeaway_dish_code,_that.dine_in_dish_code,_that.group_id,_that.group_id_1,_that.group_id_2,_that.group_id_3,_that.printer_zone_setup_id,_that.server_id,_that.category_print_order,_that.alternative_dish_name,_that.dish_description,_that.dish_name,_that.hide_on_takeaway,_that.hide_on_table,_that.printer_zone_setup_id_1,_that.printer_zone_setup_id_2,_that.expiry_date,_that.pack_size,_that.allergens,_that.is_enable_vat,_that.print_order,_that.show_option_auto,_that.vat_rate,_that.dine_in_vat_rate,_that.is_vat_included,_that.is_dish_extras,_that.takeaway_vat_percent,_that.dine_in_vat_percent,_that.takeaway_vat_amount,_that.dine_in_vat_amount,_that.offer_discount_id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  int? restaurant_id,  int? dish_category_id,  int? parent_dish_id,  bool? is_parent,  String? name,  double? price,  double? acm_price,  bool? exclude_from_offer,  bool? exclude_from_web,  bool? status,  int? sort_order,  bool? is_favorite,  String? short_name,  String? takeaway_dish_code,  String? dine_in_dish_code,  int? group_id,  int? group_id_1,  int? group_id_2,  int? group_id_3,  int? printer_zone_setup_id,  int? server_id,  int? category_print_order,  String? alternative_dish_name,  String? dish_description,  String? dish_name,  bool? hide_on_takeaway,  bool? hide_on_table,  int? printer_zone_setup_id_1,  int? printer_zone_setup_id_2,  int? expiry_date,  int? pack_size,  String? allergens,  bool? is_enable_vat,  int? print_order,  bool? show_option_auto,  double? vat_rate,  double? dine_in_vat_rate,  bool? is_vat_included,  bool? is_dish_extras,  double? takeaway_vat_percent,  double? dine_in_vat_percent,  double? takeaway_vat_amount,  double? dine_in_vat_amount,  int? offer_discount_id)?  $default,) {final _that = this;
switch (_that) {
case _DishModel() when $default != null:
return $default(_that.id,_that.restaurant_id,_that.dish_category_id,_that.parent_dish_id,_that.is_parent,_that.name,_that.price,_that.acm_price,_that.exclude_from_offer,_that.exclude_from_web,_that.status,_that.sort_order,_that.is_favorite,_that.short_name,_that.takeaway_dish_code,_that.dine_in_dish_code,_that.group_id,_that.group_id_1,_that.group_id_2,_that.group_id_3,_that.printer_zone_setup_id,_that.server_id,_that.category_print_order,_that.alternative_dish_name,_that.dish_description,_that.dish_name,_that.hide_on_takeaway,_that.hide_on_table,_that.printer_zone_setup_id_1,_that.printer_zone_setup_id_2,_that.expiry_date,_that.pack_size,_that.allergens,_that.is_enable_vat,_that.print_order,_that.show_option_auto,_that.vat_rate,_that.dine_in_vat_rate,_that.is_vat_included,_that.is_dish_extras,_that.takeaway_vat_percent,_that.dine_in_vat_percent,_that.takeaway_vat_amount,_that.dine_in_vat_amount,_that.offer_discount_id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DishModel implements DishModel {
  const _DishModel({this.id, this.restaurant_id, this.dish_category_id, this.parent_dish_id, this.is_parent, this.name, this.price, this.acm_price, this.exclude_from_offer, this.exclude_from_web, this.status, this.sort_order, this.is_favorite, this.short_name, this.takeaway_dish_code, this.dine_in_dish_code, this.group_id, this.group_id_1, this.group_id_2, this.group_id_3, this.printer_zone_setup_id, this.server_id, this.category_print_order, this.alternative_dish_name, this.dish_description, this.dish_name, this.hide_on_takeaway, this.hide_on_table, this.printer_zone_setup_id_1, this.printer_zone_setup_id_2, this.expiry_date, this.pack_size, this.allergens, this.is_enable_vat, this.print_order, this.show_option_auto, this.vat_rate, this.dine_in_vat_rate, this.is_vat_included, this.is_dish_extras, this.takeaway_vat_percent, this.dine_in_vat_percent, this.takeaway_vat_amount, this.dine_in_vat_amount, this.offer_discount_id});
  factory _DishModel.fromJson(Map<String, dynamic> json) => _$DishModelFromJson(json);

@override final  int? id;
@override final  int? restaurant_id;
@override final  int? dish_category_id;
@override final  int? parent_dish_id;
@override final  bool? is_parent;
@override final  String? name;
@override final  double? price;
@override final  double? acm_price;
@override final  bool? exclude_from_offer;
@override final  bool? exclude_from_web;
@override final  bool? status;
@override final  int? sort_order;
@override final  bool? is_favorite;
@override final  String? short_name;
@override final  String? takeaway_dish_code;
@override final  String? dine_in_dish_code;
@override final  int? group_id;
@override final  int? group_id_1;
@override final  int? group_id_2;
@override final  int? group_id_3;
@override final  int? printer_zone_setup_id;
@override final  int? server_id;
@override final  int? category_print_order;
@override final  String? alternative_dish_name;
@override final  String? dish_description;
@override final  String? dish_name;
@override final  bool? hide_on_takeaway;
@override final  bool? hide_on_table;
@override final  int? printer_zone_setup_id_1;
@override final  int? printer_zone_setup_id_2;
@override final  int? expiry_date;
@override final  int? pack_size;
@override final  String? allergens;
@override final  bool? is_enable_vat;
@override final  int? print_order;
@override final  bool? show_option_auto;
@override final  double? vat_rate;
@override final  double? dine_in_vat_rate;
@override final  bool? is_vat_included;
@override final  bool? is_dish_extras;
@override final  double? takeaway_vat_percent;
@override final  double? dine_in_vat_percent;
@override final  double? takeaway_vat_amount;
@override final  double? dine_in_vat_amount;
@override final  int? offer_discount_id;

/// Create a copy of DishModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DishModelCopyWith<_DishModel> get copyWith => __$DishModelCopyWithImpl<_DishModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DishModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _DishModel&&(identical(other.id, id) || other.id == id)&&(identical(other.restaurant_id, restaurant_id) || other.restaurant_id == restaurant_id)&&(identical(other.dish_category_id, dish_category_id) || other.dish_category_id == dish_category_id)&&(identical(other.parent_dish_id, parent_dish_id) || other.parent_dish_id == parent_dish_id)&&(identical(other.is_parent, is_parent) || other.is_parent == is_parent)&&(identical(other.name, name) || other.name == name)&&(identical(other.price, price) || other.price == price)&&(identical(other.acm_price, acm_price) || other.acm_price == acm_price)&&(identical(other.exclude_from_offer, exclude_from_offer) || other.exclude_from_offer == exclude_from_offer)&&(identical(other.exclude_from_web, exclude_from_web) || other.exclude_from_web == exclude_from_web)&&(identical(other.status, status) || other.status == status)&&(identical(other.sort_order, sort_order) || other.sort_order == sort_order)&&(identical(other.is_favorite, is_favorite) || other.is_favorite == is_favorite)&&(identical(other.short_name, short_name) || other.short_name == short_name)&&(identical(other.takeaway_dish_code, takeaway_dish_code) || other.takeaway_dish_code == takeaway_dish_code)&&(identical(other.dine_in_dish_code, dine_in_dish_code) || other.dine_in_dish_code == dine_in_dish_code)&&(identical(other.group_id, group_id) || other.group_id == group_id)&&(identical(other.group_id_1, group_id_1) || other.group_id_1 == group_id_1)&&(identical(other.group_id_2, group_id_2) || other.group_id_2 == group_id_2)&&(identical(other.group_id_3, group_id_3) || other.group_id_3 == group_id_3)&&(identical(other.printer_zone_setup_id, printer_zone_setup_id) || other.printer_zone_setup_id == printer_zone_setup_id)&&(identical(other.server_id, server_id) || other.server_id == server_id)&&(identical(other.category_print_order, category_print_order) || other.category_print_order == category_print_order)&&(identical(other.alternative_dish_name, alternative_dish_name) || other.alternative_dish_name == alternative_dish_name)&&(identical(other.dish_description, dish_description) || other.dish_description == dish_description)&&(identical(other.dish_name, dish_name) || other.dish_name == dish_name)&&(identical(other.hide_on_takeaway, hide_on_takeaway) || other.hide_on_takeaway == hide_on_takeaway)&&(identical(other.hide_on_table, hide_on_table) || other.hide_on_table == hide_on_table)&&(identical(other.printer_zone_setup_id_1, printer_zone_setup_id_1) || other.printer_zone_setup_id_1 == printer_zone_setup_id_1)&&(identical(other.printer_zone_setup_id_2, printer_zone_setup_id_2) || other.printer_zone_setup_id_2 == printer_zone_setup_id_2)&&(identical(other.expiry_date, expiry_date) || other.expiry_date == expiry_date)&&(identical(other.pack_size, pack_size) || other.pack_size == pack_size)&&(identical(other.allergens, allergens) || other.allergens == allergens)&&(identical(other.is_enable_vat, is_enable_vat) || other.is_enable_vat == is_enable_vat)&&(identical(other.print_order, print_order) || other.print_order == print_order)&&(identical(other.show_option_auto, show_option_auto) || other.show_option_auto == show_option_auto)&&(identical(other.vat_rate, vat_rate) || other.vat_rate == vat_rate)&&(identical(other.dine_in_vat_rate, dine_in_vat_rate) || other.dine_in_vat_rate == dine_in_vat_rate)&&(identical(other.is_vat_included, is_vat_included) || other.is_vat_included == is_vat_included)&&(identical(other.is_dish_extras, is_dish_extras) || other.is_dish_extras == is_dish_extras)&&(identical(other.takeaway_vat_percent, takeaway_vat_percent) || other.takeaway_vat_percent == takeaway_vat_percent)&&(identical(other.dine_in_vat_percent, dine_in_vat_percent) || other.dine_in_vat_percent == dine_in_vat_percent)&&(identical(other.takeaway_vat_amount, takeaway_vat_amount) || other.takeaway_vat_amount == takeaway_vat_amount)&&(identical(other.dine_in_vat_amount, dine_in_vat_amount) || other.dine_in_vat_amount == dine_in_vat_amount)&&(identical(other.offer_discount_id, offer_discount_id) || other.offer_discount_id == offer_discount_id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hashAll([runtimeType,id,restaurant_id,dish_category_id,parent_dish_id,is_parent,name,price,acm_price,exclude_from_offer,exclude_from_web,status,sort_order,is_favorite,short_name,takeaway_dish_code,dine_in_dish_code,group_id,group_id_1,group_id_2,group_id_3,printer_zone_setup_id,server_id,category_print_order,alternative_dish_name,dish_description,dish_name,hide_on_takeaway,hide_on_table,printer_zone_setup_id_1,printer_zone_setup_id_2,expiry_date,pack_size,allergens,is_enable_vat,print_order,show_option_auto,vat_rate,dine_in_vat_rate,is_vat_included,is_dish_extras,takeaway_vat_percent,dine_in_vat_percent,takeaway_vat_amount,dine_in_vat_amount,offer_discount_id]);
}

@override
String toString() {
    return 'DishModel(id: $id, restaurant_id: $restaurant_id, dish_category_id: $dish_category_id, parent_dish_id: $parent_dish_id, is_parent: $is_parent, name: $name, price: $price, acm_price: $acm_price, exclude_from_offer: $exclude_from_offer, exclude_from_web: $exclude_from_web, status: $status, sort_order: $sort_order, is_favorite: $is_favorite, short_name: $short_name, takeaway_dish_code: $takeaway_dish_code, dine_in_dish_code: $dine_in_dish_code, group_id: $group_id, group_id_1: $group_id_1, group_id_2: $group_id_2, group_id_3: $group_id_3, printer_zone_setup_id: $printer_zone_setup_id, server_id: $server_id, category_print_order: $category_print_order, alternative_dish_name: $alternative_dish_name, dish_description: $dish_description, dish_name: $dish_name, hide_on_takeaway: $hide_on_takeaway, hide_on_table: $hide_on_table, printer_zone_setup_id_1: $printer_zone_setup_id_1, printer_zone_setup_id_2: $printer_zone_setup_id_2, expiry_date: $expiry_date, pack_size: $pack_size, allergens: $allergens, is_enable_vat: $is_enable_vat, print_order: $print_order, show_option_auto: $show_option_auto, vat_rate: $vat_rate, dine_in_vat_rate: $dine_in_vat_rate, is_vat_included: $is_vat_included, is_dish_extras: $is_dish_extras, takeaway_vat_percent: $takeaway_vat_percent, dine_in_vat_percent: $dine_in_vat_percent, takeaway_vat_amount: $takeaway_vat_amount, dine_in_vat_amount: $dine_in_vat_amount, offer_discount_id: $offer_discount_id)';
}


}

/// @nodoc
abstract mixin class _$DishModelCopyWith<$Res> implements $DishModelCopyWith<$Res> {
  factory _$DishModelCopyWith(_DishModel value, $Res Function(_DishModel) _then) = __$DishModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, int? restaurant_id, int? dish_category_id, int? parent_dish_id, bool? is_parent, String? name, double? price, double? acm_price, bool? exclude_from_offer, bool? exclude_from_web, bool? status, int? sort_order, bool? is_favorite, String? short_name, String? takeaway_dish_code, String? dine_in_dish_code, int? group_id, int? group_id_1, int? group_id_2, int? group_id_3, int? printer_zone_setup_id, int? server_id, int? category_print_order, String? alternative_dish_name, String? dish_description, String? dish_name, bool? hide_on_takeaway, bool? hide_on_table, int? printer_zone_setup_id_1, int? printer_zone_setup_id_2, int? expiry_date, int? pack_size, String? allergens, bool? is_enable_vat, int? print_order, bool? show_option_auto, double? vat_rate, double? dine_in_vat_rate, bool? is_vat_included, bool? is_dish_extras, double? takeaway_vat_percent, double? dine_in_vat_percent, double? takeaway_vat_amount, double? dine_in_vat_amount, int? offer_discount_id
});




}
/// @nodoc
class __$DishModelCopyWithImpl<$Res>
    implements _$DishModelCopyWith<$Res> {
  __$DishModelCopyWithImpl(this._self, this._then);

  final _DishModel _self;
  final $Res Function(_DishModel) _then;

/// Create a copy of DishModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? restaurant_id = freezed,Object? dish_category_id = freezed,Object? parent_dish_id = freezed,Object? is_parent = freezed,Object? name = freezed,Object? price = freezed,Object? acm_price = freezed,Object? exclude_from_offer = freezed,Object? exclude_from_web = freezed,Object? status = freezed,Object? sort_order = freezed,Object? is_favorite = freezed,Object? short_name = freezed,Object? takeaway_dish_code = freezed,Object? dine_in_dish_code = freezed,Object? group_id = freezed,Object? group_id_1 = freezed,Object? group_id_2 = freezed,Object? group_id_3 = freezed,Object? printer_zone_setup_id = freezed,Object? server_id = freezed,Object? category_print_order = freezed,Object? alternative_dish_name = freezed,Object? dish_description = freezed,Object? dish_name = freezed,Object? hide_on_takeaway = freezed,Object? hide_on_table = freezed,Object? printer_zone_setup_id_1 = freezed,Object? printer_zone_setup_id_2 = freezed,Object? expiry_date = freezed,Object? pack_size = freezed,Object? allergens = freezed,Object? is_enable_vat = freezed,Object? print_order = freezed,Object? show_option_auto = freezed,Object? vat_rate = freezed,Object? dine_in_vat_rate = freezed,Object? is_vat_included = freezed,Object? is_dish_extras = freezed,Object? takeaway_vat_percent = freezed,Object? dine_in_vat_percent = freezed,Object? takeaway_vat_amount = freezed,Object? dine_in_vat_amount = freezed,Object? offer_discount_id = freezed,}) {
  return _then(_DishModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,restaurant_id: freezed == restaurant_id ? _self.restaurant_id : restaurant_id // ignore: cast_nullable_to_non_nullable
as int?,dish_category_id: freezed == dish_category_id ? _self.dish_category_id : dish_category_id // ignore: cast_nullable_to_non_nullable
as int?,parent_dish_id: freezed == parent_dish_id ? _self.parent_dish_id : parent_dish_id // ignore: cast_nullable_to_non_nullable
as int?,is_parent: freezed == is_parent ? _self.is_parent : is_parent // ignore: cast_nullable_to_non_nullable
as bool?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,acm_price: freezed == acm_price ? _self.acm_price : acm_price // ignore: cast_nullable_to_non_nullable
as double?,exclude_from_offer: freezed == exclude_from_offer ? _self.exclude_from_offer : exclude_from_offer // ignore: cast_nullable_to_non_nullable
as bool?,exclude_from_web: freezed == exclude_from_web ? _self.exclude_from_web : exclude_from_web // ignore: cast_nullable_to_non_nullable
as bool?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,sort_order: freezed == sort_order ? _self.sort_order : sort_order // ignore: cast_nullable_to_non_nullable
as int?,is_favorite: freezed == is_favorite ? _self.is_favorite : is_favorite // ignore: cast_nullable_to_non_nullable
as bool?,short_name: freezed == short_name ? _self.short_name : short_name // ignore: cast_nullable_to_non_nullable
as String?,takeaway_dish_code: freezed == takeaway_dish_code ? _self.takeaway_dish_code : takeaway_dish_code // ignore: cast_nullable_to_non_nullable
as String?,dine_in_dish_code: freezed == dine_in_dish_code ? _self.dine_in_dish_code : dine_in_dish_code // ignore: cast_nullable_to_non_nullable
as String?,group_id: freezed == group_id ? _self.group_id : group_id // ignore: cast_nullable_to_non_nullable
as int?,group_id_1: freezed == group_id_1 ? _self.group_id_1 : group_id_1 // ignore: cast_nullable_to_non_nullable
as int?,group_id_2: freezed == group_id_2 ? _self.group_id_2 : group_id_2 // ignore: cast_nullable_to_non_nullable
as int?,group_id_3: freezed == group_id_3 ? _self.group_id_3 : group_id_3 // ignore: cast_nullable_to_non_nullable
as int?,printer_zone_setup_id: freezed == printer_zone_setup_id ? _self.printer_zone_setup_id : printer_zone_setup_id // ignore: cast_nullable_to_non_nullable
as int?,server_id: freezed == server_id ? _self.server_id : server_id // ignore: cast_nullable_to_non_nullable
as int?,category_print_order: freezed == category_print_order ? _self.category_print_order : category_print_order // ignore: cast_nullable_to_non_nullable
as int?,alternative_dish_name: freezed == alternative_dish_name ? _self.alternative_dish_name : alternative_dish_name // ignore: cast_nullable_to_non_nullable
as String?,dish_description: freezed == dish_description ? _self.dish_description : dish_description // ignore: cast_nullable_to_non_nullable
as String?,dish_name: freezed == dish_name ? _self.dish_name : dish_name // ignore: cast_nullable_to_non_nullable
as String?,hide_on_takeaway: freezed == hide_on_takeaway ? _self.hide_on_takeaway : hide_on_takeaway // ignore: cast_nullable_to_non_nullable
as bool?,hide_on_table: freezed == hide_on_table ? _self.hide_on_table : hide_on_table // ignore: cast_nullable_to_non_nullable
as bool?,printer_zone_setup_id_1: freezed == printer_zone_setup_id_1 ? _self.printer_zone_setup_id_1 : printer_zone_setup_id_1 // ignore: cast_nullable_to_non_nullable
as int?,printer_zone_setup_id_2: freezed == printer_zone_setup_id_2 ? _self.printer_zone_setup_id_2 : printer_zone_setup_id_2 // ignore: cast_nullable_to_non_nullable
as int?,expiry_date: freezed == expiry_date ? _self.expiry_date : expiry_date // ignore: cast_nullable_to_non_nullable
as int?,pack_size: freezed == pack_size ? _self.pack_size : pack_size // ignore: cast_nullable_to_non_nullable
as int?,allergens: freezed == allergens ? _self.allergens : allergens // ignore: cast_nullable_to_non_nullable
as String?,is_enable_vat: freezed == is_enable_vat ? _self.is_enable_vat : is_enable_vat // ignore: cast_nullable_to_non_nullable
as bool?,print_order: freezed == print_order ? _self.print_order : print_order // ignore: cast_nullable_to_non_nullable
as int?,show_option_auto: freezed == show_option_auto ? _self.show_option_auto : show_option_auto // ignore: cast_nullable_to_non_nullable
as bool?,vat_rate: freezed == vat_rate ? _self.vat_rate : vat_rate // ignore: cast_nullable_to_non_nullable
as double?,dine_in_vat_rate: freezed == dine_in_vat_rate ? _self.dine_in_vat_rate : dine_in_vat_rate // ignore: cast_nullable_to_non_nullable
as double?,is_vat_included: freezed == is_vat_included ? _self.is_vat_included : is_vat_included // ignore: cast_nullable_to_non_nullable
as bool?,is_dish_extras: freezed == is_dish_extras ? _self.is_dish_extras : is_dish_extras // ignore: cast_nullable_to_non_nullable
as bool?,takeaway_vat_percent: freezed == takeaway_vat_percent ? _self.takeaway_vat_percent : takeaway_vat_percent // ignore: cast_nullable_to_non_nullable
as double?,dine_in_vat_percent: freezed == dine_in_vat_percent ? _self.dine_in_vat_percent : dine_in_vat_percent // ignore: cast_nullable_to_non_nullable
as double?,takeaway_vat_amount: freezed == takeaway_vat_amount ? _self.takeaway_vat_amount : takeaway_vat_amount // ignore: cast_nullable_to_non_nullable
as double?,dine_in_vat_amount: freezed == dine_in_vat_amount ? _self.dine_in_vat_amount : dine_in_vat_amount // ignore: cast_nullable_to_non_nullable
as double?,offer_discount_id: freezed == offer_discount_id ? _self.offer_discount_id : offer_discount_id // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
