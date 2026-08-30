// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'floor_order_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FloorOrderModel {

 String? get id; String? get customer_first_name; String? get customer_last_name; int? get no_of_guest; bool? get bill_print_status; int? get order_hour; int? get order_minute; List<FloorTableModel> get tables; int? get total_dish; int? get printed_dish; bool? get is_order; bool? get is_chair_bill_created; String? get mobile_no;
/// Create a copy of FloorOrderModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FloorOrderModelCopyWith<FloorOrderModel> get copyWith => _$FloorOrderModelCopyWithImpl<FloorOrderModel>(this as FloorOrderModel, _$identity);

  /// Serializes this FloorOrderModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as FloorOrderModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FloorOrderModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.customer_first_name, _this.customer_first_name) || other.customer_first_name == _this.customer_first_name)&&(identical(other.customer_last_name, _this.customer_last_name) || other.customer_last_name == _this.customer_last_name)&&(identical(other.no_of_guest, _this.no_of_guest) || other.no_of_guest == _this.no_of_guest)&&(identical(other.bill_print_status, _this.bill_print_status) || other.bill_print_status == _this.bill_print_status)&&(identical(other.order_hour, _this.order_hour) || other.order_hour == _this.order_hour)&&(identical(other.order_minute, _this.order_minute) || other.order_minute == _this.order_minute)&&const DeepCollectionEquality().equals(other.tables, _this.tables)&&(identical(other.total_dish, _this.total_dish) || other.total_dish == _this.total_dish)&&(identical(other.printed_dish, _this.printed_dish) || other.printed_dish == _this.printed_dish)&&(identical(other.is_order, _this.is_order) || other.is_order == _this.is_order)&&(identical(other.is_chair_bill_created, _this.is_chair_bill_created) || other.is_chair_bill_created == _this.is_chair_bill_created)&&(identical(other.mobile_no, _this.mobile_no) || other.mobile_no == _this.mobile_no));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as FloorOrderModel;
  return Object.hash(runtimeType,_this.id,_this.customer_first_name,_this.customer_last_name,_this.no_of_guest,_this.bill_print_status,_this.order_hour,_this.order_minute,const DeepCollectionEquality().hash(_this.tables),_this.total_dish,_this.printed_dish,_this.is_order,_this.is_chair_bill_created,_this.mobile_no);
}

@override
String toString() {
  final _this = this as FloorOrderModel;
  return 'FloorOrderModel(id: ${_this.id}, customer_first_name: ${_this.customer_first_name}, customer_last_name: ${_this.customer_last_name}, no_of_guest: ${_this.no_of_guest}, bill_print_status: ${_this.bill_print_status}, order_hour: ${_this.order_hour}, order_minute: ${_this.order_minute}, tables: ${_this.tables}, total_dish: ${_this.total_dish}, printed_dish: ${_this.printed_dish}, is_order: ${_this.is_order}, is_chair_bill_created: ${_this.is_chair_bill_created}, mobile_no: ${_this.mobile_no})';
}


}

