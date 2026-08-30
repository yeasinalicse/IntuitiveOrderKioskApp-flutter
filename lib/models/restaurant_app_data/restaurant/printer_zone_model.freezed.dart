// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'printer_zone_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PrinterZoneModel {

 int? get id; String? get name; bool? get allowBarPrint; bool? get allowMessagePrint; bool? get isDefaultKitchenPrinter; bool? get status;
/// Create a copy of PrinterZoneModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PrinterZoneModelCopyWith<PrinterZoneModel> get copyWith => _$PrinterZoneModelCopyWithImpl<PrinterZoneModel>(this as PrinterZoneModel, _$identity);

  /// Serializes this PrinterZoneModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as PrinterZoneModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PrinterZoneModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.allowBarPrint, _this.allowBarPrint) || other.allowBarPrint == _this.allowBarPrint)&&(identical(other.allowMessagePrint, _this.allowMessagePrint) || other.allowMessagePrint == _this.allowMessagePrint)&&(identical(other.isDefaultKitchenPrinter, _this.isDefaultKitchenPrinter) || other.isDefaultKitchenPrinter == _this.isDefaultKitchenPrinter)&&(identical(other.status, _this.status) || other.status == _this.status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as PrinterZoneModel;
  return Object.hash(runtimeType,_this.id,_this.name,_this.allowBarPrint,_this.allowMessagePrint,_this.isDefaultKitchenPrinter,_this.status);
}

@override
String toString() {
  final _this = this as PrinterZoneModel;
  return 'PrinterZoneModel(id: ${_this.id}, name: ${_this.name}, allowBarPrint: ${_this.allowBarPrint}, allowMessagePrint: ${_this.allowMessagePrint}, isDefaultKitchenPrinter: ${_this.isDefaultKitchenPrinter}, status: ${_this.status})';
}


}

