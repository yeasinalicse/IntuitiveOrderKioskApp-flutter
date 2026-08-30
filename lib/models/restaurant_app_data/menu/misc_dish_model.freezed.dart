// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'misc_dish_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MiscDishModel {

 int? get id; String? get dish_name; double? get price; int? get course_id;
/// Create a copy of MiscDishModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MiscDishModelCopyWith<MiscDishModel> get copyWith => _$MiscDishModelCopyWithImpl<MiscDishModel>(this as MiscDishModel, _$identity);

  /// Serializes this MiscDishModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as MiscDishModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MiscDishModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.dish_name, _this.dish_name) || other.dish_name == _this.dish_name)&&(identical(other.price, _this.price) || other.price == _this.price)&&(identical(other.course_id, _this.course_id) || other.course_id == _this.course_id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as MiscDishModel;
  return Object.hash(runtimeType,_this.id,_this.dish_name,_this.price,_this.course_id);
}

@override
String toString() {
  final _this = this as MiscDishModel;
  return 'MiscDishModel(id: ${_this.id}, dish_name: ${_this.dish_name}, price: ${_this.price}, course_id: ${_this.course_id})';
}


}

/// @nodoc
abstract mixin class $MiscDishModelCopyWith<$Res>  {
  factory $MiscDishModelCopyWith(MiscDishModel value, $Res Function(MiscDishModel) _then) = _$MiscDishModelCopyWithImpl;
@useResult
$Res call({
 int? id, String? dish_name, double? price, int? course_id
});




}
/// @nodoc
class _$MiscDishModelCopyWithImpl<$Res>
    implements $MiscDishModelCopyWith<$Res> {
  _$MiscDishModelCopyWithImpl(this._self, this._then);

  final MiscDishModel _self;
  final $Res Function(MiscDishModel) _then;

/// Create a copy of MiscDishModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? dish_name = freezed,Object? price = freezed,Object? course_id = freezed,}) {
  return _then(MiscDishModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,dish_name: freezed == dish_name ? _self.dish_name : dish_name // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,course_id: freezed == course_id ? _self.course_id : course_id // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [MiscDishModel].
extension MiscDishModelPatterns on MiscDishModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MiscDishModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MiscDishModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MiscDishModel value)  $default,){
final _that = this;
switch (_that) {
case _MiscDishModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MiscDishModel value)?  $default,){
final _that = this;
switch (_that) {
case _MiscDishModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? dish_name,  double? price,  int? course_id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MiscDishModel() when $default != null:
return $default(_that.id,_that.dish_name,_that.price,_that.course_id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? dish_name,  double? price,  int? course_id)  $default,) {final _that = this;
switch (_that) {
case _MiscDishModel():
return $default(_that.id,_that.dish_name,_that.price,_that.course_id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? dish_name,  double? price,  int? course_id)?  $default,) {final _that = this;
switch (_that) {
case _MiscDishModel() when $default != null:
return $default(_that.id,_that.dish_name,_that.price,_that.course_id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MiscDishModel implements MiscDishModel {
  const _MiscDishModel({this.id, this.dish_name, this.price, this.course_id});
  factory _MiscDishModel.fromJson(Map<String, dynamic> json) => _$MiscDishModelFromJson(json);

@override final  int? id;
@override final  String? dish_name;
@override final  double? price;
@override final  int? course_id;

/// Create a copy of MiscDishModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MiscDishModelCopyWith<_MiscDishModel> get copyWith => __$MiscDishModelCopyWithImpl<_MiscDishModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MiscDishModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _MiscDishModel&&(identical(other.id, id) || other.id == id)&&(identical(other.dish_name, dish_name) || other.dish_name == dish_name)&&(identical(other.price, price) || other.price == price)&&(identical(other.course_id, course_id) || other.course_id == course_id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,dish_name,price,course_id);
}

@override
String toString() {
    return 'MiscDishModel(id: $id, dish_name: $dish_name, price: $price, course_id: $course_id)';
}


}

/// @nodoc
abstract mixin class _$MiscDishModelCopyWith<$Res> implements $MiscDishModelCopyWith<$Res> {
  factory _$MiscDishModelCopyWith(_MiscDishModel value, $Res Function(_MiscDishModel) _then) = __$MiscDishModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? dish_name, double? price, int? course_id
});




}
/// @nodoc
class __$MiscDishModelCopyWithImpl<$Res>
    implements _$MiscDishModelCopyWith<$Res> {
  __$MiscDishModelCopyWithImpl(this._self, this._then);

  final _MiscDishModel _self;
  final $Res Function(_MiscDishModel) _then;

/// Create a copy of MiscDishModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? dish_name = freezed,Object? price = freezed,Object? course_id = freezed,}) {
  return _then(_MiscDishModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,dish_name: freezed == dish_name ? _self.dish_name : dish_name // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,course_id: freezed == course_id ? _self.course_id : course_id // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
