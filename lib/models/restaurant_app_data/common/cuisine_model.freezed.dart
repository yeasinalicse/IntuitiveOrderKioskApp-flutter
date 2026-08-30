// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cuisine_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CuisineModel {

 int? get id; String? get name; int? get sort_order; double? get takeaway_vat_percent; double? get dine_in_vat_percent;
/// Create a copy of CuisineModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CuisineModelCopyWith<CuisineModel> get copyWith => _$CuisineModelCopyWithImpl<CuisineModel>(this as CuisineModel, _$identity);

  /// Serializes this CuisineModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CuisineModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CuisineModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.sort_order, _this.sort_order) || other.sort_order == _this.sort_order)&&(identical(other.takeaway_vat_percent, _this.takeaway_vat_percent) || other.takeaway_vat_percent == _this.takeaway_vat_percent)&&(identical(other.dine_in_vat_percent, _this.dine_in_vat_percent) || other.dine_in_vat_percent == _this.dine_in_vat_percent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CuisineModel;
  return Object.hash(runtimeType,_this.id,_this.name,_this.sort_order,_this.takeaway_vat_percent,_this.dine_in_vat_percent);
}

@override
String toString() {
  final _this = this as CuisineModel;
  return 'CuisineModel(id: ${_this.id}, name: ${_this.name}, sort_order: ${_this.sort_order}, takeaway_vat_percent: ${_this.takeaway_vat_percent}, dine_in_vat_percent: ${_this.dine_in_vat_percent})';
}


}

/// @nodoc
abstract mixin class $CuisineModelCopyWith<$Res>  {
  factory $CuisineModelCopyWith(CuisineModel value, $Res Function(CuisineModel) _then) = _$CuisineModelCopyWithImpl;
@useResult
$Res call({
 int? id, String? name, int? sort_order, double? takeaway_vat_percent, double? dine_in_vat_percent
});




}
/// @nodoc
class _$CuisineModelCopyWithImpl<$Res>
    implements $CuisineModelCopyWith<$Res> {
  _$CuisineModelCopyWithImpl(this._self, this._then);

  final CuisineModel _self;
  final $Res Function(CuisineModel) _then;

/// Create a copy of CuisineModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? sort_order = freezed,Object? takeaway_vat_percent = freezed,Object? dine_in_vat_percent = freezed,}) {
  return _then(CuisineModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,sort_order: freezed == sort_order ? _self.sort_order : sort_order // ignore: cast_nullable_to_non_nullable
as int?,takeaway_vat_percent: freezed == takeaway_vat_percent ? _self.takeaway_vat_percent : takeaway_vat_percent // ignore: cast_nullable_to_non_nullable
as double?,dine_in_vat_percent: freezed == dine_in_vat_percent ? _self.dine_in_vat_percent : dine_in_vat_percent // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [CuisineModel].
extension CuisineModelPatterns on CuisineModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CuisineModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CuisineModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CuisineModel value)  $default,){
final _that = this;
switch (_that) {
case _CuisineModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CuisineModel value)?  $default,){
final _that = this;
switch (_that) {
case _CuisineModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? name,  int? sort_order,  double? takeaway_vat_percent,  double? dine_in_vat_percent)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CuisineModel() when $default != null:
return $default(_that.id,_that.name,_that.sort_order,_that.takeaway_vat_percent,_that.dine_in_vat_percent);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? name,  int? sort_order,  double? takeaway_vat_percent,  double? dine_in_vat_percent)  $default,) {final _that = this;
switch (_that) {
case _CuisineModel():
return $default(_that.id,_that.name,_that.sort_order,_that.takeaway_vat_percent,_that.dine_in_vat_percent);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? name,  int? sort_order,  double? takeaway_vat_percent,  double? dine_in_vat_percent)?  $default,) {final _that = this;
switch (_that) {
case _CuisineModel() when $default != null:
return $default(_that.id,_that.name,_that.sort_order,_that.takeaway_vat_percent,_that.dine_in_vat_percent);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CuisineModel implements CuisineModel {
  const _CuisineModel({this.id, this.name, this.sort_order, this.takeaway_vat_percent, this.dine_in_vat_percent});
  factory _CuisineModel.fromJson(Map<String, dynamic> json) => _$CuisineModelFromJson(json);

@override final  int? id;
@override final  String? name;
@override final  int? sort_order;
@override final  double? takeaway_vat_percent;
@override final  double? dine_in_vat_percent;

/// Create a copy of CuisineModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CuisineModelCopyWith<_CuisineModel> get copyWith => __$CuisineModelCopyWithImpl<_CuisineModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CuisineModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CuisineModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.sort_order, sort_order) || other.sort_order == sort_order)&&(identical(other.takeaway_vat_percent, takeaway_vat_percent) || other.takeaway_vat_percent == takeaway_vat_percent)&&(identical(other.dine_in_vat_percent, dine_in_vat_percent) || other.dine_in_vat_percent == dine_in_vat_percent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,name,sort_order,takeaway_vat_percent,dine_in_vat_percent);
}

@override
String toString() {
    return 'CuisineModel(id: $id, name: $name, sort_order: $sort_order, takeaway_vat_percent: $takeaway_vat_percent, dine_in_vat_percent: $dine_in_vat_percent)';
}


}

/// @nodoc
abstract mixin class _$CuisineModelCopyWith<$Res> implements $CuisineModelCopyWith<$Res> {
  factory _$CuisineModelCopyWith(_CuisineModel value, $Res Function(_CuisineModel) _then) = __$CuisineModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? name, int? sort_order, double? takeaway_vat_percent, double? dine_in_vat_percent
});




}
/// @nodoc
class __$CuisineModelCopyWithImpl<$Res>
    implements _$CuisineModelCopyWith<$Res> {
  __$CuisineModelCopyWithImpl(this._self, this._then);

  final _CuisineModel _self;
  final $Res Function(_CuisineModel) _then;

/// Create a copy of CuisineModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? sort_order = freezed,Object? takeaway_vat_percent = freezed,Object? dine_in_vat_percent = freezed,}) {
  return _then(_CuisineModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,sort_order: freezed == sort_order ? _self.sort_order : sort_order // ignore: cast_nullable_to_non_nullable
as int?,takeaway_vat_percent: freezed == takeaway_vat_percent ? _self.takeaway_vat_percent : takeaway_vat_percent // ignore: cast_nullable_to_non_nullable
as double?,dine_in_vat_percent: freezed == dine_in_vat_percent ? _self.dine_in_vat_percent : dine_in_vat_percent // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}

// dart format on
