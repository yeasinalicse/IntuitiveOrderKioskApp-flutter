// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'schedule_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ScheduleModel {

 int? get id; int? get from_weekday; int? get to_weekday; dynamic get opening_time; dynamic get closing_time; int? get delivery_minutes; int? get collection_minutes; bool? get status;
/// Create a copy of ScheduleModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScheduleModelCopyWith<ScheduleModel> get copyWith => _$ScheduleModelCopyWithImpl<ScheduleModel>(this as ScheduleModel, _$identity);

  /// Serializes this ScheduleModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ScheduleModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScheduleModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.from_weekday, _this.from_weekday) || other.from_weekday == _this.from_weekday)&&(identical(other.to_weekday, _this.to_weekday) || other.to_weekday == _this.to_weekday)&&const DeepCollectionEquality().equals(other.opening_time, _this.opening_time)&&const DeepCollectionEquality().equals(other.closing_time, _this.closing_time)&&(identical(other.delivery_minutes, _this.delivery_minutes) || other.delivery_minutes == _this.delivery_minutes)&&(identical(other.collection_minutes, _this.collection_minutes) || other.collection_minutes == _this.collection_minutes)&&(identical(other.status, _this.status) || other.status == _this.status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ScheduleModel;
  return Object.hash(runtimeType,_this.id,_this.from_weekday,_this.to_weekday,const DeepCollectionEquality().hash(_this.opening_time),const DeepCollectionEquality().hash(_this.closing_time),_this.delivery_minutes,_this.collection_minutes,_this.status);
}

@override
String toString() {
  final _this = this as ScheduleModel;
  return 'ScheduleModel(id: ${_this.id}, from_weekday: ${_this.from_weekday}, to_weekday: ${_this.to_weekday}, opening_time: ${_this.opening_time}, closing_time: ${_this.closing_time}, delivery_minutes: ${_this.delivery_minutes}, collection_minutes: ${_this.collection_minutes}, status: ${_this.status})';
}


}