/// @nodoc
abstract mixin class $PrinterZoneModelCopyWith<$Res>  {
  factory $PrinterZoneModelCopyWith(PrinterZoneModel value, $Res Function(PrinterZoneModel) _then) = _$PrinterZoneModelCopyWithImpl;
@useResult
$Res call({
 int? id, String? name, bool? allowBarPrint, bool? allowMessagePrint, bool? isDefaultKitchenPrinter, bool? status
});




}
/// @nodoc
class _$PrinterZoneModelCopyWithImpl<$Res>
    implements $PrinterZoneModelCopyWith<$Res> {
  _$PrinterZoneModelCopyWithImpl(this._self, this._then);

  final PrinterZoneModel _self;
  final $Res Function(PrinterZoneModel) _then;

/// Create a copy of PrinterZoneModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? allowBarPrint = freezed,Object? allowMessagePrint = freezed,Object? isDefaultKitchenPrinter = freezed,Object? status = freezed,}) {
  return _then(PrinterZoneModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,allowBarPrint: freezed == allowBarPrint ? _self.allowBarPrint : allowBarPrint // ignore: cast_nullable_to_non_nullable
as bool?,allowMessagePrint: freezed == allowMessagePrint ? _self.allowMessagePrint : allowMessagePrint // ignore: cast_nullable_to_non_nullable
as bool?,isDefaultKitchenPrinter: freezed == isDefaultKitchenPrinter ? _self.isDefaultKitchenPrinter : isDefaultKitchenPrinter // ignore: cast_nullable_to_non_nullable
as bool?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [PrinterZoneModel].
extension PrinterZoneModelPatterns on PrinterZoneModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PrinterZoneModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PrinterZoneModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PrinterZoneModel value)  $default,){
final _that = this;
switch (_that) {
case _PrinterZoneModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PrinterZoneModel value)?  $default,){
final _that = this;
switch (_that) {
case _PrinterZoneModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? name,  bool? allowBarPrint,  bool? allowMessagePrint,  bool? isDefaultKitchenPrinter,  bool? status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PrinterZoneModel() when $default != null:
return $default(_that.id,_that.name,_that.allowBarPrint,_that.allowMessagePrint,_that.isDefaultKitchenPrinter,_that.status);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? name,  bool? allowBarPrint,  bool? allowMessagePrint,  bool? isDefaultKitchenPrinter,  bool? status)  $default,) {final _that = this;
switch (_that) {
case _PrinterZoneModel():
return $default(_that.id,_that.name,_that.allowBarPrint,_that.allowMessagePrint,_that.isDefaultKitchenPrinter,_that.status);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? name,  bool? allowBarPrint,  bool? allowMessagePrint,  bool? isDefaultKitchenPrinter,  bool? status)?  $default,) {final _that = this;
switch (_that) {
case _PrinterZoneModel() when $default != null:
return $default(_that.id,_that.name,_that.allowBarPrint,_that.allowMessagePrint,_that.isDefaultKitchenPrinter,_that.status);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PrinterZoneModel implements PrinterZoneModel {
  const _PrinterZoneModel({this.id, this.name, this.allowBarPrint, this.allowMessagePrint, this.isDefaultKitchenPrinter, this.status});
  factory _PrinterZoneModel.fromJson(Map<String, dynamic> json) => _$PrinterZoneModelFromJson(json);

@override final  int? id;
@override final  String? name;
@override final  bool? allowBarPrint;
@override final  bool? allowMessagePrint;
@override final  bool? isDefaultKitchenPrinter;
@override final  bool? status;

/// Create a copy of PrinterZoneModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PrinterZoneModelCopyWith<_PrinterZoneModel> get copyWith => __$PrinterZoneModelCopyWithImpl<_PrinterZoneModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PrinterZoneModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _PrinterZoneModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.allowBarPrint, allowBarPrint) || other.allowBarPrint == allowBarPrint)&&(identical(other.allowMessagePrint, allowMessagePrint) || other.allowMessagePrint == allowMessagePrint)&&(identical(other.isDefaultKitchenPrinter, isDefaultKitchenPrinter) || other.isDefaultKitchenPrinter == isDefaultKitchenPrinter)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,name,allowBarPrint,allowMessagePrint,isDefaultKitchenPrinter,status);
}

@override
String toString() {
    return 'PrinterZoneModel(id: $id, name: $name, allowBarPrint: $allowBarPrint, allowMessagePrint: $allowMessagePrint, isDefaultKitchenPrinter: $isDefaultKitchenPrinter, status: $status)';
}


}

/// @nodoc
abstract mixin class _$PrinterZoneModelCopyWith<$Res> implements $PrinterZoneModelCopyWith<$Res> {
  factory _$PrinterZoneModelCopyWith(_PrinterZoneModel value, $Res Function(_PrinterZoneModel) _then) = __$PrinterZoneModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? name, bool? allowBarPrint, bool? allowMessagePrint, bool? isDefaultKitchenPrinter, bool? status
});




}
/// @nodoc
class __$PrinterZoneModelCopyWithImpl<$Res>
    implements _$PrinterZoneModelCopyWith<$Res> {
  __$PrinterZoneModelCopyWithImpl(this._self, this._then);

  final _PrinterZoneModel _self;
  final $Res Function(_PrinterZoneModel) _then;

/// Create a copy of PrinterZoneModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? allowBarPrint = freezed,Object? allowMessagePrint = freezed,Object? isDefaultKitchenPrinter = freezed,Object? status = freezed,}) {
  return _then(_PrinterZoneModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,allowBarPrint: freezed == allowBarPrint ? _self.allowBarPrint : allowBarPrint // ignore: cast_nullable_to_non_nullable
as bool?,allowMessagePrint: freezed == allowMessagePrint ? _self.allowMessagePrint : allowMessagePrint // ignore: cast_nullable_to_non_nullable
as bool?,isDefaultKitchenPrinter: freezed == isDefaultKitchenPrinter ? _self.isDefaultKitchenPrinter : isDefaultKitchenPrinter // ignore: cast_nullable_to_non_nullable
as bool?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
