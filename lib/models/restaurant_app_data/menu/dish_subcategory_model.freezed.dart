// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dish_subcategory_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DishSubcategoryModel {

 int? get id; int? get restaurant_id; String? get sub_category_name; bool? get is_enable_vat; String? get start_time; String? get end_time; DateTime? get start_date; DateTime? get end_date;
/// Create a copy of DishSubcategoryModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DishSubcategoryModelCopyWith<DishSubcategoryModel> get copyWith => _$DishSubcategoryModelCopyWithImpl<DishSubcategoryModel>(this as DishSubcategoryModel, _$identity);

  /// Serializes this DishSubcategoryModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as DishSubcategoryModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DishSubcategoryModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.restaurant_id, _this.restaurant_id) || other.restaurant_id == _this.restaurant_id)&&(identical(other.sub_category_name, _this.sub_category_name) || other.sub_category_name == _this.sub_category_name)&&(identical(other.is_enable_vat, _this.is_enable_vat) || other.is_enable_vat == _this.is_enable_vat)&&(identical(other.start_time, _this.start_time) || other.start_time == _this.start_time)&&(identical(other.end_time, _this.end_time) || other.end_time == _this.end_time)&&(identical(other.start_date, _this.start_date) || other.start_date == _this.start_date)&&(identical(other.end_date, _this.end_date) || other.end_date == _this.end_date));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DishSubcategoryModel;
  return Object.hash(runtimeType,_this.id,_this.restaurant_id,_this.sub_category_name,_this.is_enable_vat,_this.start_time,_this.end_time,_this.start_date,_this.end_date);
}

@override
String toString() {
  final _this = this as DishSubcategoryModel;
  return 'DishSubcategoryModel(id: ${_this.id}, restaurant_id: ${_this.restaurant_id}, sub_category_name: ${_this.sub_category_name}, is_enable_vat: ${_this.is_enable_vat}, start_time: ${_this.start_time}, end_time: ${_this.end_time}, start_date: ${_this.start_date}, end_date: ${_this.end_date})';
}


}

