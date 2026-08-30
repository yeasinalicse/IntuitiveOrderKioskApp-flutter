// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'floor_object_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FloorObjectModel {

 int? get id; String? get floor_object_name; int? get no_of_seat; double? get height; double? get width; double? get position_x; double? get position_y; int? get restaurant_floor_id; int? get floor_object_shape_id; int? get floor_object_type_id; int? get parent_id; double? get rotation_angle; bool? get has_order; bool? get marge_clickd; bool? get is_selected; bool? get transfer_clicked; bool? get is_allow_chair; List<FloorOrderModel> get orderList;
/// Create a copy of FloorObjectModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FloorObjectModelCopyWith<FloorObjectModel> get copyWith => _$FloorObjectModelCopyWithImpl<FloorObjectModel>(this as FloorObjectModel, _$identity);

  /// Serializes this FloorObjectModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as FloorObjectModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FloorObjectModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.floor_object_name, _this.floor_object_name) || other.floor_object_name == _this.floor_object_name)&&(identical(other.no_of_seat, _this.no_of_seat) || other.no_of_seat == _this.no_of_seat)&&(identical(other.height, _this.height) || other.height == _this.height)&&(identical(other.width, _this.width) || other.width == _this.width)&&(identical(other.position_x, _this.position_x) || other.position_x == _this.position_x)&&(identical(other.position_y, _this.position_y) || other.position_y == _this.position_y)&&(identical(other.restaurant_floor_id, _this.restaurant_floor_id) || other.restaurant_floor_id == _this.restaurant_floor_id)&&(identical(other.floor_object_shape_id, _this.floor_object_shape_id) || other.floor_object_shape_id == _this.floor_object_shape_id)&&(identical(other.floor_object_type_id, _this.floor_object_type_id) || other.floor_object_type_id == _this.floor_object_type_id)&&(identical(other.parent_id, _this.parent_id) || other.parent_id == _this.parent_id)&&(identical(other.rotation_angle, _this.rotation_angle) || other.rotation_angle == _this.rotation_angle)&&(identical(other.has_order, _this.has_order) || other.has_order == _this.has_order)&&(identical(other.marge_clickd, _this.marge_clickd) || other.marge_clickd == _this.marge_clickd)&&(identical(other.is_selected, _this.is_selected) || other.is_selected == _this.is_selected)&&(identical(other.transfer_clicked, _this.transfer_clicked) || other.transfer_clicked == _this.transfer_clicked)&&(identical(other.is_allow_chair, _this.is_allow_chair) || other.is_allow_chair == _this.is_allow_chair)&&const DeepCollectionEquality().equals(other.orderList, _this.orderList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as FloorObjectModel;
  return Object.hash(runtimeType,_this.id,_this.floor_object_name,_this.no_of_seat,_this.height,_this.width,_this.position_x,_this.position_y,_this.restaurant_floor_id,_this.floor_object_shape_id,_this.floor_object_type_id,_this.parent_id,_this.rotation_angle,_this.has_order,_this.marge_clickd,_this.is_selected,_this.transfer_clicked,_this.is_allow_chair,const DeepCollectionEquality().hash(_this.orderList));
}

@override
String toString() {
  final _this = this as FloorObjectModel;
  return 'FloorObjectModel(id: ${_this.id}, floor_object_name: ${_this.floor_object_name}, no_of_seat: ${_this.no_of_seat}, height: ${_this.height}, width: ${_this.width}, position_x: ${_this.position_x}, position_y: ${_this.position_y}, restaurant_floor_id: ${_this.restaurant_floor_id}, floor_object_shape_id: ${_this.floor_object_shape_id}, floor_object_type_id: ${_this.floor_object_type_id}, parent_id: ${_this.parent_id}, rotation_angle: ${_this.rotation_angle}, has_order: ${_this.has_order}, marge_clickd: ${_this.marge_clickd}, is_selected: ${_this.is_selected}, transfer_clicked: ${_this.transfer_clicked}, is_allow_chair: ${_this.is_allow_chair}, orderList: ${_this.orderList})';
}


}

