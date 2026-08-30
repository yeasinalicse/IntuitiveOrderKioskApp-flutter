// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_notification_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CurrentNotificationModel {

 int? get reservationToday; int? get reservationNewlyArrived; int? get deliveryCount; int? get collectionCount; int? get waitingCount; int? get totalTakeaway; int? get tableOrdersCount; int? get barTabCount;
/// Create a copy of CurrentNotificationModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CurrentNotificationModelCopyWith<CurrentNotificationModel> get copyWith => _$CurrentNotificationModelCopyWithImpl<CurrentNotificationModel>(this as CurrentNotificationModel, _$identity);

  /// Serializes this CurrentNotificationModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CurrentNotificationModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CurrentNotificationModel&&(identical(other.reservationToday, _this.reservationToday) || other.reservationToday == _this.reservationToday)&&(identical(other.reservationNewlyArrived, _this.reservationNewlyArrived) || other.reservationNewlyArrived == _this.reservationNewlyArrived)&&(identical(other.deliveryCount, _this.deliveryCount) || other.deliveryCount == _this.deliveryCount)&&(identical(other.collectionCount, _this.collectionCount) || other.collectionCount == _this.collectionCount)&&(identical(other.waitingCount, _this.waitingCount) || other.waitingCount == _this.waitingCount)&&(identical(other.totalTakeaway, _this.totalTakeaway) || other.totalTakeaway == _this.totalTakeaway)&&(identical(other.tableOrdersCount, _this.tableOrdersCount) || other.tableOrdersCount == _this.tableOrdersCount)&&(identical(other.barTabCount, _this.barTabCount) || other.barTabCount == _this.barTabCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CurrentNotificationModel;
  return Object.hash(runtimeType,_this.reservationToday,_this.reservationNewlyArrived,_this.deliveryCount,_this.collectionCount,_this.waitingCount,_this.totalTakeaway,_this.tableOrdersCount,_this.barTabCount);
}

@override
String toString() {
  final _this = this as CurrentNotificationModel;
  return 'CurrentNotificationModel(reservationToday: ${_this.reservationToday}, reservationNewlyArrived: ${_this.reservationNewlyArrived}, deliveryCount: ${_this.deliveryCount}, collectionCount: ${_this.collectionCount}, waitingCount: ${_this.waitingCount}, totalTakeaway: ${_this.totalTakeaway}, tableOrdersCount: ${_this.tableOrdersCount}, barTabCount: ${_this.barTabCount})';
}


}

