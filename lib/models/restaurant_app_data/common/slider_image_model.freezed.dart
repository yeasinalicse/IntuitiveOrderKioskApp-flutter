// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'slider_image_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SliderImageModel {

 int? get id; String? get image_url;
/// Create a copy of SliderImageModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SliderImageModelCopyWith<SliderImageModel> get copyWith => _$SliderImageModelCopyWithImpl<SliderImageModel>(this as SliderImageModel, _$identity);

  /// Serializes this SliderImageModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as SliderImageModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SliderImageModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.image_url, _this.image_url) || other.image_url == _this.image_url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as SliderImageModel;
  return Object.hash(runtimeType,_this.id,_this.image_url);
}

@override
String toString() {
  final _this = this as SliderImageModel;
  return 'SliderImageModel(id: ${_this.id}, image_url: ${_this.image_url})';
}


}

/// @nodoc
abstract mixin class $SliderImageModelCopyWith<$Res>  {
  factory $SliderImageModelCopyWith(SliderImageModel value, $Res Function(SliderImageModel) _then) = _$SliderImageModelCopyWithImpl;
@useResult
$Res call({
 int? id, String? image_url
});




}
/// @nodoc
class _$SliderImageModelCopyWithImpl<$Res>
    implements $SliderImageModelCopyWith<$Res> {
  _$SliderImageModelCopyWithImpl(this._self, this._then);

  final SliderImageModel _self;
  final $Res Function(SliderImageModel) _then;

/// Create a copy of SliderImageModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? image_url = freezed,}) {
  return _then(SliderImageModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,image_url: freezed == image_url ? _self.image_url : image_url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [SliderImageModel].
extension SliderImageModelPatterns on SliderImageModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SliderImageModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SliderImageModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SliderImageModel value)  $default,){
final _that = this;
switch (_that) {
case _SliderImageModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SliderImageModel value)?  $default,){
final _that = this;
switch (_that) {
case _SliderImageModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? image_url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SliderImageModel() when $default != null:
return $default(_that.id,_that.image_url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? image_url)  $default,) {final _that = this;
switch (_that) {
case _SliderImageModel():
return $default(_that.id,_that.image_url);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? image_url)?  $default,) {final _that = this;
switch (_that) {
case _SliderImageModel() when $default != null:
return $default(_that.id,_that.image_url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SliderImageModel implements SliderImageModel {
  const _SliderImageModel({this.id, this.image_url});
  factory _SliderImageModel.fromJson(Map<String, dynamic> json) => _$SliderImageModelFromJson(json);

@override final  int? id;
@override final  String? image_url;

/// Create a copy of SliderImageModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SliderImageModelCopyWith<_SliderImageModel> get copyWith => __$SliderImageModelCopyWithImpl<_SliderImageModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SliderImageModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _SliderImageModel&&(identical(other.id, id) || other.id == id)&&(identical(other.image_url, image_url) || other.image_url == image_url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,image_url);
}

@override
String toString() {
    return 'SliderImageModel(id: $id, image_url: $image_url)';
}


}

/// @nodoc
abstract mixin class _$SliderImageModelCopyWith<$Res> implements $SliderImageModelCopyWith<$Res> {
  factory _$SliderImageModelCopyWith(_SliderImageModel value, $Res Function(_SliderImageModel) _then) = __$SliderImageModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? image_url
});




}
/// @nodoc
class __$SliderImageModelCopyWithImpl<$Res>
    implements _$SliderImageModelCopyWith<$Res> {
  __$SliderImageModelCopyWithImpl(this._self, this._then);

  final _SliderImageModel _self;
  final $Res Function(_SliderImageModel) _then;

/// Create a copy of SliderImageModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? image_url = freezed,}) {
  return _then(_SliderImageModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,image_url: freezed == image_url ? _self.image_url : image_url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
