// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tab_order_time_settings_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TabOrderTimeSettingsModel {

 int? get day_of_week; int? get table_time; int? get confirmation_time; int? get notification_time; int? get max_free_dish_on_confirm;
/// Create a copy of TabOrderTimeSettingsModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TabOrderTimeSettingsModelCopyWith<TabOrderTimeSettingsModel> get copyWith => _$TabOrderTimeSettingsModelCopyWithImpl<TabOrderTimeSettingsModel>(this as TabOrderTimeSettingsModel, _$identity);

  /// Serializes this TabOrderTimeSettingsModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as TabOrderTimeSettingsModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TabOrderTimeSettingsModel&&(identical(other.day_of_week, _this.day_of_week) || other.day_of_week == _this.day_of_week)&&(identical(other.table_time, _this.table_time) || other.table_time == _this.table_time)&&(identical(other.confirmation_time, _this.confirmation_time) || other.confirmation_time == _this.confirmation_time)&&(identical(other.notification_time, _this.notification_time) || other.notification_time == _this.notification_time)&&(identical(other.max_free_dish_on_confirm, _this.max_free_dish_on_confirm) || other.max_free_dish_on_confirm == _this.max_free_dish_on_confirm));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as TabOrderTimeSettingsModel;
  return Object.hash(runtimeType,_this.day_of_week,_this.table_time,_this.confirmation_time,_this.notification_time,_this.max_free_dish_on_confirm);
}

@override
String toString() {
  final _this = this as TabOrderTimeSettingsModel;
  return 'TabOrderTimeSettingsModel(day_of_week: ${_this.day_of_week}, table_time: ${_this.table_time}, confirmation_time: ${_this.confirmation_time}, notification_time: ${_this.notification_time}, max_free_dish_on_confirm: ${_this.max_free_dish_on_confirm})';
}


}