/// @nodoc
abstract mixin class $CurrentNotificationModelCopyWith<$Res>  {
  factory $CurrentNotificationModelCopyWith(CurrentNotificationModel value, $Res Function(CurrentNotificationModel) _then) = _$CurrentNotificationModelCopyWithImpl;
@useResult
$Res call({
 int? reservationToday, int? reservationNewlyArrived, int? deliveryCount, int? collectionCount, int? waitingCount, int? totalTakeaway, int? tableOrdersCount, int? barTabCount
});




}
/// @nodoc
class _$CurrentNotificationModelCopyWithImpl<$Res>
    implements $CurrentNotificationModelCopyWith<$Res> {
  _$CurrentNotificationModelCopyWithImpl(this._self, this._then);

  final CurrentNotificationModel _self;
  final $Res Function(CurrentNotificationModel) _then;

/// Create a copy of CurrentNotificationModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? reservationToday = freezed,Object? reservationNewlyArrived = freezed,Object? deliveryCount = freezed,Object? collectionCount = freezed,Object? waitingCount = freezed,Object? totalTakeaway = freezed,Object? tableOrdersCount = freezed,Object? barTabCount = freezed,}) {
  return _then(CurrentNotificationModel(
reservationToday: freezed == reservationToday ? _self.reservationToday : reservationToday // ignore: cast_nullable_to_non_nullable
as int?,reservationNewlyArrived: freezed == reservationNewlyArrived ? _self.reservationNewlyArrived : reservationNewlyArrived // ignore: cast_nullable_to_non_nullable
as int?,deliveryCount: freezed == deliveryCount ? _self.deliveryCount : deliveryCount // ignore: cast_nullable_to_non_nullable
as int?,collectionCount: freezed == collectionCount ? _self.collectionCount : collectionCount // ignore: cast_nullable_to_non_nullable
as int?,waitingCount: freezed == waitingCount ? _self.waitingCount : waitingCount // ignore: cast_nullable_to_non_nullable
as int?,totalTakeaway: freezed == totalTakeaway ? _self.totalTakeaway : totalTakeaway // ignore: cast_nullable_to_non_nullable
as int?,tableOrdersCount: freezed == tableOrdersCount ? _self.tableOrdersCount : tableOrdersCount // ignore: cast_nullable_to_non_nullable
as int?,barTabCount: freezed == barTabCount ? _self.barTabCount : barTabCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [CurrentNotificationModel].
extension CurrentNotificationModelPatterns on CurrentNotificationModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CurrentNotificationModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CurrentNotificationModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CurrentNotificationModel value)  $default,){
final _that = this;
switch (_that) {
case _CurrentNotificationModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CurrentNotificationModel value)?  $default,){
final _that = this;
switch (_that) {
case _CurrentNotificationModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? reservationToday,  int? reservationNewlyArrived,  int? deliveryCount,  int? collectionCount,  int? waitingCount,  int? totalTakeaway,  int? tableOrdersCount,  int? barTabCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CurrentNotificationModel() when $default != null:
return $default(_that.reservationToday,_that.reservationNewlyArrived,_that.deliveryCount,_that.collectionCount,_that.waitingCount,_that.totalTakeaway,_that.tableOrdersCount,_that.barTabCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? reservationToday,  int? reservationNewlyArrived,  int? deliveryCount,  int? collectionCount,  int? waitingCount,  int? totalTakeaway,  int? tableOrdersCount,  int? barTabCount)  $default,) {final _that = this;
switch (_that) {
case _CurrentNotificationModel():
return $default(_that.reservationToday,_that.reservationNewlyArrived,_that.deliveryCount,_that.collectionCount,_that.waitingCount,_that.totalTakeaway,_that.tableOrdersCount,_that.barTabCount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? reservationToday,  int? reservationNewlyArrived,  int? deliveryCount,  int? collectionCount,  int? waitingCount,  int? totalTakeaway,  int? tableOrdersCount,  int? barTabCount)?  $default,) {final _that = this;
switch (_that) {
case _CurrentNotificationModel() when $default != null:
return $default(_that.reservationToday,_that.reservationNewlyArrived,_that.deliveryCount,_that.collectionCount,_that.waitingCount,_that.totalTakeaway,_that.tableOrdersCount,_that.barTabCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CurrentNotificationModel implements CurrentNotificationModel {
  const _CurrentNotificationModel({this.reservationToday, this.reservationNewlyArrived, this.deliveryCount, this.collectionCount, this.waitingCount, this.totalTakeaway, this.tableOrdersCount, this.barTabCount});
  factory _CurrentNotificationModel.fromJson(Map<String, dynamic> json) => _$CurrentNotificationModelFromJson(json);

@override final  int? reservationToday;
@override final  int? reservationNewlyArrived;
@override final  int? deliveryCount;
@override final  int? collectionCount;
@override final  int? waitingCount;
@override final  int? totalTakeaway;
@override final  int? tableOrdersCount;
@override final  int? barTabCount;

/// Create a copy of CurrentNotificationModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CurrentNotificationModelCopyWith<_CurrentNotificationModel> get copyWith => __$CurrentNotificationModelCopyWithImpl<_CurrentNotificationModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CurrentNotificationModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CurrentNotificationModel&&(identical(other.reservationToday, reservationToday) || other.reservationToday == reservationToday)&&(identical(other.reservationNewlyArrived, reservationNewlyArrived) || other.reservationNewlyArrived == reservationNewlyArrived)&&(identical(other.deliveryCount, deliveryCount) || other.deliveryCount == deliveryCount)&&(identical(other.collectionCount, collectionCount) || other.collectionCount == collectionCount)&&(identical(other.waitingCount, waitingCount) || other.waitingCount == waitingCount)&&(identical(other.totalTakeaway, totalTakeaway) || other.totalTakeaway == totalTakeaway)&&(identical(other.tableOrdersCount, tableOrdersCount) || other.tableOrdersCount == tableOrdersCount)&&(identical(other.barTabCount, barTabCount) || other.barTabCount == barTabCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,reservationToday,reservationNewlyArrived,deliveryCount,collectionCount,waitingCount,totalTakeaway,tableOrdersCount,barTabCount);
}

@override
String toString() {
    return 'CurrentNotificationModel(reservationToday: $reservationToday, reservationNewlyArrived: $reservationNewlyArrived, deliveryCount: $deliveryCount, collectionCount: $collectionCount, waitingCount: $waitingCount, totalTakeaway: $totalTakeaway, tableOrdersCount: $tableOrdersCount, barTabCount: $barTabCount)';
}


}

/// @nodoc
abstract mixin class _$CurrentNotificationModelCopyWith<$Res> implements $CurrentNotificationModelCopyWith<$Res> {
  factory _$CurrentNotificationModelCopyWith(_CurrentNotificationModel value, $Res Function(_CurrentNotificationModel) _then) = __$CurrentNotificationModelCopyWithImpl;
@override @useResult
$Res call({
 int? reservationToday, int? reservationNewlyArrived, int? deliveryCount, int? collectionCount, int? waitingCount, int? totalTakeaway, int? tableOrdersCount, int? barTabCount
});




}
/// @nodoc
class __$CurrentNotificationModelCopyWithImpl<$Res>
    implements _$CurrentNotificationModelCopyWith<$Res> {
  __$CurrentNotificationModelCopyWithImpl(this._self, this._then);

  final _CurrentNotificationModel _self;
  final $Res Function(_CurrentNotificationModel) _then;

/// Create a copy of CurrentNotificationModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? reservationToday = freezed,Object? reservationNewlyArrived = freezed,Object? deliveryCount = freezed,Object? collectionCount = freezed,Object? waitingCount = freezed,Object? totalTakeaway = freezed,Object? tableOrdersCount = freezed,Object? barTabCount = freezed,}) {
  return _then(_CurrentNotificationModel(
reservationToday: freezed == reservationToday ? _self.reservationToday : reservationToday // ignore: cast_nullable_to_non_nullable
as int?,reservationNewlyArrived: freezed == reservationNewlyArrived ? _self.reservationNewlyArrived : reservationNewlyArrived // ignore: cast_nullable_to_non_nullable
as int?,deliveryCount: freezed == deliveryCount ? _self.deliveryCount : deliveryCount // ignore: cast_nullable_to_non_nullable
as int?,collectionCount: freezed == collectionCount ? _self.collectionCount : collectionCount // ignore: cast_nullable_to_non_nullable
as int?,waitingCount: freezed == waitingCount ? _self.waitingCount : waitingCount // ignore: cast_nullable_to_non_nullable
as int?,totalTakeaway: freezed == totalTakeaway ? _self.totalTakeaway : totalTakeaway // ignore: cast_nullable_to_non_nullable
as int?,tableOrdersCount: freezed == tableOrdersCount ? _self.tableOrdersCount : tableOrdersCount // ignore: cast_nullable_to_non_nullable
as int?,barTabCount: freezed == barTabCount ? _self.barTabCount : barTabCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
