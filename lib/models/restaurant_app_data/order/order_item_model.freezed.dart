// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_item_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderItemModel {

 String? get dish_id; String? get dish_name; String? get alt_dish_name; double? get unit_price; String? get dish_instruction; double? get summation_price; double? get total_price; int? get quantity;@JsonKey(name: '_id') String? get internalId; String? get dish_short_name; bool? get exclude_from_offer; List<OrderExtraModel> get dish_extra; int? get course_id; int? get dish_pack_size; bool? get is_sync; bool? get is_printed; int? get quantity_printed; String? get vat_rate; double? get vat_amount; String? get is_vat_included;
/// Create a copy of OrderItemModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderItemModelCopyWith<OrderItemModel> get copyWith => _$OrderItemModelCopyWithImpl<OrderItemModel>(this as OrderItemModel, _$identity);

  /// Serializes this OrderItemModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as OrderItemModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderItemModel&&(identical(other.dish_id, _this.dish_id) || other.dish_id == _this.dish_id)&&(identical(other.dish_name, _this.dish_name) || other.dish_name == _this.dish_name)&&(identical(other.alt_dish_name, _this.alt_dish_name) || other.alt_dish_name == _this.alt_dish_name)&&(identical(other.unit_price, _this.unit_price) || other.unit_price == _this.unit_price)&&(identical(other.dish_instruction, _this.dish_instruction) || other.dish_instruction == _this.dish_instruction)&&(identical(other.summation_price, _this.summation_price) || other.summation_price == _this.summation_price)&&(identical(other.total_price, _this.total_price) || other.total_price == _this.total_price)&&(identical(other.quantity, _this.quantity) || other.quantity == _this.quantity)&&(identical(other.internalId, _this.internalId) || other.internalId == _this.internalId)&&(identical(other.dish_short_name, _this.dish_short_name) || other.dish_short_name == _this.dish_short_name)&&(identical(other.exclude_from_offer, _this.exclude_from_offer) || other.exclude_from_offer == _this.exclude_from_offer)&&const DeepCollectionEquality().equals(other.dish_extra, _this.dish_extra)&&(identical(other.course_id, _this.course_id) || other.course_id == _this.course_id)&&(identical(other.dish_pack_size, _this.dish_pack_size) || other.dish_pack_size == _this.dish_pack_size)&&(identical(other.is_sync, _this.is_sync) || other.is_sync == _this.is_sync)&&(identical(other.is_printed, _this.is_printed) || other.is_printed == _this.is_printed)&&(identical(other.quantity_printed, _this.quantity_printed) || other.quantity_printed == _this.quantity_printed)&&(identical(other.vat_rate, _this.vat_rate) || other.vat_rate == _this.vat_rate)&&(identical(other.vat_amount, _this.vat_amount) || other.vat_amount == _this.vat_amount)&&(identical(other.is_vat_included, _this.is_vat_included) || other.is_vat_included == _this.is_vat_included));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as OrderItemModel;
  return Object.hashAll([runtimeType,_this.dish_id,_this.dish_name,_this.alt_dish_name,_this.unit_price,_this.dish_instruction,_this.summation_price,_this.total_price,_this.quantity,_this.internalId,_this.dish_short_name,_this.exclude_from_offer,const DeepCollectionEquality().hash(_this.dish_extra),_this.course_id,_this.dish_pack_size,_this.is_sync,_this.is_printed,_this.quantity_printed,_this.vat_rate,_this.vat_amount,_this.is_vat_included]);
}

@override
String toString() {
  final _this = this as OrderItemModel;
  return 'OrderItemModel(dish_id: ${_this.dish_id}, dish_name: ${_this.dish_name}, alt_dish_name: ${_this.alt_dish_name}, unit_price: ${_this.unit_price}, dish_instruction: ${_this.dish_instruction}, summation_price: ${_this.summation_price}, total_price: ${_this.total_price}, quantity: ${_this.quantity}, internalId: ${_this.internalId}, dish_short_name: ${_this.dish_short_name}, exclude_from_offer: ${_this.exclude_from_offer}, dish_extra: ${_this.dish_extra}, course_id: ${_this.course_id}, dish_pack_size: ${_this.dish_pack_size}, is_sync: ${_this.is_sync}, is_printed: ${_this.is_printed}, quantity_printed: ${_this.quantity_printed}, vat_rate: ${_this.vat_rate}, vat_amount: ${_this.vat_amount}, is_vat_included: ${_this.is_vat_included})';
}


}

