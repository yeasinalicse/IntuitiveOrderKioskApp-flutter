// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'instruction_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InstructionModel {

 int? get id; int? get group_id; String? get instruction; int? get sort_order; double? get price; int? get parent_option_dish_id; bool? get is_parent; bool? get is_free;
/// Create a copy of InstructionModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InstructionModelCopyWith<InstructionModel> get copyWith => _$InstructionModelCopyWithImpl<InstructionModel>(this as InstructionModel, _$identity);

  /// Serializes this InstructionModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as InstructionModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InstructionModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.group_id, _this.group_id) || other.group_id == _this.group_id)&&(identical(other.instruction, _this.instruction) || other.instruction == _this.instruction)&&(identical(other.sort_order, _this.sort_order) || other.sort_order == _this.sort_order)&&(identical(other.price, _this.price) || other.price == _this.price)&&(identical(other.parent_option_dish_id, _this.parent_option_dish_id) || other.parent_option_dish_id == _this.parent_option_dish_id)&&(identical(other.is_parent, _this.is_parent) || other.is_parent == _this.is_parent)&&(identical(other.is_free, _this.is_free) || other.is_free == _this.is_free));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as InstructionModel;
  return Object.hash(runtimeType,_this.id,_this.group_id,_this.instruction,_this.sort_order,_this.price,_this.parent_option_dish_id,_this.is_parent,_this.is_free);
}

@override
String toString() {
  final _this = this as InstructionModel;
  return 'InstructionModel(id: ${_this.id}, group_id: ${_this.group_id}, instruction: ${_this.instruction}, sort_order: ${_this.sort_order}, price: ${_this.price}, parent_option_dish_id: ${_this.parent_option_dish_id}, is_parent: ${_this.is_parent}, is_free: ${_this.is_free})';
}


}

