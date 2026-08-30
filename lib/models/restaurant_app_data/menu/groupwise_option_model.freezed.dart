// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'groupwise_option_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GroupwiseOptionModel {

 int? get id; int? get group_id; String? get group_name; int? get sort_order; int? get dish_option_id; String? get option_name; double? get price;
/// Create a copy of GroupwiseOptionModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GroupwiseOptionModelCopyWith<GroupwiseOptionModel> get copyWith => _$GroupwiseOptionModelCopyWithImpl<GroupwiseOptionModel>(this as GroupwiseOptionModel, _$identity);

  /// Serializes this GroupwiseOptionModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as GroupwiseOptionModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GroupwiseOptionModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.group_id, _this.group_id) || other.group_id == _this.group_id)&&(identical(other.group_name, _this.group_name) || other.group_name == _this.group_name)&&(identical(other.sort_order, _this.sort_order) || other.sort_order == _this.sort_order)&&(identical(other.dish_option_id, _this.dish_option_id) || other.dish_option_id == _this.dish_option_id)&&(identical(other.option_name, _this.option_name) || other.option_name == _this.option_name)&&(identical(other.price, _this.price) || other.price == _this.price));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as GroupwiseOptionModel;
  return Object.hash(runtimeType,_this.id,_this.group_id,_this.group_name,_this.sort_order,_this.dish_option_id,_this.option_name,_this.price);
}

@override
String toString() {
  final _this = this as GroupwiseOptionModel;
  return 'GroupwiseOptionModel(id: ${_this.id}, group_id: ${_this.group_id}, group_name: ${_this.group_name}, sort_order: ${_this.sort_order}, dish_option_id: ${_this.dish_option_id}, option_name: ${_this.option_name}, price: ${_this.price})';
}


}