/// @nodoc
abstract mixin class $FloorOrderModelCopyWith<$Res>  {
  factory $FloorOrderModelCopyWith(FloorOrderModel value, $Res Function(FloorOrderModel) _then) = _$FloorOrderModelCopyWithImpl;
@useResult
$Res call({
 String? id, String? customer_first_name, String? customer_last_name, int? no_of_guest, bool? bill_print_status, int? order_hour, int? order_minute, List<FloorTableModel> tables, int? total_dish, int? printed_dish, bool? is_order, bool? is_chair_bill_created, String? mobile_no
});




}
/// @nodoc
class _$FloorOrderModelCopyWithImpl<$Res>
    implements $FloorOrderModelCopyWith<$Res> {
  _$FloorOrderModelCopyWithImpl(this._self, this._then);

  final FloorOrderModel _self;
  final $Res Function(FloorOrderModel) _then;

/// Create a copy of FloorOrderModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? customer_first_name = freezed,Object? customer_last_name = freezed,Object? no_of_guest = freezed,Object? bill_print_status = freezed,Object? order_hour = freezed,Object? order_minute = freezed,Object? tables = null,Object? total_dish = freezed,Object? printed_dish = freezed,Object? is_order = freezed,Object? is_chair_bill_created = freezed,Object? mobile_no = freezed,}) {
  return _then(FloorOrderModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,customer_first_name: freezed == customer_first_name ? _self.customer_first_name : customer_first_name // ignore: cast_nullable_to_non_nullable
as String?,customer_last_name: freezed == customer_last_name ? _self.customer_last_name : customer_last_name // ignore: cast_nullable_to_non_nullable
as String?,no_of_guest: freezed == no_of_guest ? _self.no_of_guest : no_of_guest // ignore: cast_nullable_to_non_nullable
as int?,bill_print_status: freezed == bill_print_status ? _self.bill_print_status : bill_print_status // ignore: cast_nullable_to_non_nullable
as bool?,order_hour: freezed == order_hour ? _self.order_hour : order_hour // ignore: cast_nullable_to_non_nullable
as int?,order_minute: freezed == order_minute ? _self.order_minute : order_minute // ignore: cast_nullable_to_non_nullable
as int?,tables: null == tables ? _self.tables : tables // ignore: cast_nullable_to_non_nullable
as List<FloorTableModel>,total_dish: freezed == total_dish ? _self.total_dish : total_dish // ignore: cast_nullable_to_non_nullable
as int?,printed_dish: freezed == printed_dish ? _self.printed_dish : printed_dish // ignore: cast_nullable_to_non_nullable
as int?,is_order: freezed == is_order ? _self.is_order : is_order // ignore: cast_nullable_to_non_nullable
as bool?,is_chair_bill_created: freezed == is_chair_bill_created ? _self.is_chair_bill_created : is_chair_bill_created // ignore: cast_nullable_to_non_nullable
as bool?,mobile_no: freezed == mobile_no ? _self.mobile_no : mobile_no // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [FloorOrderModel].
extension FloorOrderModelPatterns on FloorOrderModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FloorOrderModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FloorOrderModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FloorOrderModel value)  $default,){
final _that = this;
switch (_that) {
case _FloorOrderModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FloorOrderModel value)?  $default,){
final _that = this;
switch (_that) {
case _FloorOrderModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? customer_first_name,  String? customer_last_name,  int? no_of_guest,  bool? bill_print_status,  int? order_hour,  int? order_minute,  List<FloorTableModel> tables,  int? total_dish,  int? printed_dish,  bool? is_order,  bool? is_chair_bill_created,  String? mobile_no)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FloorOrderModel() when $default != null:
return $default(_that.id,_that.customer_first_name,_that.customer_last_name,_that.no_of_guest,_that.bill_print_status,_that.order_hour,_that.order_minute,_that.tables,_that.total_dish,_that.printed_dish,_that.is_order,_that.is_chair_bill_created,_that.mobile_no);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? customer_first_name,  String? customer_last_name,  int? no_of_guest,  bool? bill_print_status,  int? order_hour,  int? order_minute,  List<FloorTableModel> tables,  int? total_dish,  int? printed_dish,  bool? is_order,  bool? is_chair_bill_created,  String? mobile_no)  $default,) {final _that = this;
switch (_that) {
case _FloorOrderModel():
return $default(_that.id,_that.customer_first_name,_that.customer_last_name,_that.no_of_guest,_that.bill_print_status,_that.order_hour,_that.order_minute,_that.tables,_that.total_dish,_that.printed_dish,_that.is_order,_that.is_chair_bill_created,_that.mobile_no);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? customer_first_name,  String? customer_last_name,  int? no_of_guest,  bool? bill_print_status,  int? order_hour,  int? order_minute,  List<FloorTableModel> tables,  int? total_dish,  int? printed_dish,  bool? is_order,  bool? is_chair_bill_created,  String? mobile_no)?  $default,) {final _that = this;
switch (_that) {
case _FloorOrderModel() when $default != null:
return $default(_that.id,_that.customer_first_name,_that.customer_last_name,_that.no_of_guest,_that.bill_print_status,_that.order_hour,_that.order_minute,_that.tables,_that.total_dish,_that.printed_dish,_that.is_order,_that.is_chair_bill_created,_that.mobile_no);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FloorOrderModel implements FloorOrderModel {
  const _FloorOrderModel({this.id, this.customer_first_name, this.customer_last_name, this.no_of_guest, this.bill_print_status, this.order_hour, this.order_minute,  List<FloorTableModel> tables = const [], this.total_dish, this.printed_dish, this.is_order, this.is_chair_bill_created, this.mobile_no}): _tables = tables;
  factory _FloorOrderModel.fromJson(Map<String, dynamic> json) => _$FloorOrderModelFromJson(json);

@override final  String? id;
@override final  String? customer_first_name;
@override final  String? customer_last_name;
@override final  int? no_of_guest;
@override final  bool? bill_print_status;
@override final  int? order_hour;
@override final  int? order_minute;
 final  List<FloorTableModel> _tables;
@override@JsonKey() List<FloorTableModel> get tables {
  if (_tables is EqualUnmodifiableListView) return _tables;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tables);
}

@override final  int? total_dish;
@override final  int? printed_dish;
@override final  bool? is_order;
@override final  bool? is_chair_bill_created;
@override final  String? mobile_no;

/// Create a copy of FloorOrderModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FloorOrderModelCopyWith<_FloorOrderModel> get copyWith => __$FloorOrderModelCopyWithImpl<_FloorOrderModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FloorOrderModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _FloorOrderModel&&(identical(other.id, id) || other.id == id)&&(identical(other.customer_first_name, customer_first_name) || other.customer_first_name == customer_first_name)&&(identical(other.customer_last_name, customer_last_name) || other.customer_last_name == customer_last_name)&&(identical(other.no_of_guest, no_of_guest) || other.no_of_guest == no_of_guest)&&(identical(other.bill_print_status, bill_print_status) || other.bill_print_status == bill_print_status)&&(identical(other.order_hour, order_hour) || other.order_hour == order_hour)&&(identical(other.order_minute, order_minute) || other.order_minute == order_minute)&&const DeepCollectionEquality().equals(other.tables, _tables)&&(identical(other.total_dish, total_dish) || other.total_dish == total_dish)&&(identical(other.printed_dish, printed_dish) || other.printed_dish == printed_dish)&&(identical(other.is_order, is_order) || other.is_order == is_order)&&(identical(other.is_chair_bill_created, is_chair_bill_created) || other.is_chair_bill_created == is_chair_bill_created)&&(identical(other.mobile_no, mobile_no) || other.mobile_no == mobile_no));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,customer_first_name,customer_last_name,no_of_guest,bill_print_status,order_hour,order_minute,const DeepCollectionEquality().hash(_tables),total_dish,printed_dish,is_order,is_chair_bill_created,mobile_no);
}

@override
String toString() {
    return 'FloorOrderModel(id: $id, customer_first_name: $customer_first_name, customer_last_name: $customer_last_name, no_of_guest: $no_of_guest, bill_print_status: $bill_print_status, order_hour: $order_hour, order_minute: $order_minute, tables: $tables, total_dish: $total_dish, printed_dish: $printed_dish, is_order: $is_order, is_chair_bill_created: $is_chair_bill_created, mobile_no: $mobile_no)';
}


}

