// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'printer_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PrinterModel {

 int? get id; String? get zone; bool? get allowBarPrint; int? get zone_id; String? get printer_name; int? get no_of_copies; bool? get status; int? get restaurant_id; bool? get allowMessagePrint; bool? get isDefaultKitchenPrinter; int? get terminal_Id; int? get message_printer_terminal_id;
/// Create a copy of PrinterModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PrinterModelCopyWith<PrinterModel> get copyWith => _$PrinterModelCopyWithImpl<PrinterModel>(this as PrinterModel, _$identity);

  /// Serializes this PrinterModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as PrinterModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PrinterModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.zone, _this.zone) || other.zone == _this.zone)&&(identical(other.allowBarPrint, _this.allowBarPrint) || other.allowBarPrint == _this.allowBarPrint)&&(identical(other.zone_id, _this.zone_id) || other.zone_id == _this.zone_id)&&(identical(other.printer_name, _this.printer_name) || other.printer_name == _this.printer_name)&&(identical(other.no_of_copies, _this.no_of_copies) || other.no_of_copies == _this.no_of_copies)&&(identical(other.status, _this.status) || other.status == _this.status)&&(identical(other.restaurant_id, _this.restaurant_id) || other.restaurant_id == _this.restaurant_id)&&(identical(other.allowMessagePrint, _this.allowMessagePrint) || other.allowMessagePrint == _this.allowMessagePrint)&&(identical(other.isDefaultKitchenPrinter, _this.isDefaultKitchenPrinter) || other.isDefaultKitchenPrinter == _this.isDefaultKitchenPrinter)&&(identical(other.terminal_Id, _this.terminal_Id) || other.terminal_Id == _this.terminal_Id)&&(identical(other.message_printer_terminal_id, _this.message_printer_terminal_id) || other.message_printer_terminal_id == _this.message_printer_terminal_id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as PrinterModel;
  return Object.hash(runtimeType,_this.id,_this.zone,_this.allowBarPrint,_this.zone_id,_this.printer_name,_this.no_of_copies,_this.status,_this.restaurant_id,_this.allowMessagePrint,_this.isDefaultKitchenPrinter,_this.terminal_Id,_this.message_printer_terminal_id);
}

@override
String toString() {
  final _this = this as PrinterModel;
  return 'PrinterModel(id: ${_this.id}, zone: ${_this.zone}, allowBarPrint: ${_this.allowBarPrint}, zone_id: ${_this.zone_id}, printer_name: ${_this.printer_name}, no_of_copies: ${_this.no_of_copies}, status: ${_this.status}, restaurant_id: ${_this.restaurant_id}, allowMessagePrint: ${_this.allowMessagePrint}, isDefaultKitchenPrinter: ${_this.isDefaultKitchenPrinter}, terminal_Id: ${_this.terminal_Id}, message_printer_terminal_id: ${_this.message_printer_terminal_id})';
}


}