/// @nodoc
abstract mixin class $OrderItemModelCopyWith<$Res>  {
  factory $OrderItemModelCopyWith(OrderItemModel value, $Res Function(OrderItemModel) _then) = _$OrderItemModelCopyWithImpl;
@useResult
$Res call({
 String? dish_id, String? dish_name, String? alt_dish_name, double? unit_price, String? dish_instruction, double? summation_price, double? total_price, int? quantity,@JsonKey(name: '_id') String? internalId, String? dish_short_name, bool? exclude_from_offer, List<OrderExtraModel> dish_extra, int? course_id, int? dish_pack_size, bool? is_sync, bool? is_printed, int? quantity_printed, String? vat_rate, double? vat_amount, String? is_vat_included
});




}
/// @nodoc
class _$OrderItemModelCopyWithImpl<$Res>
    implements $OrderItemModelCopyWith<$Res> {
  _$OrderItemModelCopyWithImpl(this._self, this._then);

  final OrderItemModel _self;
  final $Res Function(OrderItemModel) _then;

/// Create a copy of OrderItemModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? dish_id = freezed,Object? dish_name = freezed,Object? alt_dish_name = freezed,Object? unit_price = freezed,Object? dish_instruction = freezed,Object? summation_price = freezed,Object? total_price = freezed,Object? quantity = freezed,Object? internalId = freezed,Object? dish_short_name = freezed,Object? exclude_from_offer = freezed,Object? dish_extra = null,Object? course_id = freezed,Object? dish_pack_size = freezed,Object? is_sync = freezed,Object? is_printed = freezed,Object? quantity_printed = freezed,Object? vat_rate = freezed,Object? vat_amount = freezed,Object? is_vat_included = freezed,}) {
  return _then(OrderItemModel(
dish_id: freezed == dish_id ? _self.dish_id : dish_id // ignore: cast_nullable_to_non_nullable
as String?,dish_name: freezed == dish_name ? _self.dish_name : dish_name // ignore: cast_nullable_to_non_nullable
as String?,alt_dish_name: freezed == alt_dish_name ? _self.alt_dish_name : alt_dish_name // ignore: cast_nullable_to_non_nullable
as String?,unit_price: freezed == unit_price ? _self.unit_price : unit_price // ignore: cast_nullable_to_non_nullable
as double?,dish_instruction: freezed == dish_instruction ? _self.dish_instruction : dish_instruction // ignore: cast_nullable_to_non_nullable
as String?,summation_price: freezed == summation_price ? _self.summation_price : summation_price // ignore: cast_nullable_to_non_nullable
as double?,total_price: freezed == total_price ? _self.total_price : total_price // ignore: cast_nullable_to_non_nullable
as double?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,internalId: freezed == internalId ? _self.internalId : internalId // ignore: cast_nullable_to_non_nullable
as String?,dish_short_name: freezed == dish_short_name ? _self.dish_short_name : dish_short_name // ignore: cast_nullable_to_non_nullable
as String?,exclude_from_offer: freezed == exclude_from_offer ? _self.exclude_from_offer : exclude_from_offer // ignore: cast_nullable_to_non_nullable
as bool?,dish_extra: null == dish_extra ? _self.dish_extra : dish_extra // ignore: cast_nullable_to_non_nullable
as List<OrderExtraModel>,course_id: freezed == course_id ? _self.course_id : course_id // ignore: cast_nullable_to_non_nullable
as int?,dish_pack_size: freezed == dish_pack_size ? _self.dish_pack_size : dish_pack_size // ignore: cast_nullable_to_non_nullable
as int?,is_sync: freezed == is_sync ? _self.is_sync : is_sync // ignore: cast_nullable_to_non_nullable
as bool?,is_printed: freezed == is_printed ? _self.is_printed : is_printed // ignore: cast_nullable_to_non_nullable
as bool?,quantity_printed: freezed == quantity_printed ? _self.quantity_printed : quantity_printed // ignore: cast_nullable_to_non_nullable
as int?,vat_rate: freezed == vat_rate ? _self.vat_rate : vat_rate // ignore: cast_nullable_to_non_nullable
as String?,vat_amount: freezed == vat_amount ? _self.vat_amount : vat_amount // ignore: cast_nullable_to_non_nullable
as double?,is_vat_included: freezed == is_vat_included ? _self.is_vat_included : is_vat_included // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [OrderItemModel].
extension OrderItemModelPatterns on OrderItemModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderItemModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderItemModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderItemModel value)  $default,){
final _that = this;
switch (_that) {
case _OrderItemModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderItemModel value)?  $default,){
final _that = this;
switch (_that) {
case _OrderItemModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? dish_id,  String? dish_name,  String? alt_dish_name,  double? unit_price,  String? dish_instruction,  double? summation_price,  double? total_price,  int? quantity, @JsonKey(name: '_id')  String? internalId,  String? dish_short_name,  bool? exclude_from_offer,  List<OrderExtraModel> dish_extra,  int? course_id,  int? dish_pack_size,  bool? is_sync,  bool? is_printed,  int? quantity_printed,  String? vat_rate,  double? vat_amount,  String? is_vat_included)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderItemModel() when $default != null:
return $default(_that.dish_id,_that.dish_name,_that.alt_dish_name,_that.unit_price,_that.dish_instruction,_that.summation_price,_that.total_price,_that.quantity,_that.internalId,_that.dish_short_name,_that.exclude_from_offer,_that.dish_extra,_that.course_id,_that.dish_pack_size,_that.is_sync,_that.is_printed,_that.quantity_printed,_that.vat_rate,_that.vat_amount,_that.is_vat_included);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? dish_id,  String? dish_name,  String? alt_dish_name,  double? unit_price,  String? dish_instruction,  double? summation_price,  double? total_price,  int? quantity, @JsonKey(name: '_id')  String? internalId,  String? dish_short_name,  bool? exclude_from_offer,  List<OrderExtraModel> dish_extra,  int? course_id,  int? dish_pack_size,  bool? is_sync,  bool? is_printed,  int? quantity_printed,  String? vat_rate,  double? vat_amount,  String? is_vat_included)  $default,) {final _that = this;
switch (_that) {
case _OrderItemModel():
return $default(_that.dish_id,_that.dish_name,_that.alt_dish_name,_that.unit_price,_that.dish_instruction,_that.summation_price,_that.total_price,_that.quantity,_that.internalId,_that.dish_short_name,_that.exclude_from_offer,_that.dish_extra,_that.course_id,_that.dish_pack_size,_that.is_sync,_that.is_printed,_that.quantity_printed,_that.vat_rate,_that.vat_amount,_that.is_vat_included);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? dish_id,  String? dish_name,  String? alt_dish_name,  double? unit_price,  String? dish_instruction,  double? summation_price,  double? total_price,  int? quantity, @JsonKey(name: '_id')  String? internalId,  String? dish_short_name,  bool? exclude_from_offer,  List<OrderExtraModel> dish_extra,  int? course_id,  int? dish_pack_size,  bool? is_sync,  bool? is_printed,  int? quantity_printed,  String? vat_rate,  double? vat_amount,  String? is_vat_included)?  $default,) {final _that = this;
switch (_that) {
case _OrderItemModel() when $default != null:
return $default(_that.dish_id,_that.dish_name,_that.alt_dish_name,_that.unit_price,_that.dish_instruction,_that.summation_price,_that.total_price,_that.quantity,_that.internalId,_that.dish_short_name,_that.exclude_from_offer,_that.dish_extra,_that.course_id,_that.dish_pack_size,_that.is_sync,_that.is_printed,_that.quantity_printed,_that.vat_rate,_that.vat_amount,_that.is_vat_included);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderItemModel implements OrderItemModel {
  const _OrderItemModel({this.dish_id, this.dish_name, this.alt_dish_name, this.unit_price, this.dish_instruction, this.summation_price, this.total_price, this.quantity, @JsonKey(name: '_id') this.internalId, this.dish_short_name, this.exclude_from_offer,  List<OrderExtraModel> dish_extra = const [], this.course_id, this.dish_pack_size, this.is_sync, this.is_printed, this.quantity_printed, this.vat_rate, this.vat_amount, this.is_vat_included}): _dish_extra = dish_extra;
  factory _OrderItemModel.fromJson(Map<String, dynamic> json) => _$OrderItemModelFromJson(json);

@override final  String? dish_id;
@override final  String? dish_name;
@override final  String? alt_dish_name;
@override final  double? unit_price;
@override final  String? dish_instruction;
@override final  double? summation_price;
@override final  double? total_price;
@override final  int? quantity;
@override@JsonKey(name: '_id') final  String? internalId;
@override final  String? dish_short_name;
@override final  bool? exclude_from_offer;
 final  List<OrderExtraModel> _dish_extra;
@override@JsonKey() List<OrderExtraModel> get dish_extra {
  if (_dish_extra is EqualUnmodifiableListView) return _dish_extra;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_dish_extra);
}

@override final  int? course_id;
@override final  int? dish_pack_size;
@override final  bool? is_sync;
@override final  bool? is_printed;
@override final  int? quantity_printed;
@override final  String? vat_rate;
@override final  double? vat_amount;
@override final  String? is_vat_included;

/// Create a copy of OrderItemModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderItemModelCopyWith<_OrderItemModel> get copyWith => __$OrderItemModelCopyWithImpl<_OrderItemModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderItemModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderItemModel&&(identical(other.dish_id, dish_id) || other.dish_id == dish_id)&&(identical(other.dish_name, dish_name) || other.dish_name == dish_name)&&(identical(other.alt_dish_name, alt_dish_name) || other.alt_dish_name == alt_dish_name)&&(identical(other.unit_price, unit_price) || other.unit_price == unit_price)&&(identical(other.dish_instruction, dish_instruction) || other.dish_instruction == dish_instruction)&&(identical(other.summation_price, summation_price) || other.summation_price == summation_price)&&(identical(other.total_price, total_price) || other.total_price == total_price)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.internalId, internalId) || other.internalId == internalId)&&(identical(other.dish_short_name, dish_short_name) || other.dish_short_name == dish_short_name)&&(identical(other.exclude_from_offer, exclude_from_offer) || other.exclude_from_offer == exclude_from_offer)&&const DeepCollectionEquality().equals(other.dish_extra, _dish_extra)&&(identical(other.course_id, course_id) || other.course_id == course_id)&&(identical(other.dish_pack_size, dish_pack_size) || other.dish_pack_size == dish_pack_size)&&(identical(other.is_sync, is_sync) || other.is_sync == is_sync)&&(identical(other.is_printed, is_printed) || other.is_printed == is_printed)&&(identical(other.quantity_printed, quantity_printed) || other.quantity_printed == quantity_printed)&&(identical(other.vat_rate, vat_rate) || other.vat_rate == vat_rate)&&(identical(other.vat_amount, vat_amount) || other.vat_amount == vat_amount)&&(identical(other.is_vat_included, is_vat_included) || other.is_vat_included == is_vat_included));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hashAll([runtimeType,dish_id,dish_name,alt_dish_name,unit_price,dish_instruction,summation_price,total_price,quantity,internalId,dish_short_name,exclude_from_offer,const DeepCollectionEquality().hash(_dish_extra),course_id,dish_pack_size,is_sync,is_printed,quantity_printed,vat_rate,vat_amount,is_vat_included]);
}

@override
String toString() {
    return 'OrderItemModel(dish_id: $dish_id, dish_name: $dish_name, alt_dish_name: $alt_dish_name, unit_price: $unit_price, dish_instruction: $dish_instruction, summation_price: $summation_price, total_price: $total_price, quantity: $quantity, internalId: $internalId, dish_short_name: $dish_short_name, exclude_from_offer: $exclude_from_offer, dish_extra: $dish_extra, course_id: $course_id, dish_pack_size: $dish_pack_size, is_sync: $is_sync, is_printed: $is_printed, quantity_printed: $quantity_printed, vat_rate: $vat_rate, vat_amount: $vat_amount, is_vat_included: $is_vat_included)';
}


}