/// @nodoc
abstract mixin class $GroupwiseOptionModelCopyWith<$Res>  {
  factory $GroupwiseOptionModelCopyWith(GroupwiseOptionModel value, $Res Function(GroupwiseOptionModel) _then) = _$GroupwiseOptionModelCopyWithImpl;
@useResult
$Res call({
 int? id, int? group_id, String? group_name, int? sort_order, int? dish_option_id, String? option_name, double? price
});




}
/// @nodoc
class _$GroupwiseOptionModelCopyWithImpl<$Res>
    implements $GroupwiseOptionModelCopyWith<$Res> {
  _$GroupwiseOptionModelCopyWithImpl(this._self, this._then);

  final GroupwiseOptionModel _self;
  final $Res Function(GroupwiseOptionModel) _then;

/// Create a copy of GroupwiseOptionModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? group_id = freezed,Object? group_name = freezed,Object? sort_order = freezed,Object? dish_option_id = freezed,Object? option_name = freezed,Object? price = freezed,}) {
  return _then(GroupwiseOptionModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,group_id: freezed == group_id ? _self.group_id : group_id // ignore: cast_nullable_to_non_nullable
as int?,group_name: freezed == group_name ? _self.group_name : group_name // ignore: cast_nullable_to_non_nullable
as String?,sort_order: freezed == sort_order ? _self.sort_order : sort_order // ignore: cast_nullable_to_non_nullable
as int?,dish_option_id: freezed == dish_option_id ? _self.dish_option_id : dish_option_id // ignore: cast_nullable_to_non_nullable
as int?,option_name: freezed == option_name ? _self.option_name : option_name // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [GroupwiseOptionModel].
extension GroupwiseOptionModelPatterns on GroupwiseOptionModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GroupwiseOptionModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GroupwiseOptionModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GroupwiseOptionModel value)  $default,){
final _that = this;
switch (_that) {
case _GroupwiseOptionModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GroupwiseOptionModel value)?  $default,){
final _that = this;
switch (_that) {
case _GroupwiseOptionModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  int? group_id,  String? group_name,  int? sort_order,  int? dish_option_id,  String? option_name,  double? price)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GroupwiseOptionModel() when $default != null:
return $default(_that.id,_that.group_id,_that.group_name,_that.sort_order,_that.dish_option_id,_that.option_name,_that.price);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  int? group_id,  String? group_name,  int? sort_order,  int? dish_option_id,  String? option_name,  double? price)  $default,) {final _that = this;
switch (_that) {
case _GroupwiseOptionModel():
return $default(_that.id,_that.group_id,_that.group_name,_that.sort_order,_that.dish_option_id,_that.option_name,_that.price);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  int? group_id,  String? group_name,  int? sort_order,  int? dish_option_id,  String? option_name,  double? price)?  $default,) {final _that = this;
switch (_that) {
case _GroupwiseOptionModel() when $default != null:
return $default(_that.id,_that.group_id,_that.group_name,_that.sort_order,_that.dish_option_id,_that.option_name,_that.price);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GroupwiseOptionModel implements GroupwiseOptionModel {
  const _GroupwiseOptionModel({this.id, this.group_id, this.group_name, this.sort_order, this.dish_option_id, this.option_name, this.price});
  factory _GroupwiseOptionModel.fromJson(Map<String, dynamic> json) => _$GroupwiseOptionModelFromJson(json);

@override final  int? id;
@override final  int? group_id;
@override final  String? group_name;
@override final  int? sort_order;
@override final  int? dish_option_id;
@override final  String? option_name;
@override final  double? price;

/// Create a copy of GroupwiseOptionModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GroupwiseOptionModelCopyWith<_GroupwiseOptionModel> get copyWith => __$GroupwiseOptionModelCopyWithImpl<_GroupwiseOptionModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GroupwiseOptionModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _GroupwiseOptionModel&&(identical(other.id, id) || other.id == id)&&(identical(other.group_id, group_id) || other.group_id == group_id)&&(identical(other.group_name, group_name) || other.group_name == group_name)&&(identical(other.sort_order, sort_order) || other.sort_order == sort_order)&&(identical(other.dish_option_id, dish_option_id) || other.dish_option_id == dish_option_id)&&(identical(other.option_name, option_name) || other.option_name == option_name)&&(identical(other.price, price) || other.price == price));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,group_id,group_name,sort_order,dish_option_id,option_name,price);
}

@override
String toString() {
    return 'GroupwiseOptionModel(id: $id, group_id: $group_id, group_name: $group_name, sort_order: $sort_order, dish_option_id: $dish_option_id, option_name: $option_name, price: $price)';
}


}

/// @nodoc
abstract mixin class _$GroupwiseOptionModelCopyWith<$Res> implements $GroupwiseOptionModelCopyWith<$Res> {
  factory _$GroupwiseOptionModelCopyWith(_GroupwiseOptionModel value, $Res Function(_GroupwiseOptionModel) _then) = __$GroupwiseOptionModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, int? group_id, String? group_name, int? sort_order, int? dish_option_id, String? option_name, double? price
});




}
/// @nodoc
class __$GroupwiseOptionModelCopyWithImpl<$Res>
    implements _$GroupwiseOptionModelCopyWith<$Res> {
  __$GroupwiseOptionModelCopyWithImpl(this._self, this._then);

  final _GroupwiseOptionModel _self;
  final $Res Function(_GroupwiseOptionModel) _then;

/// Create a copy of GroupwiseOptionModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? group_id = freezed,Object? group_name = freezed,Object? sort_order = freezed,Object? dish_option_id = freezed,Object? option_name = freezed,Object? price = freezed,}) {
  return _then(_GroupwiseOptionModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,group_id: freezed == group_id ? _self.group_id : group_id // ignore: cast_nullable_to_non_nullable
as int?,group_name: freezed == group_name ? _self.group_name : group_name // ignore: cast_nullable_to_non_nullable
as String?,sort_order: freezed == sort_order ? _self.sort_order : sort_order // ignore: cast_nullable_to_non_nullable
as int?,dish_option_id: freezed == dish_option_id ? _self.dish_option_id : dish_option_id // ignore: cast_nullable_to_non_nullable
as int?,option_name: freezed == option_name ? _self.option_name : option_name // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}

// dart format on
