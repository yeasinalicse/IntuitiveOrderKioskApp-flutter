// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'floor_object_background_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FloorObjectBackgroundModel {

 int? get id; String? get image_header; String? get image_url; bool? get is_selected;
/// Create a copy of FloorObjectBackgroundModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FloorObjectBackgroundModelCopyWith<FloorObjectBackgroundModel> get copyWith => _$FloorObjectBackgroundModelCopyWithImpl<FloorObjectBackgroundModel>(this as FloorObjectBackgroundModel, _$identity);

  /// Serializes this FloorObjectBackgroundModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as FloorObjectBackgroundModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FloorObjectBackgroundModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.image_header, _this.image_header) || other.image_header == _this.image_header)&&(identical(other.image_url, _this.image_url) || other.image_url == _this.image_url)&&(identical(other.is_selected, _this.is_selected) || other.is_selected == _this.is_selected));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as FloorObjectBackgroundModel;
  return Object.hash(runtimeType,_this.id,_this.image_header,_this.image_url,_this.is_selected);
}

@override
String toString() {
  final _this = this as FloorObjectBackgroundModel;
  return 'FloorObjectBackgroundModel(id: ${_this.id}, image_header: ${_this.image_header}, image_url: ${_this.image_url}, is_selected: ${_this.is_selected})';
}


}

/// @nodoc
abstract mixin class $FloorObjectBackgroundModelCopyWith<$Res>  {
  factory $FloorObjectBackgroundModelCopyWith(FloorObjectBackgroundModel value, $Res Function(FloorObjectBackgroundModel) _then) = _$FloorObjectBackgroundModelCopyWithImpl;
@useResult
$Res call({
 int? id, String? image_header, String? image_url, bool? is_selected
});




}
/// @nodoc
class _$FloorObjectBackgroundModelCopyWithImpl<$Res>
    implements $FloorObjectBackgroundModelCopyWith<$Res> {
  _$FloorObjectBackgroundModelCopyWithImpl(this._self, this._then);

  final FloorObjectBackgroundModel _self;
  final $Res Function(FloorObjectBackgroundModel) _then;

/// Create a copy of FloorObjectBackgroundModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? image_header = freezed,Object? image_url = freezed,Object? is_selected = freezed,}) {
  return _then(FloorObjectBackgroundModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,image_header: freezed == image_header ? _self.image_header : image_header // ignore: cast_nullable_to_non_nullable
as String?,image_url: freezed == image_url ? _self.image_url : image_url // ignore: cast_nullable_to_non_nullable
as String?,is_selected: freezed == is_selected ? _self.is_selected : is_selected // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [FloorObjectBackgroundModel].
extension FloorObjectBackgroundModelPatterns on FloorObjectBackgroundModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FloorObjectBackgroundModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FloorObjectBackgroundModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FloorObjectBackgroundModel value)  $default,){
final _that = this;
switch (_that) {
case _FloorObjectBackgroundModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FloorObjectBackgroundModel value)?  $default,){
final _that = this;
switch (_that) {
case _FloorObjectBackgroundModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? image_header,  String? image_url,  bool? is_selected)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FloorObjectBackgroundModel() when $default != null:
return $default(_that.id,_that.image_header,_that.image_url,_that.is_selected);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? image_header,  String? image_url,  bool? is_selected)  $default,) {final _that = this;
switch (_that) {
case _FloorObjectBackgroundModel():
return $default(_that.id,_that.image_header,_that.image_url,_that.is_selected);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? image_header,  String? image_url,  bool? is_selected)?  $default,) {final _that = this;
switch (_that) {
case _FloorObjectBackgroundModel() when $default != null:
return $default(_that.id,_that.image_header,_that.image_url,_that.is_selected);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FloorObjectBackgroundModel implements FloorObjectBackgroundModel {
  const _FloorObjectBackgroundModel({this.id, this.image_header, this.image_url, this.is_selected});
  factory _FloorObjectBackgroundModel.fromJson(Map<String, dynamic> json) => _$FloorObjectBackgroundModelFromJson(json);

@override final  int? id;
@override final  String? image_header;
@override final  String? image_url;
@override final  bool? is_selected;

/// Create a copy of FloorObjectBackgroundModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FloorObjectBackgroundModelCopyWith<_FloorObjectBackgroundModel> get copyWith => __$FloorObjectBackgroundModelCopyWithImpl<_FloorObjectBackgroundModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FloorObjectBackgroundModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _FloorObjectBackgroundModel&&(identical(other.id, id) || other.id == id)&&(identical(other.image_header, image_header) || other.image_header == image_header)&&(identical(other.image_url, image_url) || other.image_url == image_url)&&(identical(other.is_selected, is_selected) || other.is_selected == is_selected));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,image_header,image_url,is_selected);
}

@override
String toString() {
    return 'FloorObjectBackgroundModel(id: $id, image_header: $image_header, image_url: $image_url, is_selected: $is_selected)';
}


}

/// @nodoc
abstract mixin class _$FloorObjectBackgroundModelCopyWith<$Res> implements $FloorObjectBackgroundModelCopyWith<$Res> {
  factory _$FloorObjectBackgroundModelCopyWith(_FloorObjectBackgroundModel value, $Res Function(_FloorObjectBackgroundModel) _then) = __$FloorObjectBackgroundModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? image_header, String? image_url, bool? is_selected
});




}
/// @nodoc
class __$FloorObjectBackgroundModelCopyWithImpl<$Res>
    implements _$FloorObjectBackgroundModelCopyWith<$Res> {
  __$FloorObjectBackgroundModelCopyWithImpl(this._self, this._then);

  final _FloorObjectBackgroundModel _self;
  final $Res Function(_FloorObjectBackgroundModel) _then;

/// Create a copy of FloorObjectBackgroundModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? image_header = freezed,Object? image_url = freezed,Object? is_selected = freezed,}) {
  return _then(_FloorObjectBackgroundModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,image_header: freezed == image_header ? _self.image_header : image_header // ignore: cast_nullable_to_non_nullable
as String?,image_url: freezed == image_url ? _self.image_url : image_url // ignore: cast_nullable_to_non_nullable
as String?,is_selected: freezed == is_selected ? _self.is_selected : is_selected // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