/// @nodoc
abstract mixin class $InstructionModelCopyWith<$Res>  {
  factory $InstructionModelCopyWith(InstructionModel value, $Res Function(InstructionModel) _then) = _$InstructionModelCopyWithImpl;
@useResult
$Res call({
 int? id, int? group_id, String? instruction, int? sort_order, double? price, int? parent_option_dish_id, bool? is_parent, bool? is_free
});




}
/// @nodoc
class _$InstructionModelCopyWithImpl<$Res>
    implements $InstructionModelCopyWith<$Res> {
  _$InstructionModelCopyWithImpl(this._self, this._then);

  final InstructionModel _self;
  final $Res Function(InstructionModel) _then;

/// Create a copy of InstructionModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? group_id = freezed,Object? instruction = freezed,Object? sort_order = freezed,Object? price = freezed,Object? parent_option_dish_id = freezed,Object? is_parent = freezed,Object? is_free = freezed,}) {
  return _then(InstructionModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,group_id: freezed == group_id ? _self.group_id : group_id // ignore: cast_nullable_to_non_nullable
as int?,instruction: freezed == instruction ? _self.instruction : instruction // ignore: cast_nullable_to_non_nullable
as String?,sort_order: freezed == sort_order ? _self.sort_order : sort_order // ignore: cast_nullable_to_non_nullable
as int?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,parent_option_dish_id: freezed == parent_option_dish_id ? _self.parent_option_dish_id : parent_option_dish_id // ignore: cast_nullable_to_non_nullable
as int?,is_parent: freezed == is_parent ? _self.is_parent : is_parent // ignore: cast_nullable_to_non_nullable
as bool?,is_free: freezed == is_free ? _self.is_free : is_free // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [InstructionModel].
extension InstructionModelPatterns on InstructionModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InstructionModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InstructionModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InstructionModel value)  $default,){
final _that = this;
switch (_that) {
case _InstructionModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InstructionModel value)?  $default,){
final _that = this;
switch (_that) {
case _InstructionModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  int? group_id,  String? instruction,  int? sort_order,  double? price,  int? parent_option_dish_id,  bool? is_parent,  bool? is_free)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InstructionModel() when $default != null:
return $default(_that.id,_that.group_id,_that.instruction,_that.sort_order,_that.price,_that.parent_option_dish_id,_that.is_parent,_that.is_free);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  int? group_id,  String? instruction,  int? sort_order,  double? price,  int? parent_option_dish_id,  bool? is_parent,  bool? is_free)  $default,) {final _that = this;
switch (_that) {
case _InstructionModel():
return $default(_that.id,_that.group_id,_that.instruction,_that.sort_order,_that.price,_that.parent_option_dish_id,_that.is_parent,_that.is_free);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  int? group_id,  String? instruction,  int? sort_order,  double? price,  int? parent_option_dish_id,  bool? is_parent,  bool? is_free)?  $default,) {final _that = this;
switch (_that) {
case _InstructionModel() when $default != null:
return $default(_that.id,_that.group_id,_that.instruction,_that.sort_order,_that.price,_that.parent_option_dish_id,_that.is_parent,_that.is_free);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InstructionModel implements InstructionModel {
  const _InstructionModel({this.id, this.group_id, this.instruction, this.sort_order, this.price, this.parent_option_dish_id, this.is_parent, this.is_free});
  factory _InstructionModel.fromJson(Map<String, dynamic> json) => _$InstructionModelFromJson(json);

@override final  int? id;
@override final  int? group_id;
@override final  String? instruction;
@override final  int? sort_order;
@override final  double? price;
@override final  int? parent_option_dish_id;
@override final  bool? is_parent;
@override final  bool? is_free;

/// Create a copy of InstructionModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InstructionModelCopyWith<_InstructionModel> get copyWith => __$InstructionModelCopyWithImpl<_InstructionModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InstructionModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _InstructionModel&&(identical(other.id, id) || other.id == id)&&(identical(other.group_id, group_id) || other.group_id == group_id)&&(identical(other.instruction, instruction) || other.instruction == instruction)&&(identical(other.sort_order, sort_order) || other.sort_order == sort_order)&&(identical(other.price, price) || other.price == price)&&(identical(other.parent_option_dish_id, parent_option_dish_id) || other.parent_option_dish_id == parent_option_dish_id)&&(identical(other.is_parent, is_parent) || other.is_parent == is_parent)&&(identical(other.is_free, is_free) || other.is_free == is_free));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,group_id,instruction,sort_order,price,parent_option_dish_id,is_parent,is_free);
}

@override
String toString() {
    return 'InstructionModel(id: $id, group_id: $group_id, instruction: $instruction, sort_order: $sort_order, price: $price, parent_option_dish_id: $parent_option_dish_id, is_parent: $is_parent, is_free: $is_free)';
}


}

/// @nodoc
abstract mixin class _$InstructionModelCopyWith<$Res> implements $InstructionModelCopyWith<$Res> {
  factory _$InstructionModelCopyWith(_InstructionModel value, $Res Function(_InstructionModel) _then) = __$InstructionModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, int? group_id, String? instruction, int? sort_order, double? price, int? parent_option_dish_id, bool? is_parent, bool? is_free
});




}
/// @nodoc
class __$InstructionModelCopyWithImpl<$Res>
    implements _$InstructionModelCopyWith<$Res> {
  __$InstructionModelCopyWithImpl(this._self, this._then);

  final _InstructionModel _self;
  final $Res Function(_InstructionModel) _then;

/// Create a copy of InstructionModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? group_id = freezed,Object? instruction = freezed,Object? sort_order = freezed,Object? price = freezed,Object? parent_option_dish_id = freezed,Object? is_parent = freezed,Object? is_free = freezed,}) {
  return _then(_InstructionModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,group_id: freezed == group_id ? _self.group_id : group_id // ignore: cast_nullable_to_non_nullable
as int?,instruction: freezed == instruction ? _self.instruction : instruction // ignore: cast_nullable_to_non_nullable
as String?,sort_order: freezed == sort_order ? _self.sort_order : sort_order // ignore: cast_nullable_to_non_nullable
as int?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,parent_option_dish_id: freezed == parent_option_dish_id ? _self.parent_option_dish_id : parent_option_dish_id // ignore: cast_nullable_to_non_nullable
as int?,is_parent: freezed == is_parent ? _self.is_parent : is_parent // ignore: cast_nullable_to_non_nullable
as bool?,is_free: freezed == is_free ? _self.is_free : is_free // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
