// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'terminal_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TerminalModel {

 int? get id; String? get computer_Name; String? get computer_User; bool? get can_Print; int? get bill_printer_id; bool? get allow_Cashdraw_Opeing; bool? get allow_Bill_Printing; bool? get allow_CallerID; int? get messagePrinterID;
/// Create a copy of TerminalModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TerminalModelCopyWith<TerminalModel> get copyWith => _$TerminalModelCopyWithImpl<TerminalModel>(this as TerminalModel, _$identity);

  /// Serializes this TerminalModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as TerminalModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TerminalModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.computer_Name, _this.computer_Name) || other.computer_Name == _this.computer_Name)&&(identical(other.computer_User, _this.computer_User) || other.computer_User == _this.computer_User)&&(identical(other.can_Print, _this.can_Print) || other.can_Print == _this.can_Print)&&(identical(other.bill_printer_id, _this.bill_printer_id) || other.bill_printer_id == _this.bill_printer_id)&&(identical(other.allow_Cashdraw_Opeing, _this.allow_Cashdraw_Opeing) || other.allow_Cashdraw_Opeing == _this.allow_Cashdraw_Opeing)&&(identical(other.allow_Bill_Printing, _this.allow_Bill_Printing) || other.allow_Bill_Printing == _this.allow_Bill_Printing)&&(identical(other.allow_CallerID, _this.allow_CallerID) || other.allow_CallerID == _this.allow_CallerID)&&(identical(other.messagePrinterID, _this.messagePrinterID) || other.messagePrinterID == _this.messagePrinterID));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as TerminalModel;
  return Object.hash(runtimeType,_this.id,_this.computer_Name,_this.computer_User,_this.can_Print,_this.bill_printer_id,_this.allow_Cashdraw_Opeing,_this.allow_Bill_Printing,_this.allow_CallerID,_this.messagePrinterID);
}

@override
String toString() {
  final _this = this as TerminalModel;
  return 'TerminalModel(id: ${_this.id}, computer_Name: ${_this.computer_Name}, computer_User: ${_this.computer_User}, can_Print: ${_this.can_Print}, bill_printer_id: ${_this.bill_printer_id}, allow_Cashdraw_Opeing: ${_this.allow_Cashdraw_Opeing}, allow_Bill_Printing: ${_this.allow_Bill_Printing}, allow_CallerID: ${_this.allow_CallerID}, messagePrinterID: ${_this.messagePrinterID})';
}


}

