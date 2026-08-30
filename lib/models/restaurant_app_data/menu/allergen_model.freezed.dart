// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'allergen_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AllergenModel {

 int? get id; String? get name; int? get sort_Order;
/// Create a copy of AllergenModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AllergenModelCopyWith<AllergenModel> get copyWith => _$AllergenModelCopyWithImpl<AllergenModel>(this as AllergenModel, _$identity);

  /// Serializes this AllergenModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as AllergenModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AllergenModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.sort_Order, _this.sort_Order) || other.sort_Order == _this.sort_Order));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as AllergenModel;
  return Object.hash(runtimeType,_this.id,_this.name,_this.sort_Order);
}

@override
String toString() {
  final _this = this as AllergenModel;
  return 'AllergenModel(id: ${_this.id}, name: ${_this.name}, sort_Order: ${_this.sort_Order})';
}


}

/// @nodoc
abstract mixin class $AllergenModelCopyWith<$Res>  {
  factory $AllergenModelCopyWith(AllergenModel value, $Res Function(AllergenModel) _then) = _$AllergenModelCopyWithImpl;
@useResult
$Res call({
 int? id, String? name, int? sort_Order
});




}
/// @nodoc
class _$AllergenModelCopyWithImpl<$Res>
    implements $AllergenModelCopyWith<$Res> {
  _$AllergenModelCopyWithImpl(this._self, this._then);

  final AllergenModel _self;
  final $Res Function(AllergenModel) _then;

/// Create a copy of AllergenModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? sort_Order = freezed,}) {
  return _then(AllergenModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,sort_Order: freezed == sort_Order ? _self.sort_Order : sort_Order // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [AllergenModel].
extension AllergenModelPatterns on AllergenModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AllergenModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AllergenModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AllergenModel value)  $default,){
final _that = this;
switch (_that) {
case _AllergenModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AllergenModel value)?  $default,){
final _that = this;
switch (_that) {
case _AllergenModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? name,  int? sort_Order)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AllergenModel() when $default != null:
return $default(_that.id,_that.name,_that.sort_Order);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? name,  int? sort_Order)  $default,) {final _that = this;
switch (_that) {
case _AllergenModel():
return $default(_that.id,_that.name,_that.sort_Order);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? name,  int? sort_Order)?  $default,) {final _that = this;
switch (_that) {
case _AllergenModel() when $default != null:
return $default(_that.id,_that.name,_that.sort_Order);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AllergenModel implements AllergenModel {
  const _AllergenModel({this.id, this.name, this.sort_Order});
  factory _AllergenModel.fromJson(Map<String, dynamic> json) => _$AllergenModelFromJson(json);

@override final  int? id;
@override final  String? name;
@override final  int? sort_Order;

/// Create a copy of AllergenModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AllergenModelCopyWith<_AllergenModel> get copyWith => __$AllergenModelCopyWithImpl<_AllergenModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AllergenModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _AllergenModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.sort_Order, sort_Order) || other.sort_Order == sort_Order));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,name,sort_Order);
}

@override
String toString() {
    return 'AllergenModel(id: $id, name: $name, sort_Order: $sort_Order)';
}


}

/// @nodoc
abstract mixin class _$AllergenModelCopyWith<$Res> implements $AllergenModelCopyWith<$Res> {
  factory _$AllergenModelCopyWith(_AllergenModel value, $Res Function(_AllergenModel) _then) = __$AllergenModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? name, int? sort_Order
});




}
/// @nodoc
class __$AllergenModelCopyWithImpl<$Res>
    implements _$AllergenModelCopyWith<$Res> {
  __$AllergenModelCopyWithImpl(this._self, this._then);

  final _AllergenModel _self;
  final $Res Function(_AllergenModel) _then;

/// Create a copy of AllergenModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? sort_Order = freezed,}) {
  return _then(_AllergenModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,sort_Order: freezed == sort_Order ? _self.sort_Order : sort_Order // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