/// @nodoc
abstract mixin class _$OrderItemModelCopyWith<$Res> implements $OrderItemModelCopyWith<$Res> {
  factory _$OrderItemModelCopyWith(_OrderItemModel value, $Res Function(_OrderItemModel) _then) = __$OrderItemModelCopyWithImpl;
@override @useResult
$Res call({
 String? dish_id, String? dish_name, String? alt_dish_name, double? unit_price, String? dish_instruction, double? summation_price, double? total_price, int? quantity,@JsonKey(name: '_id') String? internalId, String? dish_short_name, bool? exclude_from_offer, List<OrderExtraModel> dish_extra, int? course_id, int? dish_pack_size, bool? is_sync, bool? is_printed, int? quantity_printed, String? vat_rate, double? vat_amount, String? is_vat_included
});




}
/// @nodoc
class __$OrderItemModelCopyWithImpl<$Res>
    implements _$OrderItemModelCopyWith<$Res> {
  __$OrderItemModelCopyWithImpl(this._self, this._then);

  final _OrderItemModel _self;
  final $Res Function(_OrderItemModel) _then;

/// Create a copy of OrderItemModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? dish_id = freezed,Object? dish_name = freezed,Object? alt_dish_name = freezed,Object? unit_price = freezed,Object? dish_instruction = freezed,Object? summation_price = freezed,Object? total_price = freezed,Object? quantity = freezed,Object? internalId = freezed,Object? dish_short_name = freezed,Object? exclude_from_offer = freezed,Object? dish_extra = null,Object? course_id = freezed,Object? dish_pack_size = freezed,Object? is_sync = freezed,Object? is_printed = freezed,Object? quantity_printed = freezed,Object? vat_rate = freezed,Object? vat_amount = freezed,Object? is_vat_included = freezed,}) {
  return _then(_OrderItemModel(
dish_id: freezed == dish_id ? _self.dish_id : dish_id // ignore: cast_nullable_to_non_nullable
as String?,dish_name: freezed == dish_name ? _self.dish_name : dish_name // ignore: cast_nullable_to_non_nullable
as String?,alt_dish_name: freezed == alt_dish_name ? _self.alt_dish_name : alt_dish_name // ignore: cast_nullable_to_non_nullable
as String?,unit_price: freezed == unit_price ? _self.unit_price : unit_price // ignore: cast_nullable_to_non_nullable
as double?,dish_instruction: freezed == dish_instruction ? _self.dish_instruction : dish_instruction // ignore: cast_nullable_to_non_nullable
as String?,summation_price: freezed == summation_price ? _self.summation_price : summation_price // ignore: cast_nullable_to_non_nullable
as double?,total_price: freezed == total_price ? _self.total_price : total_price // ignore: cast_nullable_to_non_nullable
as double?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,internalId: freezed == internalId ? _self.internalId : internalId // ignore: cast_nullable_to_non_nullable
as String?,dish_short_name: freezed == dish_short_name ? _self.dish_short_name : dish_short_name // ignore: cast_nullable_to_non_nullable
as String?,exclude_from_offer: freezed == exclude_from_offer ? _self.exclude_from_offer : exclude_from_offer // ignore: cast_nullable_to_non_nullable
as bool?,dish_extra: null == dish_extra ? _self._dish_extra : dish_extra // ignore: cast_nullable_to_non_nullable
as List<OrderExtraModel>,course_id: freezed == course_id ? _self.course_id : course_id // ignore: cast_nullable_to_non_nullable
as int?,dish_pack_size: freezed == dish_pack_size ? _self.dish_pack_size : dish_pack_size // ignore: cast_nullable_to_non_nullable
as int?,is_sync: freezed == is_sync ? _self.is_sync : is_sync // ignore: cast_nullable_to_non_nullable
as bool?,is_printed: freezed == is_printed ? _self.is_printed : is_printed // ignore: cast_nullable_to_non_nullable
as bool?,quantity_printed: freezed == quantity_printed ? _self.quantity_printed : quantity_printed // ignore: cast_nullable_to_non_nullable
as int?,vat_rate: freezed == vat_rate ? _self.vat_rate : vat_rate // ignore: cast_nullable_to_non_nullable
as String?,vat_amount: freezed == vat_amount ? _self.vat_amount : vat_amount // ignore: cast_nullable_to_non_nullable
as double?,is_vat_included: freezed == is_vat_included ? _self.is_vat_included : is_vat_included // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