/// @nodoc
abstract mixin class $DishSubcategoryModelCopyWith<$Res>  {
  factory $DishSubcategoryModelCopyWith(DishSubcategoryModel value, $Res Function(DishSubcategoryModel) _then) = _$DishSubcategoryModelCopyWithImpl;
@useResult
$Res call({
 int? id, int? restaurant_id, String? sub_category_name, bool? is_enable_vat, String? start_time, String? end_time, DateTime? start_date, DateTime? end_date
});




}
/// @nodoc
class _$DishSubcategoryModelCopyWithImpl<$Res>
    implements $DishSubcategoryModelCopyWith<$Res> {
  _$DishSubcategoryModelCopyWithImpl(this._self, this._then);

  final DishSubcategoryModel _self;
  final $Res Function(DishSubcategoryModel) _then;

/// Create a copy of DishSubcategoryModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? restaurant_id = freezed,Object? sub_category_name = freezed,Object? is_enable_vat = freezed,Object? start_time = freezed,Object? end_time = freezed,Object? start_date = freezed,Object? end_date = freezed,}) {
  return _then(DishSubcategoryModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,restaurant_id: freezed == restaurant_id ? _self.restaurant_id : restaurant_id // ignore: cast_nullable_to_non_nullable
as int?,sub_category_name: freezed == sub_category_name ? _self.sub_category_name : sub_category_name // ignore: cast_nullable_to_non_nullable
as String?,is_enable_vat: freezed == is_enable_vat ? _self.is_enable_vat : is_enable_vat // ignore: cast_nullable_to_non_nullable
as bool?,start_time: freezed == start_time ? _self.start_time : start_time // ignore: cast_nullable_to_non_nullable
as String?,end_time: freezed == end_time ? _self.end_time : end_time // ignore: cast_nullable_to_non_nullable
as String?,start_date: freezed == start_date ? _self.start_date : start_date // ignore: cast_nullable_to_non_nullable
as DateTime?,end_date: freezed == end_date ? _self.end_date : end_date // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [DishSubcategoryModel].
extension DishSubcategoryModelPatterns on DishSubcategoryModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DishSubcategoryModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DishSubcategoryModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DishSubcategoryModel value)  $default,){
final _that = this;
switch (_that) {
case _DishSubcategoryModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DishSubcategoryModel value)?  $default,){
final _that = this;
switch (_that) {
case _DishSubcategoryModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  int? restaurant_id,  String? sub_category_name,  bool? is_enable_vat,  String? start_time,  String? end_time,  DateTime? start_date,  DateTime? end_date)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DishSubcategoryModel() when $default != null:
return $default(_that.id,_that.restaurant_id,_that.sub_category_name,_that.is_enable_vat,_that.start_time,_that.end_time,_that.start_date,_that.end_date);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  int? restaurant_id,  String? sub_category_name,  bool? is_enable_vat,  String? start_time,  String? end_time,  DateTime? start_date,  DateTime? end_date)  $default,) {final _that = this;
switch (_that) {
case _DishSubcategoryModel():
return $default(_that.id,_that.restaurant_id,_that.sub_category_name,_that.is_enable_vat,_that.start_time,_that.end_time,_that.start_date,_that.end_date);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  int? restaurant_id,  String? sub_category_name,  bool? is_enable_vat,  String? start_time,  String? end_time,  DateTime? start_date,  DateTime? end_date)?  $default,) {final _that = this;
switch (_that) {
case _DishSubcategoryModel() when $default != null:
return $default(_that.id,_that.restaurant_id,_that.sub_category_name,_that.is_enable_vat,_that.start_time,_that.end_time,_that.start_date,_that.end_date);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DishSubcategoryModel implements DishSubcategoryModel {
  const _DishSubcategoryModel({this.id, this.restaurant_id, this.sub_category_name, this.is_enable_vat, this.start_time, this.end_time, this.start_date, this.end_date});
  factory _DishSubcategoryModel.fromJson(Map<String, dynamic> json) => _$DishSubcategoryModelFromJson(json);

@override final  int? id;
@override final  int? restaurant_id;
@override final  String? sub_category_name;
@override final  bool? is_enable_vat;
@override final  String? start_time;
@override final  String? end_time;
@override final  DateTime? start_date;
@override final  DateTime? end_date;

/// Create a copy of DishSubcategoryModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DishSubcategoryModelCopyWith<_DishSubcategoryModel> get copyWith => __$DishSubcategoryModelCopyWithImpl<_DishSubcategoryModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DishSubcategoryModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _DishSubcategoryModel&&(identical(other.id, id) || other.id == id)&&(identical(other.restaurant_id, restaurant_id) || other.restaurant_id == restaurant_id)&&(identical(other.sub_category_name, sub_category_name) || other.sub_category_name == sub_category_name)&&(identical(other.is_enable_vat, is_enable_vat) || other.is_enable_vat == is_enable_vat)&&(identical(other.start_time, start_time) || other.start_time == start_time)&&(identical(other.end_time, end_time) || other.end_time == end_time)&&(identical(other.start_date, start_date) || other.start_date == start_date)&&(identical(other.end_date, end_date) || other.end_date == end_date));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,restaurant_id,sub_category_name,is_enable_vat,start_time,end_time,start_date,end_date);
}

@override
String toString() {
    return 'DishSubcategoryModel(id: $id, restaurant_id: $restaurant_id, sub_category_name: $sub_category_name, is_enable_vat: $is_enable_vat, start_time: $start_time, end_time: $end_time, start_date: $start_date, end_date: $end_date)';
}


}

/// @nodoc
abstract mixin class _$DishSubcategoryModelCopyWith<$Res> implements $DishSubcategoryModelCopyWith<$Res> {
  factory _$DishSubcategoryModelCopyWith(_DishSubcategoryModel value, $Res Function(_DishSubcategoryModel) _then) = __$DishSubcategoryModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, int? restaurant_id, String? sub_category_name, bool? is_enable_vat, String? start_time, String? end_time, DateTime? start_date, DateTime? end_date
});




}
/// @nodoc
class __$DishSubcategoryModelCopyWithImpl<$Res>
    implements _$DishSubcategoryModelCopyWith<$Res> {
  __$DishSubcategoryModelCopyWithImpl(this._self, this._then);

  final _DishSubcategoryModel _self;
  final $Res Function(_DishSubcategoryModel) _then;

/// Create a copy of DishSubcategoryModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? restaurant_id = freezed,Object? sub_category_name = freezed,Object? is_enable_vat = freezed,Object? start_time = freezed,Object? end_time = freezed,Object? start_date = freezed,Object? end_date = freezed,}) {
  return _then(_DishSubcategoryModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,restaurant_id: freezed == restaurant_id ? _self.restaurant_id : restaurant_id // ignore: cast_nullable_to_non_nullable
as int?,sub_category_name: freezed == sub_category_name ? _self.sub_category_name : sub_category_name // ignore: cast_nullable_to_non_nullable
as String?,is_enable_vat: freezed == is_enable_vat ? _self.is_enable_vat : is_enable_vat // ignore: cast_nullable_to_non_nullable
as bool?,start_time: freezed == start_time ? _self.start_time : start_time // ignore: cast_nullable_to_non_nullable
as String?,end_time: freezed == end_time ? _self.end_time : end_time // ignore: cast_nullable_to_non_nullable
as String?,start_date: freezed == start_date ? _self.start_date : start_date // ignore: cast_nullable_to_non_nullable
as DateTime?,end_date: freezed == end_date ? _self.end_date : end_date // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
