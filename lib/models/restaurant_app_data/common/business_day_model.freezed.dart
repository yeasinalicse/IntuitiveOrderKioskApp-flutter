// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'business_day_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BusinessDayModel {

 dynamic get start_time; dynamic get end_time; dynamic get add_end_day; DateTime? get startDate; DateTime? get endDate;
/// Create a copy of BusinessDayModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BusinessDayModelCopyWith<BusinessDayModel> get copyWith => _$BusinessDayModelCopyWithImpl<BusinessDayModel>(this as BusinessDayModel, _$identity);

  /// Serializes this BusinessDayModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as BusinessDayModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BusinessDayModel&&const DeepCollectionEquality().equals(other.start_time, _this.start_time)&&const DeepCollectionEquality().equals(other.end_time, _this.end_time)&&const DeepCollectionEquality().equals(other.add_end_day, _this.add_end_day)&&(identical(other.startDate, _this.startDate) || other.startDate == _this.startDate)&&(identical(other.endDate, _this.endDate) || other.endDate == _this.endDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as BusinessDayModel;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.start_time),const DeepCollectionEquality().hash(_this.end_time),const DeepCollectionEquality().hash(_this.add_end_day),_this.startDate,_this.endDate);
}

@override
String toString() {
  final _this = this as BusinessDayModel;
  return 'BusinessDayModel(start_time: ${_this.start_time}, end_time: ${_this.end_time}, add_end_day: ${_this.add_end_day}, startDate: ${_this.startDate}, endDate: ${_this.endDate})';
}


}

/// @nodoc
abstract mixin class $BusinessDayModelCopyWith<$Res>  {
  factory $BusinessDayModelCopyWith(BusinessDayModel value, $Res Function(BusinessDayModel) _then) = _$BusinessDayModelCopyWithImpl;
@useResult
$Res call({
 dynamic start_time, dynamic end_time, dynamic add_end_day, DateTime? startDate, DateTime? endDate
});




}
/// @nodoc
class _$BusinessDayModelCopyWithImpl<$Res>
    implements $BusinessDayModelCopyWith<$Res> {
  _$BusinessDayModelCopyWithImpl(this._self, this._then);

  final BusinessDayModel _self;
  final $Res Function(BusinessDayModel) _then;

/// Create a copy of BusinessDayModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? start_time = freezed,Object? end_time = freezed,Object? add_end_day = freezed,Object? startDate = freezed,Object? endDate = freezed,}) {
  return _then(BusinessDayModel(
start_time: freezed == start_time ? _self.start_time : start_time // ignore: cast_nullable_to_non_nullable
as dynamic,end_time: freezed == end_time ? _self.end_time : end_time // ignore: cast_nullable_to_non_nullable
as dynamic,add_end_day: freezed == add_end_day ? _self.add_end_day : add_end_day // ignore: cast_nullable_to_non_nullable
as dynamic,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime?,endDate: freezed == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [BusinessDayModel].
extension BusinessDayModelPatterns on BusinessDayModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BusinessDayModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BusinessDayModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BusinessDayModel value)  $default,){
final _that = this;
switch (_that) {
case _BusinessDayModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BusinessDayModel value)?  $default,){
final _that = this;
switch (_that) {
case _BusinessDayModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( dynamic start_time,  dynamic end_time,  dynamic add_end_day,  DateTime? startDate,  DateTime? endDate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BusinessDayModel() when $default != null:
return $default(_that.start_time,_that.end_time,_that.add_end_day,_that.startDate,_that.endDate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( dynamic start_time,  dynamic end_time,  dynamic add_end_day,  DateTime? startDate,  DateTime? endDate)  $default,) {final _that = this;
switch (_that) {
case _BusinessDayModel():
return $default(_that.start_time,_that.end_time,_that.add_end_day,_that.startDate,_that.endDate);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( dynamic start_time,  dynamic end_time,  dynamic add_end_day,  DateTime? startDate,  DateTime? endDate)?  $default,) {final _that = this;
switch (_that) {
case _BusinessDayModel() when $default != null:
return $default(_that.start_time,_that.end_time,_that.add_end_day,_that.startDate,_that.endDate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BusinessDayModel implements BusinessDayModel {
  const _BusinessDayModel({this.start_time, this.end_time, this.add_end_day, this.startDate, this.endDate});
  factory _BusinessDayModel.fromJson(Map<String, dynamic> json) => _$BusinessDayModelFromJson(json);

@override final  dynamic start_time;
@override final  dynamic end_time;
@override final  dynamic add_end_day;
@override final  DateTime? startDate;
@override final  DateTime? endDate;

/// Create a copy of BusinessDayModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BusinessDayModelCopyWith<_BusinessDayModel> get copyWith => __$BusinessDayModelCopyWithImpl<_BusinessDayModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BusinessDayModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _BusinessDayModel&&const DeepCollectionEquality().equals(other.start_time, start_time)&&const DeepCollectionEquality().equals(other.end_time, end_time)&&const DeepCollectionEquality().equals(other.add_end_day, add_end_day)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(start_time),const DeepCollectionEquality().hash(end_time),const DeepCollectionEquality().hash(add_end_day),startDate,endDate);
}

@override
String toString() {
    return 'BusinessDayModel(start_time: $start_time, end_time: $end_time, add_end_day: $add_end_day, startDate: $startDate, endDate: $endDate)';
}


}

/// @nodoc
abstract mixin class _$BusinessDayModelCopyWith<$Res> implements $BusinessDayModelCopyWith<$Res> {
  factory _$BusinessDayModelCopyWith(_BusinessDayModel value, $Res Function(_BusinessDayModel) _then) = __$BusinessDayModelCopyWithImpl;
@override @useResult
$Res call({
 dynamic start_time, dynamic end_time, dynamic add_end_day, DateTime? startDate, DateTime? endDate
});




}
/// @nodoc
class __$BusinessDayModelCopyWithImpl<$Res>
    implements _$BusinessDayModelCopyWith<$Res> {
  __$BusinessDayModelCopyWithImpl(this._self, this._then);

  final _BusinessDayModel _self;
  final $Res Function(_BusinessDayModel) _then;

/// Create a copy of BusinessDayModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? start_time = freezed,Object? end_time = freezed,Object? add_end_day = freezed,Object? startDate = freezed,Object? endDate = freezed,}) {
  return _then(_BusinessDayModel(
start_time: freezed == start_time ? _self.start_time : start_time // ignore: cast_nullable_to_non_nullable
as dynamic,end_time: freezed == end_time ? _self.end_time : end_time // ignore: cast_nullable_to_non_nullable
as dynamic,add_end_day: freezed == add_end_day ? _self.add_end_day : add_end_day // ignore: cast_nullable_to_non_nullable
as dynamic,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime?,endDate: freezed == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