/// @nodoc
abstract mixin class $ScheduleModelCopyWith<$Res>  {
  factory $ScheduleModelCopyWith(ScheduleModel value, $Res Function(ScheduleModel) _then) = _$ScheduleModelCopyWithImpl;
@useResult
$Res call({
 int? id, int? from_weekday, int? to_weekday, dynamic opening_time, dynamic closing_time, int? delivery_minutes, int? collection_minutes, bool? status
});




}
/// @nodoc
class _$ScheduleModelCopyWithImpl<$Res>
    implements $ScheduleModelCopyWith<$Res> {
  _$ScheduleModelCopyWithImpl(this._self, this._then);

  final ScheduleModel _self;
  final $Res Function(ScheduleModel) _then;

/// Create a copy of ScheduleModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? from_weekday = freezed,Object? to_weekday = freezed,Object? opening_time = freezed,Object? closing_time = freezed,Object? delivery_minutes = freezed,Object? collection_minutes = freezed,Object? status = freezed,}) {
  return _then(ScheduleModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,from_weekday: freezed == from_weekday ? _self.from_weekday : from_weekday // ignore: cast_nullable_to_non_nullable
as int?,to_weekday: freezed == to_weekday ? _self.to_weekday : to_weekday // ignore: cast_nullable_to_non_nullable
as int?,opening_time: freezed == opening_time ? _self.opening_time : opening_time // ignore: cast_nullable_to_non_nullable
as dynamic,closing_time: freezed == closing_time ? _self.closing_time : closing_time // ignore: cast_nullable_to_non_nullable
as dynamic,delivery_minutes: freezed == delivery_minutes ? _self.delivery_minutes : delivery_minutes // ignore: cast_nullable_to_non_nullable
as int?,collection_minutes: freezed == collection_minutes ? _self.collection_minutes : collection_minutes // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [ScheduleModel].
extension ScheduleModelPatterns on ScheduleModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ScheduleModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ScheduleModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ScheduleModel value)  $default,){
final _that = this;
switch (_that) {
case _ScheduleModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ScheduleModel value)?  $default,){
final _that = this;
switch (_that) {
case _ScheduleModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  int? from_weekday,  int? to_weekday,  dynamic opening_time,  dynamic closing_time,  int? delivery_minutes,  int? collection_minutes,  bool? status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ScheduleModel() when $default != null:
return $default(_that.id,_that.from_weekday,_that.to_weekday,_that.opening_time,_that.closing_time,_that.delivery_minutes,_that.collection_minutes,_that.status);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  int? from_weekday,  int? to_weekday,  dynamic opening_time,  dynamic closing_time,  int? delivery_minutes,  int? collection_minutes,  bool? status)  $default,) {final _that = this;
switch (_that) {
case _ScheduleModel():
return $default(_that.id,_that.from_weekday,_that.to_weekday,_that.opening_time,_that.closing_time,_that.delivery_minutes,_that.collection_minutes,_that.status);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  int? from_weekday,  int? to_weekday,  dynamic opening_time,  dynamic closing_time,  int? delivery_minutes,  int? collection_minutes,  bool? status)?  $default,) {final _that = this;
switch (_that) {
case _ScheduleModel() when $default != null:
return $default(_that.id,_that.from_weekday,_that.to_weekday,_that.opening_time,_that.closing_time,_that.delivery_minutes,_that.collection_minutes,_that.status);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ScheduleModel implements ScheduleModel {
  const _ScheduleModel({this.id, this.from_weekday, this.to_weekday, this.opening_time, this.closing_time, this.delivery_minutes, this.collection_minutes, this.status});
  factory _ScheduleModel.fromJson(Map<String, dynamic> json) => _$ScheduleModelFromJson(json);

@override final  int? id;
@override final  int? from_weekday;
@override final  int? to_weekday;
@override final  dynamic opening_time;
@override final  dynamic closing_time;
@override final  int? delivery_minutes;
@override final  int? collection_minutes;
@override final  bool? status;

/// Create a copy of ScheduleModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ScheduleModelCopyWith<_ScheduleModel> get copyWith => __$ScheduleModelCopyWithImpl<_ScheduleModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ScheduleModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ScheduleModel&&(identical(other.id, id) || other.id == id)&&(identical(other.from_weekday, from_weekday) || other.from_weekday == from_weekday)&&(identical(other.to_weekday, to_weekday) || other.to_weekday == to_weekday)&&const DeepCollectionEquality().equals(other.opening_time, opening_time)&&const DeepCollectionEquality().equals(other.closing_time, closing_time)&&(identical(other.delivery_minutes, delivery_minutes) || other.delivery_minutes == delivery_minutes)&&(identical(other.collection_minutes, collection_minutes) || other.collection_minutes == collection_minutes)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,from_weekday,to_weekday,const DeepCollectionEquality().hash(opening_time),const DeepCollectionEquality().hash(closing_time),delivery_minutes,collection_minutes,status);
}

@override
String toString() {
    return 'ScheduleModel(id: $id, from_weekday: $from_weekday, to_weekday: $to_weekday, opening_time: $opening_time, closing_time: $closing_time, delivery_minutes: $delivery_minutes, collection_minutes: $collection_minutes, status: $status)';
}


}

/// @nodoc
abstract mixin class _$ScheduleModelCopyWith<$Res> implements $ScheduleModelCopyWith<$Res> {
  factory _$ScheduleModelCopyWith(_ScheduleModel value, $Res Function(_ScheduleModel) _then) = __$ScheduleModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, int? from_weekday, int? to_weekday, dynamic opening_time, dynamic closing_time, int? delivery_minutes, int? collection_minutes, bool? status
});




}
/// @nodoc
class __$ScheduleModelCopyWithImpl<$Res>
    implements _$ScheduleModelCopyWith<$Res> {
  __$ScheduleModelCopyWithImpl(this._self, this._then);

  final _ScheduleModel _self;
  final $Res Function(_ScheduleModel) _then;

/// Create a copy of ScheduleModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? from_weekday = freezed,Object? to_weekday = freezed,Object? opening_time = freezed,Object? closing_time = freezed,Object? delivery_minutes = freezed,Object? collection_minutes = freezed,Object? status = freezed,}) {
  return _then(_ScheduleModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,from_weekday: freezed == from_weekday ? _self.from_weekday : from_weekday // ignore: cast_nullable_to_non_nullable
as int?,to_weekday: freezed == to_weekday ? _self.to_weekday : to_weekday // ignore: cast_nullable_to_non_nullable
as int?,opening_time: freezed == opening_time ? _self.opening_time : opening_time // ignore: cast_nullable_to_non_nullable
as dynamic,closing_time: freezed == closing_time ? _self.closing_time : closing_time // ignore: cast_nullable_to_non_nullable
as dynamic,delivery_minutes: freezed == delivery_minutes ? _self.delivery_minutes : delivery_minutes // ignore: cast_nullable_to_non_nullable
as int?,collection_minutes: freezed == collection_minutes ? _self.collection_minutes : collection_minutes // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