/// @nodoc
abstract mixin class $TabOrderTimeSettingsModelCopyWith<$Res>  {
  factory $TabOrderTimeSettingsModelCopyWith(TabOrderTimeSettingsModel value, $Res Function(TabOrderTimeSettingsModel) _then) = _$TabOrderTimeSettingsModelCopyWithImpl;
@useResult
$Res call({
 int? day_of_week, int? table_time, int? confirmation_time, int? notification_time, int? max_free_dish_on_confirm
});




}
/// @nodoc
class _$TabOrderTimeSettingsModelCopyWithImpl<$Res>
    implements $TabOrderTimeSettingsModelCopyWith<$Res> {
  _$TabOrderTimeSettingsModelCopyWithImpl(this._self, this._then);

  final TabOrderTimeSettingsModel _self;
  final $Res Function(TabOrderTimeSettingsModel) _then;

/// Create a copy of TabOrderTimeSettingsModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? day_of_week = freezed,Object? table_time = freezed,Object? confirmation_time = freezed,Object? notification_time = freezed,Object? max_free_dish_on_confirm = freezed,}) {
  return _then(TabOrderTimeSettingsModel(
day_of_week: freezed == day_of_week ? _self.day_of_week : day_of_week // ignore: cast_nullable_to_non_nullable
as int?,table_time: freezed == table_time ? _self.table_time : table_time // ignore: cast_nullable_to_non_nullable
as int?,confirmation_time: freezed == confirmation_time ? _self.confirmation_time : confirmation_time // ignore: cast_nullable_to_non_nullable
as int?,notification_time: freezed == notification_time ? _self.notification_time : notification_time // ignore: cast_nullable_to_non_nullable
as int?,max_free_dish_on_confirm: freezed == max_free_dish_on_confirm ? _self.max_free_dish_on_confirm : max_free_dish_on_confirm // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [TabOrderTimeSettingsModel].
extension TabOrderTimeSettingsModelPatterns on TabOrderTimeSettingsModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TabOrderTimeSettingsModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TabOrderTimeSettingsModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TabOrderTimeSettingsModel value)  $default,){
final _that = this;
switch (_that) {
case _TabOrderTimeSettingsModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TabOrderTimeSettingsModel value)?  $default,){
final _that = this;
switch (_that) {
case _TabOrderTimeSettingsModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? day_of_week,  int? table_time,  int? confirmation_time,  int? notification_time,  int? max_free_dish_on_confirm)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TabOrderTimeSettingsModel() when $default != null:
return $default(_that.day_of_week,_that.table_time,_that.confirmation_time,_that.notification_time,_that.max_free_dish_on_confirm);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? day_of_week,  int? table_time,  int? confirmation_time,  int? notification_time,  int? max_free_dish_on_confirm)  $default,) {final _that = this;
switch (_that) {
case _TabOrderTimeSettingsModel():
return $default(_that.day_of_week,_that.table_time,_that.confirmation_time,_that.notification_time,_that.max_free_dish_on_confirm);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? day_of_week,  int? table_time,  int? confirmation_time,  int? notification_time,  int? max_free_dish_on_confirm)?  $default,) {final _that = this;
switch (_that) {
case _TabOrderTimeSettingsModel() when $default != null:
return $default(_that.day_of_week,_that.table_time,_that.confirmation_time,_that.notification_time,_that.max_free_dish_on_confirm);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TabOrderTimeSettingsModel implements TabOrderTimeSettingsModel {
  const _TabOrderTimeSettingsModel({this.day_of_week, this.table_time, this.confirmation_time, this.notification_time, this.max_free_dish_on_confirm});
  factory _TabOrderTimeSettingsModel.fromJson(Map<String, dynamic> json) => _$TabOrderTimeSettingsModelFromJson(json);

@override final  int? day_of_week;
@override final  int? table_time;
@override final  int? confirmation_time;
@override final  int? notification_time;
@override final  int? max_free_dish_on_confirm;

/// Create a copy of TabOrderTimeSettingsModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TabOrderTimeSettingsModelCopyWith<_TabOrderTimeSettingsModel> get copyWith => __$TabOrderTimeSettingsModelCopyWithImpl<_TabOrderTimeSettingsModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TabOrderTimeSettingsModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _TabOrderTimeSettingsModel&&(identical(other.day_of_week, day_of_week) || other.day_of_week == day_of_week)&&(identical(other.table_time, table_time) || other.table_time == table_time)&&(identical(other.confirmation_time, confirmation_time) || other.confirmation_time == confirmation_time)&&(identical(other.notification_time, notification_time) || other.notification_time == notification_time)&&(identical(other.max_free_dish_on_confirm, max_free_dish_on_confirm) || other.max_free_dish_on_confirm == max_free_dish_on_confirm));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,day_of_week,table_time,confirmation_time,notification_time,max_free_dish_on_confirm);
}

@override
String toString() {
    return 'TabOrderTimeSettingsModel(day_of_week: $day_of_week, table_time: $table_time, confirmation_time: $confirmation_time, notification_time: $notification_time, max_free_dish_on_confirm: $max_free_dish_on_confirm)';
}


}

/// @nodoc
abstract mixin class _$TabOrderTimeSettingsModelCopyWith<$Res> implements $TabOrderTimeSettingsModelCopyWith<$Res> {
  factory _$TabOrderTimeSettingsModelCopyWith(_TabOrderTimeSettingsModel value, $Res Function(_TabOrderTimeSettingsModel) _then) = __$TabOrderTimeSettingsModelCopyWithImpl;
@override @useResult
$Res call({
 int? day_of_week, int? table_time, int? confirmation_time, int? notification_time, int? max_free_dish_on_confirm
});




}
/// @nodoc
class __$TabOrderTimeSettingsModelCopyWithImpl<$Res>
    implements _$TabOrderTimeSettingsModelCopyWith<$Res> {
  __$TabOrderTimeSettingsModelCopyWithImpl(this._self, this._then);

  final _TabOrderTimeSettingsModel _self;
  final $Res Function(_TabOrderTimeSettingsModel) _then;

/// Create a copy of TabOrderTimeSettingsModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? day_of_week = freezed,Object? table_time = freezed,Object? confirmation_time = freezed,Object? notification_time = freezed,Object? max_free_dish_on_confirm = freezed,}) {
  return _then(_TabOrderTimeSettingsModel(
day_of_week: freezed == day_of_week ? _self.day_of_week : day_of_week // ignore: cast_nullable_to_non_nullable
as int?,table_time: freezed == table_time ? _self.table_time : table_time // ignore: cast_nullable_to_non_nullable
as int?,confirmation_time: freezed == confirmation_time ? _self.confirmation_time : confirmation_time // ignore: cast_nullable_to_non_nullable
as int?,notification_time: freezed == notification_time ? _self.notification_time : notification_time // ignore: cast_nullable_to_non_nullable
as int?,max_free_dish_on_confirm: freezed == max_free_dish_on_confirm ? _self.max_free_dish_on_confirm : max_free_dish_on_confirm // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
