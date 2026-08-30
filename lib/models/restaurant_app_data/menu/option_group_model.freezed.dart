// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'option_group_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OptionGroupModel {

 int? get id; String? get name; int? get minimum; int? get maximum; int? get number_of_free_item; int? get sort_order; int? get parent_id; bool? get is_parent;
/// Create a copy of OptionGroupModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OptionGroupModelCopyWith<OptionGroupModel> get copyWith => _$OptionGroupModelCopyWithImpl<OptionGroupModel>(this as OptionGroupModel, _$identity);

  /// Serializes this OptionGroupModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as OptionGroupModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OptionGroupModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.minimum, _this.minimum) || other.minimum == _this.minimum)&&(identical(other.maximum, _this.maximum) || other.maximum == _this.maximum)&&(identical(other.number_of_free_item, _this.number_of_free_item) || other.number_of_free_item == _this.number_of_free_item)&&(identical(other.sort_order, _this.sort_order) || other.sort_order == _this.sort_order)&&(identical(other.parent_id, _this.parent_id) || other.parent_id == _this.parent_id)&&(identical(other.is_parent, _this.is_parent) || other.is_parent == _this.is_parent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as OptionGroupModel;
  return Object.hash(runtimeType,_this.id,_this.name,_this.minimum,_this.maximum,_this.number_of_free_item,_this.sort_order,_this.parent_id,_this.is_parent);
}

@override
String toString() {
  final _this = this as OptionGroupModel;
  return 'OptionGroupModel(id: ${_this.id}, name: ${_this.name}, minimum: ${_this.minimum}, maximum: ${_this.maximum}, number_of_free_item: ${_this.number_of_free_item}, sort_order: ${_this.sort_order}, parent_id: ${_this.parent_id}, is_parent: ${_this.is_parent})';
}


}

