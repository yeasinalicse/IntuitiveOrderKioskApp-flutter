// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'floor_table_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FloorTableModel {

 int? get id; String? get order_Id; String? get table_Name; String? get reservation_id; DateTime? get created_at;
/// Create a copy of FloorTableModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FloorTableModelCopyWith<FloorTableModel> get copyWith => _$FloorTableModelCopyWithImpl<FloorTableModel>(this as FloorTableModel, _$identity);

  /// Serializes this FloorTableModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as FloorTableModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FloorTableModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.order_Id, _this.order_Id) || other.order_Id == _this.order_Id)&&(identical(other.table_Name, _this.table_Name) || other.table_Name == _this.table_Name)&&(identical(other.reservation_id, _this.reservation_id) || other.reservation_id == _this.reservation_id)&&(identical(other.created_at, _this.created_at) || other.created_at == _this.created_at));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as FloorTableModel;
  return Object.hash(runtimeType,_this.id,_this.order_Id,_this.table_Name,_this.reservation_id,_this.created_at);
}

@override
String toString() {
  final _this = this as FloorTableModel;
  return 'FloorTableModel(id: ${_this.id}, order_Id: ${_this.order_Id}, table_Name: ${_this.table_Name}, reservation_id: ${_this.reservation_id}, created_at: ${_this.created_at})';
}


}

/// @nodoc
abstract mixin class $FloorTableModelCopyWith<$Res>  {
  factory $FloorTableModelCopyWith(FloorTableModel value, $Res Function(FloorTableModel) _then) = _$FloorTableModelCopyWithImpl;
@useResult
$Res call({
 int? id, String? order_Id, String? table_Name, String? reservation_id, DateTime? created_at
});




}
/// @nodoc
class _$FloorTableModelCopyWithImpl<$Res>
    implements $FloorTableModelCopyWith<$Res> {
  _$FloorTableModelCopyWithImpl(this._self, this._then);

  final FloorTableModel _self;
  final $Res Function(FloorTableModel) _then;

/// Create a copy of FloorTableModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? order_Id = freezed,Object? table_Name = freezed,Object? reservation_id = freezed,Object? created_at = freezed,}) {
  return _then(FloorTableModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,order_Id: freezed == order_Id ? _self.order_Id : order_Id // ignore: cast_nullable_to_non_nullable
as String?,table_Name: freezed == table_Name ? _self.table_Name : table_Name // ignore: cast_nullable_to_non_nullable
as String?,reservation_id: freezed == reservation_id ? _self.reservation_id : reservation_id // ignore: cast_nullable_to_non_nullable
as String?,created_at: freezed == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [FloorTableModel].
extension FloorTableModelPatterns on FloorTableModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FloorTableModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FloorTableModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FloorTableModel value)  $default,){
final _that = this;
switch (_that) {
case _FloorTableModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FloorTableModel value)?  $default,){
final _that = this;
switch (_that) {
case _FloorTableModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? order_Id,  String? table_Name,  String? reservation_id,  DateTime? created_at)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FloorTableModel() when $default != null:
return $default(_that.id,_that.order_Id,_that.table_Name,_that.reservation_id,_that.created_at);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? order_Id,  String? table_Name,  String? reservation_id,  DateTime? created_at)  $default,) {final _that = this;
switch (_that) {
case _FloorTableModel():
return $default(_that.id,_that.order_Id,_that.table_Name,_that.reservation_id,_that.created_at);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? order_Id,  String? table_Name,  String? reservation_id,  DateTime? created_at)?  $default,) {final _that = this;
switch (_that) {
case _FloorTableModel() when $default != null:
return $default(_that.id,_that.order_Id,_that.table_Name,_that.reservation_id,_that.created_at);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FloorTableModel implements FloorTableModel {
  const _FloorTableModel({this.id, this.order_Id, this.table_Name, this.reservation_id, this.created_at});
  factory _FloorTableModel.fromJson(Map<String, dynamic> json) => _$FloorTableModelFromJson(json);

@override final  int? id;
@override final  String? order_Id;
@override final  String? table_Name;
@override final  String? reservation_id;
@override final  DateTime? created_at;

/// Create a copy of FloorTableModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FloorTableModelCopyWith<_FloorTableModel> get copyWith => __$FloorTableModelCopyWithImpl<_FloorTableModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FloorTableModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _FloorTableModel&&(identical(other.id, id) || other.id == id)&&(identical(other.order_Id, order_Id) || other.order_Id == order_Id)&&(identical(other.table_Name, table_Name) || other.table_Name == table_Name)&&(identical(other.reservation_id, reservation_id) || other.reservation_id == reservation_id)&&(identical(other.created_at, created_at) || other.created_at == created_at));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,order_Id,table_Name,reservation_id,created_at);
}

@override
String toString() {
    return 'FloorTableModel(id: $id, order_Id: $order_Id, table_Name: $table_Name, reservation_id: $reservation_id, created_at: $created_at)';
}


}

/// @nodoc
abstract mixin class _$FloorTableModelCopyWith<$Res> implements $FloorTableModelCopyWith<$Res> {
  factory _$FloorTableModelCopyWith(_FloorTableModel value, $Res Function(_FloorTableModel) _then) = __$FloorTableModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? order_Id, String? table_Name, String? reservation_id, DateTime? created_at
});




}
/// @nodoc
class __$FloorTableModelCopyWithImpl<$Res>
    implements _$FloorTableModelCopyWith<$Res> {
  __$FloorTableModelCopyWithImpl(this._self, this._then);

  final _FloorTableModel _self;
  final $Res Function(_FloorTableModel) _then;

/// Create a copy of FloorTableModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? order_Id = freezed,Object? table_Name = freezed,Object? reservation_id = freezed,Object? created_at = freezed,}) {
  return _then(_FloorTableModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,order_Id: freezed == order_Id ? _self.order_Id : order_Id // ignore: cast_nullable_to_non_nullable
as String?,table_Name: freezed == table_Name ? _self.table_Name : table_Name // ignore: cast_nullable_to_non_nullable
as String?,reservation_id: freezed == reservation_id ? _self.reservation_id : reservation_id // ignore: cast_nullable_to_non_nullable
as String?,created_at: freezed == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
