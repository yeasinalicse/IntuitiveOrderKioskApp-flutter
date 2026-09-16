// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'selected_chair_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SelectedChairModel {

 int? get selected_chair_id; int? get chair_id; String? get chair_no;
/// Create a copy of SelectedChairModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SelectedChairModelCopyWith<SelectedChairModel> get copyWith => _$SelectedChairModelCopyWithImpl<SelectedChairModel>(this as SelectedChairModel, _$identity);

  /// Serializes this SelectedChairModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as SelectedChairModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SelectedChairModel&&(identical(other.selected_chair_id, _this.selected_chair_id) || other.selected_chair_id == _this.selected_chair_id)&&(identical(other.chair_id, _this.chair_id) || other.chair_id == _this.chair_id)&&(identical(other.chair_no, _this.chair_no) || other.chair_no == _this.chair_no));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as SelectedChairModel;
  return Object.hash(runtimeType,_this.selected_chair_id,_this.chair_id,_this.chair_no);
}

@override
String toString() {
  final _this = this as SelectedChairModel;
  return 'SelectedChairModel(selected_chair_id: ${_this.selected_chair_id}, chair_id: ${_this.chair_id}, chair_no: ${_this.chair_no})';
}


}

/// @nodoc
abstract mixin class $SelectedChairModelCopyWith<$Res>  {
  factory $SelectedChairModelCopyWith(SelectedChairModel value, $Res Function(SelectedChairModel) _then) = _$SelectedChairModelCopyWithImpl;
@useResult
$Res call({
 int? selected_chair_id, int? chair_id, String? chair_no
});




}
/// @nodoc
class _$SelectedChairModelCopyWithImpl<$Res>
    implements $SelectedChairModelCopyWith<$Res> {
  _$SelectedChairModelCopyWithImpl(this._self, this._then);

  final SelectedChairModel _self;
  final $Res Function(SelectedChairModel) _then;

/// Create a copy of SelectedChairModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? selected_chair_id = freezed,Object? chair_id = freezed,Object? chair_no = freezed,}) {
  return _then(SelectedChairModel(
selected_chair_id: freezed == selected_chair_id ? _self.selected_chair_id : selected_chair_id // ignore: cast_nullable_to_non_nullable
as int?,chair_id: freezed == chair_id ? _self.chair_id : chair_id // ignore: cast_nullable_to_non_nullable
as int?,chair_no: freezed == chair_no ? _self.chair_no : chair_no // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [SelectedChairModel].
extension SelectedChairModelPatterns on SelectedChairModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SelectedChairModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SelectedChairModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SelectedChairModel value)  $default,){
final _that = this;
switch (_that) {
case _SelectedChairModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SelectedChairModel value)?  $default,){
final _that = this;
switch (_that) {
case _SelectedChairModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? selected_chair_id,  int? chair_id,  String? chair_no)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SelectedChairModel() when $default != null:
return $default(_that.selected_chair_id,_that.chair_id,_that.chair_no);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? selected_chair_id,  int? chair_id,  String? chair_no)  $default,) {final _that = this;
switch (_that) {
case _SelectedChairModel():
return $default(_that.selected_chair_id,_that.chair_id,_that.chair_no);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? selected_chair_id,  int? chair_id,  String? chair_no)?  $default,) {final _that = this;
switch (_that) {
case _SelectedChairModel() when $default != null:
return $default(_that.selected_chair_id,_that.chair_id,_that.chair_no);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _SelectedChairModel implements SelectedChairModel {
  const _SelectedChairModel({this.selected_chair_id, this.chair_id, this.chair_no});
  factory _SelectedChairModel.fromJson(Map<String, dynamic> json) => _$SelectedChairModelFromJson(json);

@override final  int? selected_chair_id;
@override final  int? chair_id;
@override final  String? chair_no;

/// Create a copy of SelectedChairModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SelectedChairModelCopyWith<_SelectedChairModel> get copyWith => __$SelectedChairModelCopyWithImpl<_SelectedChairModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SelectedChairModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _SelectedChairModel&&(identical(other.selected_chair_id, selected_chair_id) || other.selected_chair_id == selected_chair_id)&&(identical(other.chair_id, chair_id) || other.chair_id == chair_id)&&(identical(other.chair_no, chair_no) || other.chair_no == chair_no));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,selected_chair_id,chair_id,chair_no);
}

@override
String toString() {
    return 'SelectedChairModel(selected_chair_id: $selected_chair_id, chair_id: $chair_id, chair_no: $chair_no)';
}


}

/// @nodoc
abstract mixin class _$SelectedChairModelCopyWith<$Res> implements $SelectedChairModelCopyWith<$Res> {
  factory _$SelectedChairModelCopyWith(_SelectedChairModel value, $Res Function(_SelectedChairModel) _then) = __$SelectedChairModelCopyWithImpl;
@override @useResult
$Res call({
 int? selected_chair_id, int? chair_id, String? chair_no
});




}
/// @nodoc
class __$SelectedChairModelCopyWithImpl<$Res>
    implements _$SelectedChairModelCopyWith<$Res> {
  __$SelectedChairModelCopyWithImpl(this._self, this._then);

  final _SelectedChairModel _self;
  final $Res Function(_SelectedChairModel) _then;

/// Create a copy of SelectedChairModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? selected_chair_id = freezed,Object? chair_id = freezed,Object? chair_no = freezed,}) {
  return _then(_SelectedChairModel(
selected_chair_id: freezed == selected_chair_id ? _self.selected_chair_id : selected_chair_id // ignore: cast_nullable_to_non_nullable
as int?,chair_id: freezed == chair_id ? _self.chair_id : chair_id // ignore: cast_nullable_to_non_nullable
as int?,chair_no: freezed == chair_no ? _self.chair_no : chair_no // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
