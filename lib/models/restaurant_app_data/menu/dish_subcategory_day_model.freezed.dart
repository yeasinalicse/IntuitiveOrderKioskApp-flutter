// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dish_subcategory_day_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DishSubcategoryDayModel {

 int? get id; int? get sub_category_id; int? get day_of_week;
/// Create a copy of DishSubcategoryDayModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DishSubcategoryDayModelCopyWith<DishSubcategoryDayModel> get copyWith => _$DishSubcategoryDayModelCopyWithImpl<DishSubcategoryDayModel>(this as DishSubcategoryDayModel, _$identity);

  /// Serializes this DishSubcategoryDayModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as DishSubcategoryDayModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DishSubcategoryDayModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.sub_category_id, _this.sub_category_id) || other.sub_category_id == _this.sub_category_id)&&(identical(other.day_of_week, _this.day_of_week) || other.day_of_week == _this.day_of_week));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DishSubcategoryDayModel;
  return Object.hash(runtimeType,_this.id,_this.sub_category_id,_this.day_of_week);
}

@override
String toString() {
  final _this = this as DishSubcategoryDayModel;
  return 'DishSubcategoryDayModel(id: ${_this.id}, sub_category_id: ${_this.sub_category_id}, day_of_week: ${_this.day_of_week})';
}


}

/// @nodoc
abstract mixin class $DishSubcategoryDayModelCopyWith<$Res>  {
  factory $DishSubcategoryDayModelCopyWith(DishSubcategoryDayModel value, $Res Function(DishSubcategoryDayModel) _then) = _$DishSubcategoryDayModelCopyWithImpl;
@useResult
$Res call({
 int? id, int? sub_category_id, int? day_of_week
});




}
/// @nodoc
class _$DishSubcategoryDayModelCopyWithImpl<$Res>
    implements $DishSubcategoryDayModelCopyWith<$Res> {
  _$DishSubcategoryDayModelCopyWithImpl(this._self, this._then);

  final DishSubcategoryDayModel _self;
  final $Res Function(DishSubcategoryDayModel) _then;

/// Create a copy of DishSubcategoryDayModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? sub_category_id = freezed,Object? day_of_week = freezed,}) {
  return _then(DishSubcategoryDayModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,sub_category_id: freezed == sub_category_id ? _self.sub_category_id : sub_category_id // ignore: cast_nullable_to_non_nullable
as int?,day_of_week: freezed == day_of_week ? _self.day_of_week : day_of_week // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [DishSubcategoryDayModel].
extension DishSubcategoryDayModelPatterns on DishSubcategoryDayModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DishSubcategoryDayModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DishSubcategoryDayModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DishSubcategoryDayModel value)  $default,){
final _that = this;
switch (_that) {
case _DishSubcategoryDayModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DishSubcategoryDayModel value)?  $default,){
final _that = this;
switch (_that) {
case _DishSubcategoryDayModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  int? sub_category_id,  int? day_of_week)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DishSubcategoryDayModel() when $default != null:
return $default(_that.id,_that.sub_category_id,_that.day_of_week);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  int? sub_category_id,  int? day_of_week)  $default,) {final _that = this;
switch (_that) {
case _DishSubcategoryDayModel():
return $default(_that.id,_that.sub_category_id,_that.day_of_week);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  int? sub_category_id,  int? day_of_week)?  $default,) {final _that = this;
switch (_that) {
case _DishSubcategoryDayModel() when $default != null:
return $default(_that.id,_that.sub_category_id,_that.day_of_week);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DishSubcategoryDayModel implements DishSubcategoryDayModel {
  const _DishSubcategoryDayModel({this.id, this.sub_category_id, this.day_of_week});
  factory _DishSubcategoryDayModel.fromJson(Map<String, dynamic> json) => _$DishSubcategoryDayModelFromJson(json);

@override final  int? id;
@override final  int? sub_category_id;
@override final  int? day_of_week;

/// Create a copy of DishSubcategoryDayModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DishSubcategoryDayModelCopyWith<_DishSubcategoryDayModel> get copyWith => __$DishSubcategoryDayModelCopyWithImpl<_DishSubcategoryDayModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DishSubcategoryDayModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _DishSubcategoryDayModel&&(identical(other.id, id) || other.id == id)&&(identical(other.sub_category_id, sub_category_id) || other.sub_category_id == sub_category_id)&&(identical(other.day_of_week, day_of_week) || other.day_of_week == day_of_week));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,sub_category_id,day_of_week);
}

@override
String toString() {
    return 'DishSubcategoryDayModel(id: $id, sub_category_id: $sub_category_id, day_of_week: $day_of_week)';
}


}

/// @nodoc
abstract mixin class _$DishSubcategoryDayModelCopyWith<$Res> implements $DishSubcategoryDayModelCopyWith<$Res> {
  factory _$DishSubcategoryDayModelCopyWith(_DishSubcategoryDayModel value, $Res Function(_DishSubcategoryDayModel) _then) = __$DishSubcategoryDayModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, int? sub_category_id, int? day_of_week
});




}
/// @nodoc
class __$DishSubcategoryDayModelCopyWithImpl<$Res>
    implements _$DishSubcategoryDayModelCopyWith<$Res> {
  __$DishSubcategoryDayModelCopyWithImpl(this._self, this._then);

  final _DishSubcategoryDayModel _self;
  final $Res Function(_DishSubcategoryDayModel) _then;

/// Create a copy of DishSubcategoryDayModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? sub_category_id = freezed,Object? day_of_week = freezed,}) {
  return _then(_DishSubcategoryDayModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,sub_category_id: freezed == sub_category_id ? _self.sub_category_id : sub_category_id // ignore: cast_nullable_to_non_nullable
as int?,day_of_week: freezed == day_of_week ? _self.day_of_week : day_of_week // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