/// @nodoc
abstract mixin class $PrinterModelCopyWith<$Res>  {
  factory $PrinterModelCopyWith(PrinterModel value, $Res Function(PrinterModel) _then) = _$PrinterModelCopyWithImpl;
@useResult
$Res call({
 int? id, String? zone, bool? allowBarPrint, int? zone_id, String? printer_name, int? no_of_copies, bool? status, int? restaurant_id, bool? allowMessagePrint, bool? isDefaultKitchenPrinter, int? terminal_Id, int? message_printer_terminal_id
});




}
/// @nodoc
class _$PrinterModelCopyWithImpl<$Res>
    implements $PrinterModelCopyWith<$Res> {
  _$PrinterModelCopyWithImpl(this._self, this._then);

  final PrinterModel _self;
  final $Res Function(PrinterModel) _then;

/// Create a copy of PrinterModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? zone = freezed,Object? allowBarPrint = freezed,Object? zone_id = freezed,Object? printer_name = freezed,Object? no_of_copies = freezed,Object? status = freezed,Object? restaurant_id = freezed,Object? allowMessagePrint = freezed,Object? isDefaultKitchenPrinter = freezed,Object? terminal_Id = freezed,Object? message_printer_terminal_id = freezed,}) {
  return _then(PrinterModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,zone: freezed == zone ? _self.zone : zone // ignore: cast_nullable_to_non_nullable
as String?,allowBarPrint: freezed == allowBarPrint ? _self.allowBarPrint : allowBarPrint // ignore: cast_nullable_to_non_nullable
as bool?,zone_id: freezed == zone_id ? _self.zone_id : zone_id // ignore: cast_nullable_to_non_nullable
as int?,printer_name: freezed == printer_name ? _self.printer_name : printer_name // ignore: cast_nullable_to_non_nullable
as String?,no_of_copies: freezed == no_of_copies ? _self.no_of_copies : no_of_copies // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,restaurant_id: freezed == restaurant_id ? _self.restaurant_id : restaurant_id // ignore: cast_nullable_to_non_nullable
as int?,allowMessagePrint: freezed == allowMessagePrint ? _self.allowMessagePrint : allowMessagePrint // ignore: cast_nullable_to_non_nullable
as bool?,isDefaultKitchenPrinter: freezed == isDefaultKitchenPrinter ? _self.isDefaultKitchenPrinter : isDefaultKitchenPrinter // ignore: cast_nullable_to_non_nullable
as bool?,terminal_Id: freezed == terminal_Id ? _self.terminal_Id : terminal_Id // ignore: cast_nullable_to_non_nullable
as int?,message_printer_terminal_id: freezed == message_printer_terminal_id ? _self.message_printer_terminal_id : message_printer_terminal_id // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [PrinterModel].
extension PrinterModelPatterns on PrinterModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PrinterModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PrinterModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PrinterModel value)  $default,){
final _that = this;
switch (_that) {
case _PrinterModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PrinterModel value)?  $default,){
final _that = this;
switch (_that) {
case _PrinterModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? zone,  bool? allowBarPrint,  int? zone_id,  String? printer_name,  int? no_of_copies,  bool? status,  int? restaurant_id,  bool? allowMessagePrint,  bool? isDefaultKitchenPrinter,  int? terminal_Id,  int? message_printer_terminal_id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PrinterModel() when $default != null:
return $default(_that.id,_that.zone,_that.allowBarPrint,_that.zone_id,_that.printer_name,_that.no_of_copies,_that.status,_that.restaurant_id,_that.allowMessagePrint,_that.isDefaultKitchenPrinter,_that.terminal_Id,_that.message_printer_terminal_id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? zone,  bool? allowBarPrint,  int? zone_id,  String? printer_name,  int? no_of_copies,  bool? status,  int? restaurant_id,  bool? allowMessagePrint,  bool? isDefaultKitchenPrinter,  int? terminal_Id,  int? message_printer_terminal_id)  $default,) {final _that = this;
switch (_that) {
case _PrinterModel():
return $default(_that.id,_that.zone,_that.allowBarPrint,_that.zone_id,_that.printer_name,_that.no_of_copies,_that.status,_that.restaurant_id,_that.allowMessagePrint,_that.isDefaultKitchenPrinter,_that.terminal_Id,_that.message_printer_terminal_id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? zone,  bool? allowBarPrint,  int? zone_id,  String? printer_name,  int? no_of_copies,  bool? status,  int? restaurant_id,  bool? allowMessagePrint,  bool? isDefaultKitchenPrinter,  int? terminal_Id,  int? message_printer_terminal_id)?  $default,) {final _that = this;
switch (_that) {
case _PrinterModel() when $default != null:
return $default(_that.id,_that.zone,_that.allowBarPrint,_that.zone_id,_that.printer_name,_that.no_of_copies,_that.status,_that.restaurant_id,_that.allowMessagePrint,_that.isDefaultKitchenPrinter,_that.terminal_Id,_that.message_printer_terminal_id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PrinterModel implements PrinterModel {
  const _PrinterModel({this.id, this.zone, this.allowBarPrint, this.zone_id, this.printer_name, this.no_of_copies, this.status, this.restaurant_id, this.allowMessagePrint, this.isDefaultKitchenPrinter, this.terminal_Id, this.message_printer_terminal_id});
  factory _PrinterModel.fromJson(Map<String, dynamic> json) => _$PrinterModelFromJson(json);

@override final  int? id;
@override final  String? zone;
@override final  bool? allowBarPrint;
@override final  int? zone_id;
@override final  String? printer_name;
@override final  int? no_of_copies;
@override final  bool? status;
@override final  int? restaurant_id;
@override final  bool? allowMessagePrint;
@override final  bool? isDefaultKitchenPrinter;
@override final  int? terminal_Id;
@override final  int? message_printer_terminal_id;

/// Create a copy of PrinterModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PrinterModelCopyWith<_PrinterModel> get copyWith => __$PrinterModelCopyWithImpl<_PrinterModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PrinterModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _PrinterModel&&(identical(other.id, id) || other.id == id)&&(identical(other.zone, zone) || other.zone == zone)&&(identical(other.allowBarPrint, allowBarPrint) || other.allowBarPrint == allowBarPrint)&&(identical(other.zone_id, zone_id) || other.zone_id == zone_id)&&(identical(other.printer_name, printer_name) || other.printer_name == printer_name)&&(identical(other.no_of_copies, no_of_copies) || other.no_of_copies == no_of_copies)&&(identical(other.status, status) || other.status == status)&&(identical(other.restaurant_id, restaurant_id) || other.restaurant_id == restaurant_id)&&(identical(other.allowMessagePrint, allowMessagePrint) || other.allowMessagePrint == allowMessagePrint)&&(identical(other.isDefaultKitchenPrinter, isDefaultKitchenPrinter) || other.isDefaultKitchenPrinter == isDefaultKitchenPrinter)&&(identical(other.terminal_Id, terminal_Id) || other.terminal_Id == terminal_Id)&&(identical(other.message_printer_terminal_id, message_printer_terminal_id) || other.message_printer_terminal_id == message_printer_terminal_id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,zone,allowBarPrint,zone_id,printer_name,no_of_copies,status,restaurant_id,allowMessagePrint,isDefaultKitchenPrinter,terminal_Id,message_printer_terminal_id);
}

@override
String toString() {
    return 'PrinterModel(id: $id, zone: $zone, allowBarPrint: $allowBarPrint, zone_id: $zone_id, printer_name: $printer_name, no_of_copies: $no_of_copies, status: $status, restaurant_id: $restaurant_id, allowMessagePrint: $allowMessagePrint, isDefaultKitchenPrinter: $isDefaultKitchenPrinter, terminal_Id: $terminal_Id, message_printer_terminal_id: $message_printer_terminal_id)';
}


}

/// @nodoc
abstract mixin class _$PrinterModelCopyWith<$Res> implements $PrinterModelCopyWith<$Res> {
  factory _$PrinterModelCopyWith(_PrinterModel value, $Res Function(_PrinterModel) _then) = __$PrinterModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? zone, bool? allowBarPrint, int? zone_id, String? printer_name, int? no_of_copies, bool? status, int? restaurant_id, bool? allowMessagePrint, bool? isDefaultKitchenPrinter, int? terminal_Id, int? message_printer_terminal_id
});




}
/// @nodoc
class __$PrinterModelCopyWithImpl<$Res>
    implements _$PrinterModelCopyWith<$Res> {
  __$PrinterModelCopyWithImpl(this._self, this._then);

  final _PrinterModel _self;
  final $Res Function(_PrinterModel) _then;

/// Create a copy of PrinterModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? zone = freezed,Object? allowBarPrint = freezed,Object? zone_id = freezed,Object? printer_name = freezed,Object? no_of_copies = freezed,Object? status = freezed,Object? restaurant_id = freezed,Object? allowMessagePrint = freezed,Object? isDefaultKitchenPrinter = freezed,Object? terminal_Id = freezed,Object? message_printer_terminal_id = freezed,}) {
  return _then(_PrinterModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,zone: freezed == zone ? _self.zone : zone // ignore: cast_nullable_to_non_nullable
as String?,allowBarPrint: freezed == allowBarPrint ? _self.allowBarPrint : allowBarPrint // ignore: cast_nullable_to_non_nullable
as bool?,zone_id: freezed == zone_id ? _self.zone_id : zone_id // ignore: cast_nullable_to_non_nullable
as int?,printer_name: freezed == printer_name ? _self.printer_name : printer_name // ignore: cast_nullable_to_non_nullable
as String?,no_of_copies: freezed == no_of_copies ? _self.no_of_copies : no_of_copies // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,restaurant_id: freezed == restaurant_id ? _self.restaurant_id : restaurant_id // ignore: cast_nullable_to_non_nullable
as int?,allowMessagePrint: freezed == allowMessagePrint ? _self.allowMessagePrint : allowMessagePrint // ignore: cast_nullable_to_non_nullable
as bool?,isDefaultKitchenPrinter: freezed == isDefaultKitchenPrinter ? _self.isDefaultKitchenPrinter : isDefaultKitchenPrinter // ignore: cast_nullable_to_non_nullable
as bool?,terminal_Id: freezed == terminal_Id ? _self.terminal_Id : terminal_Id // ignore: cast_nullable_to_non_nullable
as int?,message_printer_terminal_id: freezed == message_printer_terminal_id ? _self.message_printer_terminal_id : message_printer_terminal_id // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
