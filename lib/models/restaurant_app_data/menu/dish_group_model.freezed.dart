// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dish_group_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DishGroupModel {

 int? get id; int? get dish_id; String? get dish_name; int? get category_id; int? get group_id; String? get group_name;
/// Create a copy of DishGroupModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DishGroupModelCopyWith<DishGroupModel> get copyWith => _$DishGroupModelCopyWithImpl<DishGroupModel>(this as DishGroupModel, _$identity);

  /// Serializes this DishGroupModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as DishGroupModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DishGroupModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.dish_id, _this.dish_id) || other.dish_id == _this.dish_id)&&(identical(other.dish_name, _this.dish_name) || other.dish_name == _this.dish_name)&&(identical(other.category_id, _this.category_id) || other.category_id == _this.category_id)&&(identical(other.group_id, _this.group_id) || other.group_id == _this.group_id)&&(identical(other.group_name, _this.group_name) || other.group_name == _this.group_name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DishGroupModel;
  return Object.hash(runtimeType,_this.id,_this.dish_id,_this.dish_name,_this.category_id,_this.group_id,_this.group_name);
}

@override
String toString() {
  final _this = this as DishGroupModel;
  return 'DishGroupModel(id: ${_this.id}, dish_id: ${_this.dish_id}, dish_name: ${_this.dish_name}, category_id: ${_this.category_id}, group_id: ${_this.group_id}, group_name: ${_this.group_name})';
}


}

/// @nodoc
abstract mixin class $DishGroupModelCopyWith<$Res>  {
  factory $DishGroupModelCopyWith(DishGroupModel value, $Res Function(DishGroupModel) _then) = _$DishGroupModelCopyWithImpl;
@useResult
$Res call({
 int? id, int? dish_id, String? dish_name, int? category_id, int? group_id, String? group_name
});




}
/// @nodoc
class _$DishGroupModelCopyWithImpl<$Res>
    implements $DishGroupModelCopyWith<$Res> {
  _$DishGroupModelCopyWithImpl(this._self, this._then);

  final DishGroupModel _self;
  final $Res Function(DishGroupModel) _then;

/// Create a copy of DishGroupModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? dish_id = freezed,Object? dish_name = freezed,Object? category_id = freezed,Object? group_id = freezed,Object? group_name = freezed,}) {
  return _then(DishGroupModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,dish_id: freezed == dish_id ? _self.dish_id : dish_id // ignore: cast_nullable_to_non_nullable
as int?,dish_name: freezed == dish_name ? _self.dish_name : dish_name // ignore: cast_nullable_to_non_nullable
as String?,category_id: freezed == category_id ? _self.category_id : category_id // ignore: cast_nullable_to_non_nullable
as int?,group_id: freezed == group_id ? _self.group_id : group_id // ignore: cast_nullable_to_non_nullable
as int?,group_name: freezed == group_name ? _self.group_name : group_name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [DishGroupModel].
extension DishGroupModelPatterns on DishGroupModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DishGroupModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DishGroupModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DishGroupModel value)  $default,){
final _that = this;
switch (_that) {
case _DishGroupModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DishGroupModel value)?  $default,){
final _that = this;
switch (_that) {
case _DishGroupModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  int? dish_id,  String? dish_name,  int? category_id,  int? group_id,  String? group_name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DishGroupModel() when $default != null:
return $default(_that.id,_that.dish_id,_that.dish_name,_that.category_id,_that.group_id,_that.group_name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  int? dish_id,  String? dish_name,  int? category_id,  int? group_id,  String? group_name)  $default,) {final _that = this;
switch (_that) {
case _DishGroupModel():
return $default(_that.id,_that.dish_id,_that.dish_name,_that.category_id,_that.group_id,_that.group_name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  int? dish_id,  String? dish_name,  int? category_id,  int? group_id,  String? group_name)?  $default,) {final _that = this;
switch (_that) {
case _DishGroupModel() when $default != null:
return $default(_that.id,_that.dish_id,_that.dish_name,_that.category_id,_that.group_id,_that.group_name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DishGroupModel implements DishGroupModel {
  const _DishGroupModel({this.id, this.dish_id, this.dish_name, this.category_id, this.group_id, this.group_name});
  factory _DishGroupModel.fromJson(Map<String, dynamic> json) => _$DishGroupModelFromJson(json);

@override final  int? id;
@override final  int? dish_id;
@override final  String? dish_name;
@override final  int? category_id;
@override final  int? group_id;
@override final  String? group_name;

/// Create a copy of DishGroupModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DishGroupModelCopyWith<_DishGroupModel> get copyWith => __$DishGroupModelCopyWithImpl<_DishGroupModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DishGroupModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _DishGroupModel&&(identical(other.id, id) || other.id == id)&&(identical(other.dish_id, dish_id) || other.dish_id == dish_id)&&(identical(other.dish_name, dish_name) || other.dish_name == dish_name)&&(identical(other.category_id, category_id) || other.category_id == category_id)&&(identical(other.group_id, group_id) || other.group_id == group_id)&&(identical(other.group_name, group_name) || other.group_name == group_name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,dish_id,dish_name,category_id,group_id,group_name);
}

@override
String toString() {
    return 'DishGroupModel(id: $id, dish_id: $dish_id, dish_name: $dish_name, category_id: $category_id, group_id: $group_id, group_name: $group_name)';
}


}

/// @nodoc
abstract mixin class _$DishGroupModelCopyWith<$Res> implements $DishGroupModelCopyWith<$Res> {
  factory _$DishGroupModelCopyWith(_DishGroupModel value, $Res Function(_DishGroupModel) _then) = __$DishGroupModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, int? dish_id, String? dish_name, int? category_id, int? group_id, String? group_name
});




}
/// @nodoc
class __$DishGroupModelCopyWithImpl<$Res>
    implements _$DishGroupModelCopyWith<$Res> {
  __$DishGroupModelCopyWithImpl(this._self, this._then);

  final _DishGroupModel _self;
  final $Res Function(_DishGroupModel) _then;

/// Create a copy of DishGroupModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? dish_id = freezed,Object? dish_name = freezed,Object? category_id = freezed,Object? group_id = freezed,Object? group_name = freezed,}) {
  return _then(_DishGroupModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,dish_id: freezed == dish_id ? _self.dish_id : dish_id // ignore: cast_nullable_to_non_nullable
as int?,dish_name: freezed == dish_name ? _self.dish_name : dish_name // ignore: cast_nullable_to_non_nullable
as String?,category_id: freezed == category_id ? _self.category_id : category_id // ignore: cast_nullable_to_non_nullable
as int?,group_id: freezed == group_id ? _self.group_id : group_id // ignore: cast_nullable_to_non_nullable
as int?,group_name: freezed == group_name ? _self.group_name : group_name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