/// @nodoc
abstract mixin class $TerminalModelCopyWith<$Res>  {
  factory $TerminalModelCopyWith(TerminalModel value, $Res Function(TerminalModel) _then) = _$TerminalModelCopyWithImpl;
@useResult
$Res call({
 int? id, String? computer_Name, String? computer_User, bool? can_Print, int? bill_printer_id, bool? allow_Cashdraw_Opeing, bool? allow_Bill_Printing, bool? allow_CallerID, int? messagePrinterID
});




}
/// @nodoc
class _$TerminalModelCopyWithImpl<$Res>
    implements $TerminalModelCopyWith<$Res> {
  _$TerminalModelCopyWithImpl(this._self, this._then);

  final TerminalModel _self;
  final $Res Function(TerminalModel) _then;

/// Create a copy of TerminalModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? computer_Name = freezed,Object? computer_User = freezed,Object? can_Print = freezed,Object? bill_printer_id = freezed,Object? allow_Cashdraw_Opeing = freezed,Object? allow_Bill_Printing = freezed,Object? allow_CallerID = freezed,Object? messagePrinterID = freezed,}) {
  return _then(TerminalModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,computer_Name: freezed == computer_Name ? _self.computer_Name : computer_Name // ignore: cast_nullable_to_non_nullable
as String?,computer_User: freezed == computer_User ? _self.computer_User : computer_User // ignore: cast_nullable_to_non_nullable
as String?,can_Print: freezed == can_Print ? _self.can_Print : can_Print // ignore: cast_nullable_to_non_nullable
as bool?,bill_printer_id: freezed == bill_printer_id ? _self.bill_printer_id : bill_printer_id // ignore: cast_nullable_to_non_nullable
as int?,allow_Cashdraw_Opeing: freezed == allow_Cashdraw_Opeing ? _self.allow_Cashdraw_Opeing : allow_Cashdraw_Opeing // ignore: cast_nullable_to_non_nullable
as bool?,allow_Bill_Printing: freezed == allow_Bill_Printing ? _self.allow_Bill_Printing : allow_Bill_Printing // ignore: cast_nullable_to_non_nullable
as bool?,allow_CallerID: freezed == allow_CallerID ? _self.allow_CallerID : allow_CallerID // ignore: cast_nullable_to_non_nullable
as bool?,messagePrinterID: freezed == messagePrinterID ? _self.messagePrinterID : messagePrinterID // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [TerminalModel].
extension TerminalModelPatterns on TerminalModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TerminalModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TerminalModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TerminalModel value)  $default,){
final _that = this;
switch (_that) {
case _TerminalModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TerminalModel value)?  $default,){
final _that = this;
switch (_that) {
case _TerminalModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? computer_Name,  String? computer_User,  bool? can_Print,  int? bill_printer_id,  bool? allow_Cashdraw_Opeing,  bool? allow_Bill_Printing,  bool? allow_CallerID,  int? messagePrinterID)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TerminalModel() when $default != null:
return $default(_that.id,_that.computer_Name,_that.computer_User,_that.can_Print,_that.bill_printer_id,_that.allow_Cashdraw_Opeing,_that.allow_Bill_Printing,_that.allow_CallerID,_that.messagePrinterID);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? computer_Name,  String? computer_User,  bool? can_Print,  int? bill_printer_id,  bool? allow_Cashdraw_Opeing,  bool? allow_Bill_Printing,  bool? allow_CallerID,  int? messagePrinterID)  $default,) {final _that = this;
switch (_that) {
case _TerminalModel():
return $default(_that.id,_that.computer_Name,_that.computer_User,_that.can_Print,_that.bill_printer_id,_that.allow_Cashdraw_Opeing,_that.allow_Bill_Printing,_that.allow_CallerID,_that.messagePrinterID);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? computer_Name,  String? computer_User,  bool? can_Print,  int? bill_printer_id,  bool? allow_Cashdraw_Opeing,  bool? allow_Bill_Printing,  bool? allow_CallerID,  int? messagePrinterID)?  $default,) {final _that = this;
switch (_that) {
case _TerminalModel() when $default != null:
return $default(_that.id,_that.computer_Name,_that.computer_User,_that.can_Print,_that.bill_printer_id,_that.allow_Cashdraw_Opeing,_that.allow_Bill_Printing,_that.allow_CallerID,_that.messagePrinterID);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TerminalModel implements TerminalModel {
  const _TerminalModel({this.id, this.computer_Name, this.computer_User, this.can_Print, this.bill_printer_id, this.allow_Cashdraw_Opeing, this.allow_Bill_Printing, this.allow_CallerID, this.messagePrinterID});
  factory _TerminalModel.fromJson(Map<String, dynamic> json) => _$TerminalModelFromJson(json);

@override final  int? id;
@override final  String? computer_Name;
@override final  String? computer_User;
@override final  bool? can_Print;
@override final  int? bill_printer_id;
@override final  bool? allow_Cashdraw_Opeing;
@override final  bool? allow_Bill_Printing;
@override final  bool? allow_CallerID;
@override final  int? messagePrinterID;

/// Create a copy of TerminalModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TerminalModelCopyWith<_TerminalModel> get copyWith => __$TerminalModelCopyWithImpl<_TerminalModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TerminalModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _TerminalModel&&(identical(other.id, id) || other.id == id)&&(identical(other.computer_Name, computer_Name) || other.computer_Name == computer_Name)&&(identical(other.computer_User, computer_User) || other.computer_User == computer_User)&&(identical(other.can_Print, can_Print) || other.can_Print == can_Print)&&(identical(other.bill_printer_id, bill_printer_id) || other.bill_printer_id == bill_printer_id)&&(identical(other.allow_Cashdraw_Opeing, allow_Cashdraw_Opeing) || other.allow_Cashdraw_Opeing == allow_Cashdraw_Opeing)&&(identical(other.allow_Bill_Printing, allow_Bill_Printing) || other.allow_Bill_Printing == allow_Bill_Printing)&&(identical(other.allow_CallerID, allow_CallerID) || other.allow_CallerID == allow_CallerID)&&(identical(other.messagePrinterID, messagePrinterID) || other.messagePrinterID == messagePrinterID));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,computer_Name,computer_User,can_Print,bill_printer_id,allow_Cashdraw_Opeing,allow_Bill_Printing,allow_CallerID,messagePrinterID);
}

@override
String toString() {
    return 'TerminalModel(id: $id, computer_Name: $computer_Name, computer_User: $computer_User, can_Print: $can_Print, bill_printer_id: $bill_printer_id, allow_Cashdraw_Opeing: $allow_Cashdraw_Opeing, allow_Bill_Printing: $allow_Bill_Printing, allow_CallerID: $allow_CallerID, messagePrinterID: $messagePrinterID)';
}


}

/// @nodoc
abstract mixin class _$TerminalModelCopyWith<$Res> implements $TerminalModelCopyWith<$Res> {
  factory _$TerminalModelCopyWith(_TerminalModel value, $Res Function(_TerminalModel) _then) = __$TerminalModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? computer_Name, String? computer_User, bool? can_Print, int? bill_printer_id, bool? allow_Cashdraw_Opeing, bool? allow_Bill_Printing, bool? allow_CallerID, int? messagePrinterID
});




}
/// @nodoc
class __$TerminalModelCopyWithImpl<$Res>
    implements _$TerminalModelCopyWith<$Res> {
  __$TerminalModelCopyWithImpl(this._self, this._then);

  final _TerminalModel _self;
  final $Res Function(_TerminalModel) _then;

/// Create a copy of TerminalModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? computer_Name = freezed,Object? computer_User = freezed,Object? can_Print = freezed,Object? bill_printer_id = freezed,Object? allow_Cashdraw_Opeing = freezed,Object? allow_Bill_Printing = freezed,Object? allow_CallerID = freezed,Object? messagePrinterID = freezed,}) {
  return _then(_TerminalModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,computer_Name: freezed == computer_Name ? _self.computer_Name : computer_Name // ignore: cast_nullable_to_non_nullable
as String?,computer_User: freezed == computer_User ? _self.computer_User : computer_User // ignore: cast_nullable_to_non_nullable
as String?,can_Print: freezed == can_Print ? _self.can_Print : can_Print // ignore: cast_nullable_to_non_nullable
as bool?,bill_printer_id: freezed == bill_printer_id ? _self.bill_printer_id : bill_printer_id // ignore: cast_nullable_to_non_nullable
as int?,allow_Cashdraw_Opeing: freezed == allow_Cashdraw_Opeing ? _self.allow_Cashdraw_Opeing : allow_Cashdraw_Opeing // ignore: cast_nullable_to_non_nullable
as bool?,allow_Bill_Printing: freezed == allow_Bill_Printing ? _self.allow_Bill_Printing : allow_Bill_Printing // ignore: cast_nullable_to_non_nullable
as bool?,allow_CallerID: freezed == allow_CallerID ? _self.allow_CallerID : allow_CallerID // ignore: cast_nullable_to_non_nullable
as bool?,messagePrinterID: freezed == messagePrinterID ? _self.messagePrinterID : messagePrinterID // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
