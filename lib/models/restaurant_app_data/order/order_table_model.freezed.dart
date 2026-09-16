// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_table_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderTableModel {

 int? get id; int? get floor_object_id; String? get floorObjectName; String? get reservation_id; String? get order_id; bool? get status; String? get object_type;
/// Create a copy of OrderTableModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderTableModelCopyWith<OrderTableModel> get copyWith => _$OrderTableModelCopyWithImpl<OrderTableModel>(this as OrderTableModel, _$identity);

  /// Serializes this OrderTableModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as OrderTableModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderTableModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.floor_object_id, _this.floor_object_id) || other.floor_object_id == _this.floor_object_id)&&(identical(other.floorObjectName, _this.floorObjectName) || other.floorObjectName == _this.floorObjectName)&&(identical(other.reservation_id, _this.reservation_id) || other.reservation_id == _this.reservation_id)&&(identical(other.order_id, _this.order_id) || other.order_id == _this.order_id)&&(identical(other.status, _this.status) || other.status == _this.status)&&(identical(other.object_type, _this.object_type) || other.object_type == _this.object_type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as OrderTableModel;
  return Object.hash(runtimeType,_this.id,_this.floor_object_id,_this.floorObjectName,_this.reservation_id,_this.order_id,_this.status,_this.object_type);
}

@override
String toString() {
  final _this = this as OrderTableModel;
  return 'OrderTableModel(id: ${_this.id}, floor_object_id: ${_this.floor_object_id}, floorObjectName: ${_this.floorObjectName}, reservation_id: ${_this.reservation_id}, order_id: ${_this.order_id}, status: ${_this.status}, object_type: ${_this.object_type})';
}


}

/// @nodoc
abstract mixin class $OrderTableModelCopyWith<$Res>  {
  factory $OrderTableModelCopyWith(OrderTableModel value, $Res Function(OrderTableModel) _then) = _$OrderTableModelCopyWithImpl;
@useResult
$Res call({
 int? id, int? floor_object_id, String? floorObjectName, String? reservation_id, String? order_id, bool? status, String? object_type
});




}
/// @nodoc
class _$OrderTableModelCopyWithImpl<$Res>
    implements $OrderTableModelCopyWith<$Res> {
  _$OrderTableModelCopyWithImpl(this._self, this._then);

  final OrderTableModel _self;
  final $Res Function(OrderTableModel) _then;

/// Create a copy of OrderTableModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? floor_object_id = freezed,Object? floorObjectName = freezed,Object? reservation_id = freezed,Object? order_id = freezed,Object? status = freezed,Object? object_type = freezed,}) {
  return _then(OrderTableModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,floor_object_id: freezed == floor_object_id ? _self.floor_object_id : floor_object_id // ignore: cast_nullable_to_non_nullable
as int?,floorObjectName: freezed == floorObjectName ? _self.floorObjectName : floorObjectName // ignore: cast_nullable_to_non_nullable
as String?,reservation_id: freezed == reservation_id ? _self.reservation_id : reservation_id // ignore: cast_nullable_to_non_nullable
as String?,order_id: freezed == order_id ? _self.order_id : order_id // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,object_type: freezed == object_type ? _self.object_type : object_type // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [OrderTableModel].
extension OrderTableModelPatterns on OrderTableModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderTableModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderTableModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderTableModel value)  $default,){
final _that = this;
switch (_that) {
case _OrderTableModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderTableModel value)?  $default,){
final _that = this;
switch (_that) {
case _OrderTableModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  int? floor_object_id,  String? floorObjectName,  String? reservation_id,  String? order_id,  bool? status,  String? object_type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderTableModel() when $default != null:
return $default(_that.id,_that.floor_object_id,_that.floorObjectName,_that.reservation_id,_that.order_id,_that.status,_that.object_type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  int? floor_object_id,  String? floorObjectName,  String? reservation_id,  String? order_id,  bool? status,  String? object_type)  $default,) {final _that = this;
switch (_that) {
case _OrderTableModel():
return $default(_that.id,_that.floor_object_id,_that.floorObjectName,_that.reservation_id,_that.order_id,_that.status,_that.object_type);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  int? floor_object_id,  String? floorObjectName,  String? reservation_id,  String? order_id,  bool? status,  String? object_type)?  $default,) {final _that = this;
switch (_that) {
case _OrderTableModel() when $default != null:
return $default(_that.id,_that.floor_object_id,_that.floorObjectName,_that.reservation_id,_that.order_id,_that.status,_that.object_type);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _OrderTableModel implements OrderTableModel {
  const _OrderTableModel({this.id, this.floor_object_id, this.floorObjectName, this.reservation_id, this.order_id, this.status, this.object_type});
  factory _OrderTableModel.fromJson(Map<String, dynamic> json) => _$OrderTableModelFromJson(json);

@override final  int? id;
@override final  int? floor_object_id;
@override final  String? floorObjectName;
@override final  String? reservation_id;
@override final  String? order_id;
@override final  bool? status;
@override final  String? object_type;

/// Create a copy of OrderTableModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderTableModelCopyWith<_OrderTableModel> get copyWith => __$OrderTableModelCopyWithImpl<_OrderTableModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderTableModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderTableModel&&(identical(other.id, id) || other.id == id)&&(identical(other.floor_object_id, floor_object_id) || other.floor_object_id == floor_object_id)&&(identical(other.floorObjectName, floorObjectName) || other.floorObjectName == floorObjectName)&&(identical(other.reservation_id, reservation_id) || other.reservation_id == reservation_id)&&(identical(other.order_id, order_id) || other.order_id == order_id)&&(identical(other.status, status) || other.status == status)&&(identical(other.object_type, object_type) || other.object_type == object_type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,floor_object_id,floorObjectName,reservation_id,order_id,status,object_type);
}

@override
String toString() {
    return 'OrderTableModel(id: $id, floor_object_id: $floor_object_id, floorObjectName: $floorObjectName, reservation_id: $reservation_id, order_id: $order_id, status: $status, object_type: $object_type)';
}


}

/// @nodoc
abstract mixin class _$OrderTableModelCopyWith<$Res> implements $OrderTableModelCopyWith<$Res> {
  factory _$OrderTableModelCopyWith(_OrderTableModel value, $Res Function(_OrderTableModel) _then) = __$OrderTableModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, int? floor_object_id, String? floorObjectName, String? reservation_id, String? order_id, bool? status, String? object_type
});




}
/// @nodoc
class __$OrderTableModelCopyWithImpl<$Res>
    implements _$OrderTableModelCopyWith<$Res> {
  __$OrderTableModelCopyWithImpl(this._self, this._then);

  final _OrderTableModel _self;
  final $Res Function(_OrderTableModel) _then;

/// Create a copy of OrderTableModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? floor_object_id = freezed,Object? floorObjectName = freezed,Object? reservation_id = freezed,Object? order_id = freezed,Object? status = freezed,Object? object_type = freezed,}) {
  return _then(_OrderTableModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,floor_object_id: freezed == floor_object_id ? _self.floor_object_id : floor_object_id // ignore: cast_nullable_to_non_nullable
as int?,floorObjectName: freezed == floorObjectName ? _self.floorObjectName : floorObjectName // ignore: cast_nullable_to_non_nullable
as String?,reservation_id: freezed == reservation_id ? _self.reservation_id : reservation_id // ignore: cast_nullable_to_non_nullable
as String?,order_id: freezed == order_id ? _self.order_id : order_id // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,object_type: freezed == object_type ? _self.object_type : object_type // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