/// @nodoc
abstract mixin class _$FloorOrderModelCopyWith<$Res> implements $FloorOrderModelCopyWith<$Res> {
  factory _$FloorOrderModelCopyWith(_FloorOrderModel value, $Res Function(_FloorOrderModel) _then) = __$FloorOrderModelCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? customer_first_name, String? customer_last_name, int? no_of_guest, bool? bill_print_status, int? order_hour, int? order_minute, List<FloorTableModel> tables, int? total_dish, int? printed_dish, bool? is_order, bool? is_chair_bill_created, String? mobile_no
});




}
/// @nodoc
class __$FloorOrderModelCopyWithImpl<$Res>
    implements _$FloorOrderModelCopyWith<$Res> {
  __$FloorOrderModelCopyWithImpl(this._self, this._then);

  final _FloorOrderModel _self;
  final $Res Function(_FloorOrderModel) _then;

/// Create a copy of FloorOrderModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? customer_first_name = freezed,Object? customer_last_name = freezed,Object? no_of_guest = freezed,Object? bill_print_status = freezed,Object? order_hour = freezed,Object? order_minute = freezed,Object? tables = null,Object? total_dish = freezed,Object? printed_dish = freezed,Object? is_order = freezed,Object? is_chair_bill_created = freezed,Object? mobile_no = freezed,}) {
  return _then(_FloorOrderModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,customer_first_name: freezed == customer_first_name ? _self.customer_first_name : customer_first_name // ignore: cast_nullable_to_non_nullable
as String?,customer_last_name: freezed == customer_last_name ? _self.customer_last_name : customer_last_name // ignore: cast_nullable_to_non_nullable
as String?,no_of_guest: freezed == no_of_guest ? _self.no_of_guest : no_of_guest // ignore: cast_nullable_to_non_nullable
as int?,bill_print_status: freezed == bill_print_status ? _self.bill_print_status : bill_print_status // ignore: cast_nullable_to_non_nullable
as bool?,order_hour: freezed == order_hour ? _self.order_hour : order_hour // ignore: cast_nullable_to_non_nullable
as int?,order_minute: freezed == order_minute ? _self.order_minute : order_minute // ignore: cast_nullable_to_non_nullable
as int?,tables: null == tables ? _self._tables : tables // ignore: cast_nullable_to_non_nullable
as List<FloorTableModel>,total_dish: freezed == total_dish ? _self.total_dish : total_dish // ignore: cast_nullable_to_non_nullable
as int?,printed_dish: freezed == printed_dish ? _self.printed_dish : printed_dish // ignore: cast_nullable_to_non_nullable
as int?,is_order: freezed == is_order ? _self.is_order : is_order // ignore: cast_nullable_to_non_nullable
as bool?,is_chair_bill_created: freezed == is_chair_bill_created ? _self.is_chair_bill_created : is_chair_bill_created // ignore: cast_nullable_to_non_nullable
as bool?,mobile_no: freezed == mobile_no ? _self.mobile_no : mobile_no // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