/// @nodoc
abstract mixin class $OptionGroupModelCopyWith<$Res>  {
  factory $OptionGroupModelCopyWith(OptionGroupModel value, $Res Function(OptionGroupModel) _then) = _$OptionGroupModelCopyWithImpl;
@useResult
$Res call({
 int? id, String? name, int? minimum, int? maximum, int? number_of_free_item, int? sort_order, int? parent_id, bool? is_parent
});




}
/// @nodoc
class _$OptionGroupModelCopyWithImpl<$Res>
    implements $OptionGroupModelCopyWith<$Res> {
  _$OptionGroupModelCopyWithImpl(this._self, this._then);

  final OptionGroupModel _self;
  final $Res Function(OptionGroupModel) _then;

/// Create a copy of OptionGroupModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? minimum = freezed,Object? maximum = freezed,Object? number_of_free_item = freezed,Object? sort_order = freezed,Object? parent_id = freezed,Object? is_parent = freezed,}) {
  return _then(OptionGroupModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,minimum: freezed == minimum ? _self.minimum : minimum // ignore: cast_nullable_to_non_nullable
as int?,maximum: freezed == maximum ? _self.maximum : maximum // ignore: cast_nullable_to_non_nullable
as int?,number_of_free_item: freezed == number_of_free_item ? _self.number_of_free_item : number_of_free_item // ignore: cast_nullable_to_non_nullable
as int?,sort_order: freezed == sort_order ? _self.sort_order : sort_order // ignore: cast_nullable_to_non_nullable
as int?,parent_id: freezed == parent_id ? _self.parent_id : parent_id // ignore: cast_nullable_to_non_nullable
as int?,is_parent: freezed == is_parent ? _self.is_parent : is_parent // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [OptionGroupModel].
extension OptionGroupModelPatterns on OptionGroupModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OptionGroupModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OptionGroupModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OptionGroupModel value)  $default,){
final _that = this;
switch (_that) {
case _OptionGroupModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OptionGroupModel value)?  $default,){
final _that = this;
switch (_that) {
case _OptionGroupModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? name,  int? minimum,  int? maximum,  int? number_of_free_item,  int? sort_order,  int? parent_id,  bool? is_parent)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OptionGroupModel() when $default != null:
return $default(_that.id,_that.name,_that.minimum,_that.maximum,_that.number_of_free_item,_that.sort_order,_that.parent_id,_that.is_parent);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? name,  int? minimum,  int? maximum,  int? number_of_free_item,  int? sort_order,  int? parent_id,  bool? is_parent)  $default,) {final _that = this;
switch (_that) {
case _OptionGroupModel():
return $default(_that.id,_that.name,_that.minimum,_that.maximum,_that.number_of_free_item,_that.sort_order,_that.parent_id,_that.is_parent);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? name,  int? minimum,  int? maximum,  int? number_of_free_item,  int? sort_order,  int? parent_id,  bool? is_parent)?  $default,) {final _that = this;
switch (_that) {
case _OptionGroupModel() when $default != null:
return $default(_that.id,_that.name,_that.minimum,_that.maximum,_that.number_of_free_item,_that.sort_order,_that.parent_id,_that.is_parent);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OptionGroupModel implements OptionGroupModel {
  const _OptionGroupModel({this.id, this.name, this.minimum, this.maximum, this.number_of_free_item, this.sort_order, this.parent_id, this.is_parent});
  factory _OptionGroupModel.fromJson(Map<String, dynamic> json) => _$OptionGroupModelFromJson(json);

@override final  int? id;
@override final  String? name;
@override final  int? minimum;
@override final  int? maximum;
@override final  int? number_of_free_item;
@override final  int? sort_order;
@override final  int? parent_id;
@override final  bool? is_parent;

/// Create a copy of OptionGroupModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OptionGroupModelCopyWith<_OptionGroupModel> get copyWith => __$OptionGroupModelCopyWithImpl<_OptionGroupModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OptionGroupModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _OptionGroupModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.minimum, minimum) || other.minimum == minimum)&&(identical(other.maximum, maximum) || other.maximum == maximum)&&(identical(other.number_of_free_item, number_of_free_item) || other.number_of_free_item == number_of_free_item)&&(identical(other.sort_order, sort_order) || other.sort_order == sort_order)&&(identical(other.parent_id, parent_id) || other.parent_id == parent_id)&&(identical(other.is_parent, is_parent) || other.is_parent == is_parent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,name,minimum,maximum,number_of_free_item,sort_order,parent_id,is_parent);
}

@override
String toString() {
    return 'OptionGroupModel(id: $id, name: $name, minimum: $minimum, maximum: $maximum, number_of_free_item: $number_of_free_item, sort_order: $sort_order, parent_id: $parent_id, is_parent: $is_parent)';
}


}

/// @nodoc
abstract mixin class _$OptionGroupModelCopyWith<$Res> implements $OptionGroupModelCopyWith<$Res> {
  factory _$OptionGroupModelCopyWith(_OptionGroupModel value, $Res Function(_OptionGroupModel) _then) = __$OptionGroupModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? name, int? minimum, int? maximum, int? number_of_free_item, int? sort_order, int? parent_id, bool? is_parent
});




}
/// @nodoc
class __$OptionGroupModelCopyWithImpl<$Res>
    implements _$OptionGroupModelCopyWith<$Res> {
  __$OptionGroupModelCopyWithImpl(this._self, this._then);

  final _OptionGroupModel _self;
  final $Res Function(_OptionGroupModel) _then;

/// Create a copy of OptionGroupModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? minimum = freezed,Object? maximum = freezed,Object? number_of_free_item = freezed,Object? sort_order = freezed,Object? parent_id = freezed,Object? is_parent = freezed,}) {
  return _then(_OptionGroupModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,minimum: freezed == minimum ? _self.minimum : minimum // ignore: cast_nullable_to_non_nullable
as int?,maximum: freezed == maximum ? _self.maximum : maximum // ignore: cast_nullable_to_non_nullable
as int?,number_of_free_item: freezed == number_of_free_item ? _self.number_of_free_item : number_of_free_item // ignore: cast_nullable_to_non_nullable
as int?,sort_order: freezed == sort_order ? _self.sort_order : sort_order // ignore: cast_nullable_to_non_nullable
as int?,parent_id: freezed == parent_id ? _self.parent_id : parent_id // ignore: cast_nullable_to_non_nullable
as int?,is_parent: freezed == is_parent ? _self.is_parent : is_parent // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