/// @nodoc
abstract mixin class $FloorObjectModelCopyWith<$Res>  {
  factory $FloorObjectModelCopyWith(FloorObjectModel value, $Res Function(FloorObjectModel) _then) = _$FloorObjectModelCopyWithImpl;
@useResult
$Res call({
 int? id, String? floor_object_name, int? no_of_seat, double? height, double? width, double? position_x, double? position_y, int? restaurant_floor_id, int? floor_object_shape_id, int? floor_object_type_id, int? parent_id, double? rotation_angle, bool? has_order, bool? marge_clickd, bool? is_selected, bool? transfer_clicked, bool? is_allow_chair, List<FloorOrderModel> orderList
});




}
/// @nodoc
class _$FloorObjectModelCopyWithImpl<$Res>
    implements $FloorObjectModelCopyWith<$Res> {
  _$FloorObjectModelCopyWithImpl(this._self, this._then);

  final FloorObjectModel _self;
  final $Res Function(FloorObjectModel) _then;

/// Create a copy of FloorObjectModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? floor_object_name = freezed,Object? no_of_seat = freezed,Object? height = freezed,Object? width = freezed,Object? position_x = freezed,Object? position_y = freezed,Object? restaurant_floor_id = freezed,Object? floor_object_shape_id = freezed,Object? floor_object_type_id = freezed,Object? parent_id = freezed,Object? rotation_angle = freezed,Object? has_order = freezed,Object? marge_clickd = freezed,Object? is_selected = freezed,Object? transfer_clicked = freezed,Object? is_allow_chair = freezed,Object? orderList = null,}) {
  return _then(FloorObjectModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,floor_object_name: freezed == floor_object_name ? _self.floor_object_name : floor_object_name // ignore: cast_nullable_to_non_nullable
as String?,no_of_seat: freezed == no_of_seat ? _self.no_of_seat : no_of_seat // ignore: cast_nullable_to_non_nullable
as int?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as double?,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as double?,position_x: freezed == position_x ? _self.position_x : position_x // ignore: cast_nullable_to_non_nullable
as double?,position_y: freezed == position_y ? _self.position_y : position_y // ignore: cast_nullable_to_non_nullable
as double?,restaurant_floor_id: freezed == restaurant_floor_id ? _self.restaurant_floor_id : restaurant_floor_id // ignore: cast_nullable_to_non_nullable
as int?,floor_object_shape_id: freezed == floor_object_shape_id ? _self.floor_object_shape_id : floor_object_shape_id // ignore: cast_nullable_to_non_nullable
as int?,floor_object_type_id: freezed == floor_object_type_id ? _self.floor_object_type_id : floor_object_type_id // ignore: cast_nullable_to_non_nullable
as int?,parent_id: freezed == parent_id ? _self.parent_id : parent_id // ignore: cast_nullable_to_non_nullable
as int?,rotation_angle: freezed == rotation_angle ? _self.rotation_angle : rotation_angle // ignore: cast_nullable_to_non_nullable
as double?,has_order: freezed == has_order ? _self.has_order : has_order // ignore: cast_nullable_to_non_nullable
as bool?,marge_clickd: freezed == marge_clickd ? _self.marge_clickd : marge_clickd // ignore: cast_nullable_to_non_nullable
as bool?,is_selected: freezed == is_selected ? _self.is_selected : is_selected // ignore: cast_nullable_to_non_nullable
as bool?,transfer_clicked: freezed == transfer_clicked ? _self.transfer_clicked : transfer_clicked // ignore: cast_nullable_to_non_nullable
as bool?,is_allow_chair: freezed == is_allow_chair ? _self.is_allow_chair : is_allow_chair // ignore: cast_nullable_to_non_nullable
as bool?,orderList: null == orderList ? _self.orderList : orderList // ignore: cast_nullable_to_non_nullable
as List<FloorOrderModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [FloorObjectModel].
extension FloorObjectModelPatterns on FloorObjectModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FloorObjectModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FloorObjectModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FloorObjectModel value)  $default,){
final _that = this;
switch (_that) {
case _FloorObjectModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FloorObjectModel value)?  $default,){
final _that = this;
switch (_that) {
case _FloorObjectModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? floor_object_name,  int? no_of_seat,  double? height,  double? width,  double? position_x,  double? position_y,  int? restaurant_floor_id,  int? floor_object_shape_id,  int? floor_object_type_id,  int? parent_id,  double? rotation_angle,  bool? has_order,  bool? marge_clickd,  bool? is_selected,  bool? transfer_clicked,  bool? is_allow_chair,  List<FloorOrderModel> orderList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FloorObjectModel() when $default != null:
return $default(_that.id,_that.floor_object_name,_that.no_of_seat,_that.height,_that.width,_that.position_x,_that.position_y,_that.restaurant_floor_id,_that.floor_object_shape_id,_that.floor_object_type_id,_that.parent_id,_that.rotation_angle,_that.has_order,_that.marge_clickd,_that.is_selected,_that.transfer_clicked,_that.is_allow_chair,_that.orderList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? floor_object_name,  int? no_of_seat,  double? height,  double? width,  double? position_x,  double? position_y,  int? restaurant_floor_id,  int? floor_object_shape_id,  int? floor_object_type_id,  int? parent_id,  double? rotation_angle,  bool? has_order,  bool? marge_clickd,  bool? is_selected,  bool? transfer_clicked,  bool? is_allow_chair,  List<FloorOrderModel> orderList)  $default,) {final _that = this;
switch (_that) {
case _FloorObjectModel():
return $default(_that.id,_that.floor_object_name,_that.no_of_seat,_that.height,_that.width,_that.position_x,_that.position_y,_that.restaurant_floor_id,_that.floor_object_shape_id,_that.floor_object_type_id,_that.parent_id,_that.rotation_angle,_that.has_order,_that.marge_clickd,_that.is_selected,_that.transfer_clicked,_that.is_allow_chair,_that.orderList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? floor_object_name,  int? no_of_seat,  double? height,  double? width,  double? position_x,  double? position_y,  int? restaurant_floor_id,  int? floor_object_shape_id,  int? floor_object_type_id,  int? parent_id,  double? rotation_angle,  bool? has_order,  bool? marge_clickd,  bool? is_selected,  bool? transfer_clicked,  bool? is_allow_chair,  List<FloorOrderModel> orderList)?  $default,) {final _that = this;
switch (_that) {
case _FloorObjectModel() when $default != null:
return $default(_that.id,_that.floor_object_name,_that.no_of_seat,_that.height,_that.width,_that.position_x,_that.position_y,_that.restaurant_floor_id,_that.floor_object_shape_id,_that.floor_object_type_id,_that.parent_id,_that.rotation_angle,_that.has_order,_that.marge_clickd,_that.is_selected,_that.transfer_clicked,_that.is_allow_chair,_that.orderList);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FloorObjectModel implements FloorObjectModel {
  const _FloorObjectModel({this.id, this.floor_object_name, this.no_of_seat, this.height, this.width, this.position_x, this.position_y, this.restaurant_floor_id, this.floor_object_shape_id, this.floor_object_type_id, this.parent_id, this.rotation_angle, this.has_order, this.marge_clickd, this.is_selected, this.transfer_clicked, this.is_allow_chair,  List<FloorOrderModel> orderList = const []}): _orderList = orderList;
  factory _FloorObjectModel.fromJson(Map<String, dynamic> json) => _$FloorObjectModelFromJson(json);

@override final  int? id;
@override final  String? floor_object_name;
@override final  int? no_of_seat;
@override final  double? height;
@override final  double? width;
@override final  double? position_x;
@override final  double? position_y;
@override final  int? restaurant_floor_id;
@override final  int? floor_object_shape_id;
@override final  int? floor_object_type_id;
@override final  int? parent_id;
@override final  double? rotation_angle;
@override final  bool? has_order;
@override final  bool? marge_clickd;
@override final  bool? is_selected;
@override final  bool? transfer_clicked;
@override final  bool? is_allow_chair;
 final  List<FloorOrderModel> _orderList;
@override@JsonKey() List<FloorOrderModel> get orderList {
  if (_orderList is EqualUnmodifiableListView) return _orderList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_orderList);
}


/// Create a copy of FloorObjectModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FloorObjectModelCopyWith<_FloorObjectModel> get copyWith => __$FloorObjectModelCopyWithImpl<_FloorObjectModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FloorObjectModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _FloorObjectModel&&(identical(other.id, id) || other.id == id)&&(identical(other.floor_object_name, floor_object_name) || other.floor_object_name == floor_object_name)&&(identical(other.no_of_seat, no_of_seat) || other.no_of_seat == no_of_seat)&&(identical(other.height, height) || other.height == height)&&(identical(other.width, width) || other.width == width)&&(identical(other.position_x, position_x) || other.position_x == position_x)&&(identical(other.position_y, position_y) || other.position_y == position_y)&&(identical(other.restaurant_floor_id, restaurant_floor_id) || other.restaurant_floor_id == restaurant_floor_id)&&(identical(other.floor_object_shape_id, floor_object_shape_id) || other.floor_object_shape_id == floor_object_shape_id)&&(identical(other.floor_object_type_id, floor_object_type_id) || other.floor_object_type_id == floor_object_type_id)&&(identical(other.parent_id, parent_id) || other.parent_id == parent_id)&&(identical(other.rotation_angle, rotation_angle) || other.rotation_angle == rotation_angle)&&(identical(other.has_order, has_order) || other.has_order == has_order)&&(identical(other.marge_clickd, marge_clickd) || other.marge_clickd == marge_clickd)&&(identical(other.is_selected, is_selected) || other.is_selected == is_selected)&&(identical(other.transfer_clicked, transfer_clicked) || other.transfer_clicked == transfer_clicked)&&(identical(other.is_allow_chair, is_allow_chair) || other.is_allow_chair == is_allow_chair)&&const DeepCollectionEquality().equals(other.orderList, _orderList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,floor_object_name,no_of_seat,height,width,position_x,position_y,restaurant_floor_id,floor_object_shape_id,floor_object_type_id,parent_id,rotation_angle,has_order,marge_clickd,is_selected,transfer_clicked,is_allow_chair,const DeepCollectionEquality().hash(_orderList));
}

@override
String toString() {
    return 'FloorObjectModel(id: $id, floor_object_name: $floor_object_name, no_of_seat: $no_of_seat, height: $height, width: $width, position_x: $position_x, position_y: $position_y, restaurant_floor_id: $restaurant_floor_id, floor_object_shape_id: $floor_object_shape_id, floor_object_type_id: $floor_object_type_id, parent_id: $parent_id, rotation_angle: $rotation_angle, has_order: $has_order, marge_clickd: $marge_clickd, is_selected: $is_selected, transfer_clicked: $transfer_clicked, is_allow_chair: $is_allow_chair, orderList: $orderList)';
}


}

/// @nodoc
abstract mixin class _$FloorObjectModelCopyWith<$Res> implements $FloorObjectModelCopyWith<$Res> {
  factory _$FloorObjectModelCopyWith(_FloorObjectModel value, $Res Function(_FloorObjectModel) _then) = __$FloorObjectModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? floor_object_name, int? no_of_seat, double? height, double? width, double? position_x, double? position_y, int? restaurant_floor_id, int? floor_object_shape_id, int? floor_object_type_id, int? parent_id, double? rotation_angle, bool? has_order, bool? marge_clickd, bool? is_selected, bool? transfer_clicked, bool? is_allow_chair, List<FloorOrderModel> orderList
});




}
/// @nodoc
class __$FloorObjectModelCopyWithImpl<$Res>
    implements _$FloorObjectModelCopyWith<$Res> {
  __$FloorObjectModelCopyWithImpl(this._self, this._then);

  final _FloorObjectModel _self;
  final $Res Function(_FloorObjectModel) _then;

/// Create a copy of FloorObjectModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? floor_object_name = freezed,Object? no_of_seat = freezed,Object? height = freezed,Object? width = freezed,Object? position_x = freezed,Object? position_y = freezed,Object? restaurant_floor_id = freezed,Object? floor_object_shape_id = freezed,Object? floor_object_type_id = freezed,Object? parent_id = freezed,Object? rotation_angle = freezed,Object? has_order = freezed,Object? marge_clickd = freezed,Object? is_selected = freezed,Object? transfer_clicked = freezed,Object? is_allow_chair = freezed,Object? orderList = null,}) {
  return _then(_FloorObjectModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,floor_object_name: freezed == floor_object_name ? _self.floor_object_name : floor_object_name // ignore: cast_nullable_to_non_nullable
as String?,no_of_seat: freezed == no_of_seat ? _self.no_of_seat : no_of_seat // ignore: cast_nullable_to_non_nullable
as int?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as double?,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as double?,position_x: freezed == position_x ? _self.position_x : position_x // ignore: cast_nullable_to_non_nullable
as double?,position_y: freezed == position_y ? _self.position_y : position_y // ignore: cast_nullable_to_non_nullable
as double?,restaurant_floor_id: freezed == restaurant_floor_id ? _self.restaurant_floor_id : restaurant_floor_id // ignore: cast_nullable_to_non_nullable
as int?,floor_object_shape_id: freezed == floor_object_shape_id ? _self.floor_object_shape_id : floor_object_shape_id // ignore: cast_nullable_to_non_nullable
as int?,floor_object_type_id: freezed == floor_object_type_id ? _self.floor_object_type_id : floor_object_type_id // ignore: cast_nullable_to_non_nullable
as int?,parent_id: freezed == parent_id ? _self.parent_id : parent_id // ignore: cast_nullable_to_non_nullable
as int?,rotation_angle: freezed == rotation_angle ? _self.rotation_angle : rotation_angle // ignore: cast_nullable_to_non_nullable
as double?,has_order: freezed == has_order ? _self.has_order : has_order // ignore: cast_nullable_to_non_nullable
as bool?,marge_clickd: freezed == marge_clickd ? _self.marge_clickd : marge_clickd // ignore: cast_nullable_to_non_nullable
as bool?,is_selected: freezed == is_selected ? _self.is_selected : is_selected // ignore: cast_nullable_to_non_nullable
as bool?,transfer_clicked: freezed == transfer_clicked ? _self.transfer_clicked : transfer_clicked // ignore: cast_nullable_to_non_nullable
as bool?,is_allow_chair: freezed == is_allow_chair ? _self.is_allow_chair : is_allow_chair // ignore: cast_nullable_to_non_nullable
as bool?,orderList: null == orderList ? _self._orderList : orderList // ignore: cast_nullable_to_non_nullable
as List<FloorOrderModel>,
  ));
}


}

// dart format on
