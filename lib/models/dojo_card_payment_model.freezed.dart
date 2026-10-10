// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dojo_card_payment_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DojoCardPayment {

 List<DojoCardPaymentSenseTerminal> get dojoCardTerminal;
/// Create a copy of DojoCardPayment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DojoCardPaymentCopyWith<DojoCardPayment> get copyWith => _$DojoCardPaymentCopyWithImpl<DojoCardPayment>(this as DojoCardPayment, _$identity);

  /// Serializes this DojoCardPayment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as DojoCardPayment;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DojoCardPayment&&const DeepCollectionEquality().equals(other.dojoCardTerminal, _this.dojoCardTerminal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DojoCardPayment;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.dojoCardTerminal));
}

@override
String toString() {
  final _this = this as DojoCardPayment;
  return 'DojoCardPayment(dojoCardTerminal: ${_this.dojoCardTerminal})';
}


}

/// @nodoc
abstract mixin class $DojoCardPaymentCopyWith<$Res>  {
  factory $DojoCardPaymentCopyWith(DojoCardPayment value, $Res Function(DojoCardPayment) _then) = _$DojoCardPaymentCopyWithImpl;
@useResult
$Res call({
 List<DojoCardPaymentSenseTerminal> dojoCardTerminal
});




}
/// @nodoc
class _$DojoCardPaymentCopyWithImpl<$Res>
    implements $DojoCardPaymentCopyWith<$Res> {
  _$DojoCardPaymentCopyWithImpl(this._self, this._then);

  final DojoCardPayment _self;
  final $Res Function(DojoCardPayment) _then;

/// Create a copy of DojoCardPayment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? dojoCardTerminal = null,}) {
  return _then(DojoCardPayment(
dojoCardTerminal: null == dojoCardTerminal ? _self.dojoCardTerminal : dojoCardTerminal // ignore: cast_nullable_to_non_nullable
as List<DojoCardPaymentSenseTerminal>,
  ));
}

}


/// Adds pattern-matching-related methods to [DojoCardPayment].
extension DojoCardPaymentPatterns on DojoCardPayment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DojoCardPayment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DojoCardPayment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DojoCardPayment value)  $default,){
final _that = this;
switch (_that) {
case _DojoCardPayment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DojoCardPayment value)?  $default,){
final _that = this;
switch (_that) {
case _DojoCardPayment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<DojoCardPaymentSenseTerminal> dojoCardTerminal)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DojoCardPayment() when $default != null:
return $default(_that.dojoCardTerminal);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<DojoCardPaymentSenseTerminal> dojoCardTerminal)  $default,) {final _that = this;
switch (_that) {
case _DojoCardPayment():
return $default(_that.dojoCardTerminal);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<DojoCardPaymentSenseTerminal> dojoCardTerminal)?  $default,) {final _that = this;
switch (_that) {
case _DojoCardPayment() when $default != null:
return $default(_that.dojoCardTerminal);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DojoCardPayment implements DojoCardPayment {
  const _DojoCardPayment({ List<DojoCardPaymentSenseTerminal> dojoCardTerminal = const []}): _dojoCardTerminal = dojoCardTerminal;
  factory _DojoCardPayment.fromJson(Map<String, dynamic> json) => _$DojoCardPaymentFromJson(json);

 final  List<DojoCardPaymentSenseTerminal> _dojoCardTerminal;
@override@JsonKey() List<DojoCardPaymentSenseTerminal> get dojoCardTerminal {
  if (_dojoCardTerminal is EqualUnmodifiableListView) return _dojoCardTerminal;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_dojoCardTerminal);
}


/// Create a copy of DojoCardPayment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DojoCardPaymentCopyWith<_DojoCardPayment> get copyWith => __$DojoCardPaymentCopyWithImpl<_DojoCardPayment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DojoCardPaymentToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _DojoCardPayment&&const DeepCollectionEquality().equals(other.dojoCardTerminal, _dojoCardTerminal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_dojoCardTerminal));
}

@override
String toString() {
    return 'DojoCardPayment(dojoCardTerminal: $dojoCardTerminal)';
}


}

/// @nodoc
abstract mixin class _$DojoCardPaymentCopyWith<$Res> implements $DojoCardPaymentCopyWith<$Res> {
  factory _$DojoCardPaymentCopyWith(_DojoCardPayment value, $Res Function(_DojoCardPayment) _then) = __$DojoCardPaymentCopyWithImpl;
@override @useResult
$Res call({
 List<DojoCardPaymentSenseTerminal> dojoCardTerminal
});




}
/// @nodoc
class __$DojoCardPaymentCopyWithImpl<$Res>
    implements _$DojoCardPaymentCopyWith<$Res> {
  __$DojoCardPaymentCopyWithImpl(this._self, this._then);

  final _DojoCardPayment _self;
  final $Res Function(_DojoCardPayment) _then;

/// Create a copy of DojoCardPayment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? dojoCardTerminal = null,}) {
  return _then(_DojoCardPayment(
dojoCardTerminal: null == dojoCardTerminal ? _self._dojoCardTerminal : dojoCardTerminal // ignore: cast_nullable_to_non_nullable
as List<DojoCardPaymentSenseTerminal>,
  ));
}


}


/// @nodoc
mixin _$DojoCardPaymentSenseTerminal {

 int get id; String get currency; String get location; String get status; String get tid; String get display_name;
/// Create a copy of DojoCardPaymentSenseTerminal
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DojoCardPaymentSenseTerminalCopyWith<DojoCardPaymentSenseTerminal> get copyWith => _$DojoCardPaymentSenseTerminalCopyWithImpl<DojoCardPaymentSenseTerminal>(this as DojoCardPaymentSenseTerminal, _$identity);

  /// Serializes this DojoCardPaymentSenseTerminal to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as DojoCardPaymentSenseTerminal;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DojoCardPaymentSenseTerminal&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.currency, _this.currency) || other.currency == _this.currency)&&(identical(other.location, _this.location) || other.location == _this.location)&&(identical(other.status, _this.status) || other.status == _this.status)&&(identical(other.tid, _this.tid) || other.tid == _this.tid)&&(identical(other.display_name, _this.display_name) || other.display_name == _this.display_name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DojoCardPaymentSenseTerminal;
  return Object.hash(runtimeType,_this.id,_this.currency,_this.location,_this.status,_this.tid,_this.display_name);
}

@override
String toString() {
  final _this = this as DojoCardPaymentSenseTerminal;
  return 'DojoCardPaymentSenseTerminal(id: ${_this.id}, currency: ${_this.currency}, location: ${_this.location}, status: ${_this.status}, tid: ${_this.tid}, display_name: ${_this.display_name})';
}


}

/// @nodoc
abstract mixin class $DojoCardPaymentSenseTerminalCopyWith<$Res>  {
  factory $DojoCardPaymentSenseTerminalCopyWith(DojoCardPaymentSenseTerminal value, $Res Function(DojoCardPaymentSenseTerminal) _then) = _$DojoCardPaymentSenseTerminalCopyWithImpl;
@useResult
$Res call({
 int id, String currency, String location, String status, String tid, String display_name
});




}
/// @nodoc
class _$DojoCardPaymentSenseTerminalCopyWithImpl<$Res>
    implements $DojoCardPaymentSenseTerminalCopyWith<$Res> {
  _$DojoCardPaymentSenseTerminalCopyWithImpl(this._self, this._then);

  final DojoCardPaymentSenseTerminal _self;
  final $Res Function(DojoCardPaymentSenseTerminal) _then;

/// Create a copy of DojoCardPaymentSenseTerminal
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? currency = null,Object? location = null,Object? status = null,Object? tid = null,Object? display_name = null,}) {
  return _then(DojoCardPaymentSenseTerminal(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,location: null == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,tid: null == tid ? _self.tid : tid // ignore: cast_nullable_to_non_nullable
as String,display_name: null == display_name ? _self.display_name : display_name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [DojoCardPaymentSenseTerminal].
extension DojoCardPaymentSenseTerminalPatterns on DojoCardPaymentSenseTerminal {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DojoCardPaymentSenseTerminal value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DojoCardPaymentSenseTerminal() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DojoCardPaymentSenseTerminal value)  $default,){
final _that = this;
switch (_that) {
case _DojoCardPaymentSenseTerminal():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DojoCardPaymentSenseTerminal value)?  $default,){
final _that = this;
switch (_that) {
case _DojoCardPaymentSenseTerminal() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String currency,  String location,  String status,  String tid,  String display_name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DojoCardPaymentSenseTerminal() when $default != null:
return $default(_that.id,_that.currency,_that.location,_that.status,_that.tid,_that.display_name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String currency,  String location,  String status,  String tid,  String display_name)  $default,) {final _that = this;
switch (_that) {
case _DojoCardPaymentSenseTerminal():
return $default(_that.id,_that.currency,_that.location,_that.status,_that.tid,_that.display_name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String currency,  String location,  String status,  String tid,  String display_name)?  $default,) {final _that = this;
switch (_that) {
case _DojoCardPaymentSenseTerminal() when $default != null:
return $default(_that.id,_that.currency,_that.location,_that.status,_that.tid,_that.display_name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DojoCardPaymentSenseTerminal implements DojoCardPaymentSenseTerminal {
  const _DojoCardPaymentSenseTerminal({this.id = 0, this.currency = '', this.location = '', this.status = '', this.tid = '', this.display_name = ''});
  factory _DojoCardPaymentSenseTerminal.fromJson(Map<String, dynamic> json) => _$DojoCardPaymentSenseTerminalFromJson(json);

@override@JsonKey() final  int id;
@override@JsonKey() final  String currency;
@override@JsonKey() final  String location;
@override@JsonKey() final  String status;
@override@JsonKey() final  String tid;
@override@JsonKey() final  String display_name;

/// Create a copy of DojoCardPaymentSenseTerminal
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DojoCardPaymentSenseTerminalCopyWith<_DojoCardPaymentSenseTerminal> get copyWith => __$DojoCardPaymentSenseTerminalCopyWithImpl<_DojoCardPaymentSenseTerminal>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DojoCardPaymentSenseTerminalToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _DojoCardPaymentSenseTerminal&&(identical(other.id, id) || other.id == id)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.location, location) || other.location == location)&&(identical(other.status, status) || other.status == status)&&(identical(other.tid, tid) || other.tid == tid)&&(identical(other.display_name, display_name) || other.display_name == display_name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,currency,location,status,tid,display_name);
}

@override
String toString() {
    return 'DojoCardPaymentSenseTerminal(id: $id, currency: $currency, location: $location, status: $status, tid: $tid, display_name: $display_name)';
}


}

/// @nodoc
abstract mixin class _$DojoCardPaymentSenseTerminalCopyWith<$Res> implements $DojoCardPaymentSenseTerminalCopyWith<$Res> {
  factory _$DojoCardPaymentSenseTerminalCopyWith(_DojoCardPaymentSenseTerminal value, $Res Function(_DojoCardPaymentSenseTerminal) _then) = __$DojoCardPaymentSenseTerminalCopyWithImpl;
@override @useResult
$Res call({
 int id, String currency, String location, String status, String tid, String display_name
});




}
/// @nodoc
class __$DojoCardPaymentSenseTerminalCopyWithImpl<$Res>
    implements _$DojoCardPaymentSenseTerminalCopyWith<$Res> {
  __$DojoCardPaymentSenseTerminalCopyWithImpl(this._self, this._then);

  final _DojoCardPaymentSenseTerminal _self;
  final $Res Function(_DojoCardPaymentSenseTerminal) _then;

/// Create a copy of DojoCardPaymentSenseTerminal
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? currency = null,Object? location = null,Object? status = null,Object? tid = null,Object? display_name = null,}) {
  return _then(_DojoCardPaymentSenseTerminal(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,location: null == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,tid: null == tid ? _self.tid : tid // ignore: cast_nullable_to_non_nullable
as String,display_name: null == display_name ? _self.display_name : display_name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$DojoCardPaymentSentTransaction {

 String get transactionType; int get amount; int get amountCashback; String get currency; bool get cardholderNotPresent; String get tid;
/// Create a copy of DojoCardPaymentSentTransaction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DojoCardPaymentSentTransactionCopyWith<DojoCardPaymentSentTransaction> get copyWith => _$DojoCardPaymentSentTransactionCopyWithImpl<DojoCardPaymentSentTransaction>(this as DojoCardPaymentSentTransaction, _$identity);

  /// Serializes this DojoCardPaymentSentTransaction to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as DojoCardPaymentSentTransaction;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DojoCardPaymentSentTransaction&&(identical(other.transactionType, _this.transactionType) || other.transactionType == _this.transactionType)&&(identical(other.amount, _this.amount) || other.amount == _this.amount)&&(identical(other.amountCashback, _this.amountCashback) || other.amountCashback == _this.amountCashback)&&(identical(other.currency, _this.currency) || other.currency == _this.currency)&&(identical(other.cardholderNotPresent, _this.cardholderNotPresent) || other.cardholderNotPresent == _this.cardholderNotPresent)&&(identical(other.tid, _this.tid) || other.tid == _this.tid));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DojoCardPaymentSentTransaction;
  return Object.hash(runtimeType,_this.transactionType,_this.amount,_this.amountCashback,_this.currency,_this.cardholderNotPresent,_this.tid);
}

@override
String toString() {
  final _this = this as DojoCardPaymentSentTransaction;
  return 'DojoCardPaymentSentTransaction(transactionType: ${_this.transactionType}, amount: ${_this.amount}, amountCashback: ${_this.amountCashback}, currency: ${_this.currency}, cardholderNotPresent: ${_this.cardholderNotPresent}, tid: ${_this.tid})';
}


}

/// @nodoc
abstract mixin class $DojoCardPaymentSentTransactionCopyWith<$Res>  {
  factory $DojoCardPaymentSentTransactionCopyWith(DojoCardPaymentSentTransaction value, $Res Function(DojoCardPaymentSentTransaction) _then) = _$DojoCardPaymentSentTransactionCopyWithImpl;
@useResult
$Res call({
 String transactionType, int amount, int amountCashback, String currency, bool cardholderNotPresent, String tid
});




}
/// @nodoc
class _$DojoCardPaymentSentTransactionCopyWithImpl<$Res>
    implements $DojoCardPaymentSentTransactionCopyWith<$Res> {
  _$DojoCardPaymentSentTransactionCopyWithImpl(this._self, this._then);

  final DojoCardPaymentSentTransaction _self;
  final $Res Function(DojoCardPaymentSentTransaction) _then;

/// Create a copy of DojoCardPaymentSentTransaction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? transactionType = null,Object? amount = null,Object? amountCashback = null,Object? currency = null,Object? cardholderNotPresent = null,Object? tid = null,}) {
  return _then(DojoCardPaymentSentTransaction(
transactionType: null == transactionType ? _self.transactionType : transactionType // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,amountCashback: null == amountCashback ? _self.amountCashback : amountCashback // ignore: cast_nullable_to_non_nullable
as int,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,cardholderNotPresent: null == cardholderNotPresent ? _self.cardholderNotPresent : cardholderNotPresent // ignore: cast_nullable_to_non_nullable
as bool,tid: null == tid ? _self.tid : tid // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [DojoCardPaymentSentTransaction].
extension DojoCardPaymentSentTransactionPatterns on DojoCardPaymentSentTransaction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DojoCardPaymentSentTransaction value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DojoCardPaymentSentTransaction() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DojoCardPaymentSentTransaction value)  $default,){
final _that = this;
switch (_that) {
case _DojoCardPaymentSentTransaction():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DojoCardPaymentSentTransaction value)?  $default,){
final _that = this;
switch (_that) {
case _DojoCardPaymentSentTransaction() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String transactionType,  int amount,  int amountCashback,  String currency,  bool cardholderNotPresent,  String tid)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DojoCardPaymentSentTransaction() when $default != null:
return $default(_that.transactionType,_that.amount,_that.amountCashback,_that.currency,_that.cardholderNotPresent,_that.tid);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String transactionType,  int amount,  int amountCashback,  String currency,  bool cardholderNotPresent,  String tid)  $default,) {final _that = this;
switch (_that) {
case _DojoCardPaymentSentTransaction():
return $default(_that.transactionType,_that.amount,_that.amountCashback,_that.currency,_that.cardholderNotPresent,_that.tid);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String transactionType,  int amount,  int amountCashback,  String currency,  bool cardholderNotPresent,  String tid)?  $default,) {final _that = this;
switch (_that) {
case _DojoCardPaymentSentTransaction() when $default != null:
return $default(_that.transactionType,_that.amount,_that.amountCashback,_that.currency,_that.cardholderNotPresent,_that.tid);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DojoCardPaymentSentTransaction implements DojoCardPaymentSentTransaction {
  const _DojoCardPaymentSentTransaction({this.transactionType = '', this.amount = 0, this.amountCashback = 0, this.currency = '', this.cardholderNotPresent = false, this.tid = ''});
  factory _DojoCardPaymentSentTransaction.fromJson(Map<String, dynamic> json) => _$DojoCardPaymentSentTransactionFromJson(json);

@override@JsonKey() final  String transactionType;
@override@JsonKey() final  int amount;
@override@JsonKey() final  int amountCashback;
@override@JsonKey() final  String currency;
@override@JsonKey() final  bool cardholderNotPresent;
@override@JsonKey() final  String tid;

/// Create a copy of DojoCardPaymentSentTransaction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DojoCardPaymentSentTransactionCopyWith<_DojoCardPaymentSentTransaction> get copyWith => __$DojoCardPaymentSentTransactionCopyWithImpl<_DojoCardPaymentSentTransaction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DojoCardPaymentSentTransactionToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _DojoCardPaymentSentTransaction&&(identical(other.transactionType, transactionType) || other.transactionType == transactionType)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.amountCashback, amountCashback) || other.amountCashback == amountCashback)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.cardholderNotPresent, cardholderNotPresent) || other.cardholderNotPresent == cardholderNotPresent)&&(identical(other.tid, tid) || other.tid == tid));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,transactionType,amount,amountCashback,currency,cardholderNotPresent,tid);
}

@override
String toString() {
    return 'DojoCardPaymentSentTransaction(transactionType: $transactionType, amount: $amount, amountCashback: $amountCashback, currency: $currency, cardholderNotPresent: $cardholderNotPresent, tid: $tid)';
}


}

/// @nodoc
abstract mixin class _$DojoCardPaymentSentTransactionCopyWith<$Res> implements $DojoCardPaymentSentTransactionCopyWith<$Res> {
  factory _$DojoCardPaymentSentTransactionCopyWith(_DojoCardPaymentSentTransaction value, $Res Function(_DojoCardPaymentSentTransaction) _then) = __$DojoCardPaymentSentTransactionCopyWithImpl;
@override @useResult
$Res call({
 String transactionType, int amount, int amountCashback, String currency, bool cardholderNotPresent, String tid
});




}
/// @nodoc
class __$DojoCardPaymentSentTransactionCopyWithImpl<$Res>
    implements _$DojoCardPaymentSentTransactionCopyWith<$Res> {
  __$DojoCardPaymentSentTransactionCopyWithImpl(this._self, this._then);

  final _DojoCardPaymentSentTransaction _self;
  final $Res Function(_DojoCardPaymentSentTransaction) _then;

/// Create a copy of DojoCardPaymentSentTransaction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? transactionType = null,Object? amount = null,Object? amountCashback = null,Object? currency = null,Object? cardholderNotPresent = null,Object? tid = null,}) {
  return _then(_DojoCardPaymentSentTransaction(
transactionType: null == transactionType ? _self.transactionType : transactionType // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,amountCashback: null == amountCashback ? _self.amountCashback : amountCashback // ignore: cast_nullable_to_non_nullable
as int,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,cardholderNotPresent: null == cardholderNotPresent ? _self.cardholderNotPresent : cardholderNotPresent // ignore: cast_nullable_to_non_nullable
as bool,tid: null == tid ? _self.tid : tid // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$DojoCardPaymentRefundTransaction {

 String get transactionType; int get amount; String get currency;
/// Create a copy of DojoCardPaymentRefundTransaction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DojoCardPaymentRefundTransactionCopyWith<DojoCardPaymentRefundTransaction> get copyWith => _$DojoCardPaymentRefundTransactionCopyWithImpl<DojoCardPaymentRefundTransaction>(this as DojoCardPaymentRefundTransaction, _$identity);

  /// Serializes this DojoCardPaymentRefundTransaction to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as DojoCardPaymentRefundTransaction;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DojoCardPaymentRefundTransaction&&(identical(other.transactionType, _this.transactionType) || other.transactionType == _this.transactionType)&&(identical(other.amount, _this.amount) || other.amount == _this.amount)&&(identical(other.currency, _this.currency) || other.currency == _this.currency));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DojoCardPaymentRefundTransaction;
  return Object.hash(runtimeType,_this.transactionType,_this.amount,_this.currency);
}

@override
String toString() {
  final _this = this as DojoCardPaymentRefundTransaction;
  return 'DojoCardPaymentRefundTransaction(transactionType: ${_this.transactionType}, amount: ${_this.amount}, currency: ${_this.currency})';
}


}

/// @nodoc
abstract mixin class $DojoCardPaymentRefundTransactionCopyWith<$Res>  {
  factory $DojoCardPaymentRefundTransactionCopyWith(DojoCardPaymentRefundTransaction value, $Res Function(DojoCardPaymentRefundTransaction) _then) = _$DojoCardPaymentRefundTransactionCopyWithImpl;
@useResult
$Res call({
 String transactionType, int amount, String currency
});




}
/// @nodoc
class _$DojoCardPaymentRefundTransactionCopyWithImpl<$Res>
    implements $DojoCardPaymentRefundTransactionCopyWith<$Res> {
  _$DojoCardPaymentRefundTransactionCopyWithImpl(this._self, this._then);

  final DojoCardPaymentRefundTransaction _self;
  final $Res Function(DojoCardPaymentRefundTransaction) _then;

/// Create a copy of DojoCardPaymentRefundTransaction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? transactionType = null,Object? amount = null,Object? currency = null,}) {
  return _then(DojoCardPaymentRefundTransaction(
transactionType: null == transactionType ? _self.transactionType : transactionType // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [DojoCardPaymentRefundTransaction].
extension DojoCardPaymentRefundTransactionPatterns on DojoCardPaymentRefundTransaction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DojoCardPaymentRefundTransaction value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DojoCardPaymentRefundTransaction() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DojoCardPaymentRefundTransaction value)  $default,){
final _that = this;
switch (_that) {
case _DojoCardPaymentRefundTransaction():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DojoCardPaymentRefundTransaction value)?  $default,){
final _that = this;
switch (_that) {
case _DojoCardPaymentRefundTransaction() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String transactionType,  int amount,  String currency)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DojoCardPaymentRefundTransaction() when $default != null:
return $default(_that.transactionType,_that.amount,_that.currency);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String transactionType,  int amount,  String currency)  $default,) {final _that = this;
switch (_that) {
case _DojoCardPaymentRefundTransaction():
return $default(_that.transactionType,_that.amount,_that.currency);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String transactionType,  int amount,  String currency)?  $default,) {final _that = this;
switch (_that) {
case _DojoCardPaymentRefundTransaction() when $default != null:
return $default(_that.transactionType,_that.amount,_that.currency);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DojoCardPaymentRefundTransaction implements DojoCardPaymentRefundTransaction {
  const _DojoCardPaymentRefundTransaction({this.transactionType = '', this.amount = 0, this.currency = ''});
  factory _DojoCardPaymentRefundTransaction.fromJson(Map<String, dynamic> json) => _$DojoCardPaymentRefundTransactionFromJson(json);

@override@JsonKey() final  String transactionType;
@override@JsonKey() final  int amount;
@override@JsonKey() final  String currency;

/// Create a copy of DojoCardPaymentRefundTransaction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DojoCardPaymentRefundTransactionCopyWith<_DojoCardPaymentRefundTransaction> get copyWith => __$DojoCardPaymentRefundTransactionCopyWithImpl<_DojoCardPaymentRefundTransaction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DojoCardPaymentRefundTransactionToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _DojoCardPaymentRefundTransaction&&(identical(other.transactionType, transactionType) || other.transactionType == transactionType)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.currency, currency) || other.currency == currency));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,transactionType,amount,currency);
}

@override
String toString() {
    return 'DojoCardPaymentRefundTransaction(transactionType: $transactionType, amount: $amount, currency: $currency)';
}


}

/// @nodoc
abstract mixin class _$DojoCardPaymentRefundTransactionCopyWith<$Res> implements $DojoCardPaymentRefundTransactionCopyWith<$Res> {
  factory _$DojoCardPaymentRefundTransactionCopyWith(_DojoCardPaymentRefundTransaction value, $Res Function(_DojoCardPaymentRefundTransaction) _then) = __$DojoCardPaymentRefundTransactionCopyWithImpl;
@override @useResult
$Res call({
 String transactionType, int amount, String currency
});




}
/// @nodoc
class __$DojoCardPaymentRefundTransactionCopyWithImpl<$Res>
    implements _$DojoCardPaymentRefundTransactionCopyWith<$Res> {
  __$DojoCardPaymentRefundTransactionCopyWithImpl(this._self, this._then);

  final _DojoCardPaymentRefundTransaction _self;
  final $Res Function(_DojoCardPaymentRefundTransaction) _then;

/// Create a copy of DojoCardPaymentRefundTransaction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? transactionType = null,Object? amount = null,Object? currency = null,}) {
  return _then(_DojoCardPaymentRefundTransaction(
transactionType: null == transactionType ? _self.transactionType : transactionType // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$DojoCardPaymentPostRequestTransaction {

 String get location; String get requestId;
/// Create a copy of DojoCardPaymentPostRequestTransaction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DojoCardPaymentPostRequestTransactionCopyWith<DojoCardPaymentPostRequestTransaction> get copyWith => _$DojoCardPaymentPostRequestTransactionCopyWithImpl<DojoCardPaymentPostRequestTransaction>(this as DojoCardPaymentPostRequestTransaction, _$identity);

  /// Serializes this DojoCardPaymentPostRequestTransaction to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as DojoCardPaymentPostRequestTransaction;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DojoCardPaymentPostRequestTransaction&&(identical(other.location, _this.location) || other.location == _this.location)&&(identical(other.requestId, _this.requestId) || other.requestId == _this.requestId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DojoCardPaymentPostRequestTransaction;
  return Object.hash(runtimeType,_this.location,_this.requestId);
}

@override
String toString() {
  final _this = this as DojoCardPaymentPostRequestTransaction;
  return 'DojoCardPaymentPostRequestTransaction(location: ${_this.location}, requestId: ${_this.requestId})';
}


}

/// @nodoc
abstract mixin class $DojoCardPaymentPostRequestTransactionCopyWith<$Res>  {
  factory $DojoCardPaymentPostRequestTransactionCopyWith(DojoCardPaymentPostRequestTransaction value, $Res Function(DojoCardPaymentPostRequestTransaction) _then) = _$DojoCardPaymentPostRequestTransactionCopyWithImpl;
@useResult
$Res call({
 String location, String requestId
});




}
/// @nodoc
class _$DojoCardPaymentPostRequestTransactionCopyWithImpl<$Res>
    implements $DojoCardPaymentPostRequestTransactionCopyWith<$Res> {
  _$DojoCardPaymentPostRequestTransactionCopyWithImpl(this._self, this._then);

  final DojoCardPaymentPostRequestTransaction _self;
  final $Res Function(DojoCardPaymentPostRequestTransaction) _then;

/// Create a copy of DojoCardPaymentPostRequestTransaction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? location = null,Object? requestId = null,}) {
  return _then(DojoCardPaymentPostRequestTransaction(
location: null == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String,requestId: null == requestId ? _self.requestId : requestId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [DojoCardPaymentPostRequestTransaction].
extension DojoCardPaymentPostRequestTransactionPatterns on DojoCardPaymentPostRequestTransaction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DojoCardPaymentPostRequestTransaction value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DojoCardPaymentPostRequestTransaction() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DojoCardPaymentPostRequestTransaction value)  $default,){
final _that = this;
switch (_that) {
case _DojoCardPaymentPostRequestTransaction():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DojoCardPaymentPostRequestTransaction value)?  $default,){
final _that = this;
switch (_that) {
case _DojoCardPaymentPostRequestTransaction() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String location,  String requestId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DojoCardPaymentPostRequestTransaction() when $default != null:
return $default(_that.location,_that.requestId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String location,  String requestId)  $default,) {final _that = this;
switch (_that) {
case _DojoCardPaymentPostRequestTransaction():
return $default(_that.location,_that.requestId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String location,  String requestId)?  $default,) {final _that = this;
switch (_that) {
case _DojoCardPaymentPostRequestTransaction() when $default != null:
return $default(_that.location,_that.requestId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DojoCardPaymentPostRequestTransaction implements DojoCardPaymentPostRequestTransaction {
  const _DojoCardPaymentPostRequestTransaction({this.location = '', this.requestId = ''});
  factory _DojoCardPaymentPostRequestTransaction.fromJson(Map<String, dynamic> json) => _$DojoCardPaymentPostRequestTransactionFromJson(json);

@override@JsonKey() final  String location;
@override@JsonKey() final  String requestId;

/// Create a copy of DojoCardPaymentPostRequestTransaction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DojoCardPaymentPostRequestTransactionCopyWith<_DojoCardPaymentPostRequestTransaction> get copyWith => __$DojoCardPaymentPostRequestTransactionCopyWithImpl<_DojoCardPaymentPostRequestTransaction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DojoCardPaymentPostRequestTransactionToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _DojoCardPaymentPostRequestTransaction&&(identical(other.location, location) || other.location == location)&&(identical(other.requestId, requestId) || other.requestId == requestId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,location,requestId);
}

@override
String toString() {
    return 'DojoCardPaymentPostRequestTransaction(location: $location, requestId: $requestId)';
}


}

/// @nodoc
abstract mixin class _$DojoCardPaymentPostRequestTransactionCopyWith<$Res> implements $DojoCardPaymentPostRequestTransactionCopyWith<$Res> {
  factory _$DojoCardPaymentPostRequestTransactionCopyWith(_DojoCardPaymentPostRequestTransaction value, $Res Function(_DojoCardPaymentPostRequestTransaction) _then) = __$DojoCardPaymentPostRequestTransactionCopyWithImpl;
@override @useResult
$Res call({
 String location, String requestId
});




}
/// @nodoc
class __$DojoCardPaymentPostRequestTransactionCopyWithImpl<$Res>
    implements _$DojoCardPaymentPostRequestTransactionCopyWith<$Res> {
  __$DojoCardPaymentPostRequestTransactionCopyWithImpl(this._self, this._then);

  final _DojoCardPaymentPostRequestTransaction _self;
  final $Res Function(_DojoCardPaymentPostRequestTransaction) _then;

/// Create a copy of DojoCardPaymentPostRequestTransaction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? location = null,Object? requestId = null,}) {
  return _then(_DojoCardPaymentPostRequestTransaction(
location: null == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String,requestId: null == requestId ? _self.requestId : requestId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$DojoCardPaymentCheckTransactionStatus {

 String get transactionResult; List<String> get notifications; String get cardholderVerificationMethod; String get transactionType;
/// Create a copy of DojoCardPaymentCheckTransactionStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DojoCardPaymentCheckTransactionStatusCopyWith<DojoCardPaymentCheckTransactionStatus> get copyWith => _$DojoCardPaymentCheckTransactionStatusCopyWithImpl<DojoCardPaymentCheckTransactionStatus>(this as DojoCardPaymentCheckTransactionStatus, _$identity);

  /// Serializes this DojoCardPaymentCheckTransactionStatus to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as DojoCardPaymentCheckTransactionStatus;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DojoCardPaymentCheckTransactionStatus&&(identical(other.transactionResult, _this.transactionResult) || other.transactionResult == _this.transactionResult)&&const DeepCollectionEquality().equals(other.notifications, _this.notifications)&&(identical(other.cardholderVerificationMethod, _this.cardholderVerificationMethod) || other.cardholderVerificationMethod == _this.cardholderVerificationMethod)&&(identical(other.transactionType, _this.transactionType) || other.transactionType == _this.transactionType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DojoCardPaymentCheckTransactionStatus;
  return Object.hash(runtimeType,_this.transactionResult,const DeepCollectionEquality().hash(_this.notifications),_this.cardholderVerificationMethod,_this.transactionType);
}

@override
String toString() {
  final _this = this as DojoCardPaymentCheckTransactionStatus;
  return 'DojoCardPaymentCheckTransactionStatus(transactionResult: ${_this.transactionResult}, notifications: ${_this.notifications}, cardholderVerificationMethod: ${_this.cardholderVerificationMethod}, transactionType: ${_this.transactionType})';
}


}

/// @nodoc
abstract mixin class $DojoCardPaymentCheckTransactionStatusCopyWith<$Res>  {
  factory $DojoCardPaymentCheckTransactionStatusCopyWith(DojoCardPaymentCheckTransactionStatus value, $Res Function(DojoCardPaymentCheckTransactionStatus) _then) = _$DojoCardPaymentCheckTransactionStatusCopyWithImpl;
@useResult
$Res call({
 String transactionResult, List<String> notifications, String cardholderVerificationMethod, String transactionType
});




}
/// @nodoc
class _$DojoCardPaymentCheckTransactionStatusCopyWithImpl<$Res>
    implements $DojoCardPaymentCheckTransactionStatusCopyWith<$Res> {
  _$DojoCardPaymentCheckTransactionStatusCopyWithImpl(this._self, this._then);

  final DojoCardPaymentCheckTransactionStatus _self;
  final $Res Function(DojoCardPaymentCheckTransactionStatus) _then;

/// Create a copy of DojoCardPaymentCheckTransactionStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? transactionResult = null,Object? notifications = null,Object? cardholderVerificationMethod = null,Object? transactionType = null,}) {
  return _then(DojoCardPaymentCheckTransactionStatus(
transactionResult: null == transactionResult ? _self.transactionResult : transactionResult // ignore: cast_nullable_to_non_nullable
as String,notifications: null == notifications ? _self.notifications : notifications // ignore: cast_nullable_to_non_nullable
as List<String>,cardholderVerificationMethod: null == cardholderVerificationMethod ? _self.cardholderVerificationMethod : cardholderVerificationMethod // ignore: cast_nullable_to_non_nullable
as String,transactionType: null == transactionType ? _self.transactionType : transactionType // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [DojoCardPaymentCheckTransactionStatus].
extension DojoCardPaymentCheckTransactionStatusPatterns on DojoCardPaymentCheckTransactionStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DojoCardPaymentCheckTransactionStatus value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DojoCardPaymentCheckTransactionStatus() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DojoCardPaymentCheckTransactionStatus value)  $default,){
final _that = this;
switch (_that) {
case _DojoCardPaymentCheckTransactionStatus():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DojoCardPaymentCheckTransactionStatus value)?  $default,){
final _that = this;
switch (_that) {
case _DojoCardPaymentCheckTransactionStatus() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String transactionResult,  List<String> notifications,  String cardholderVerificationMethod,  String transactionType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DojoCardPaymentCheckTransactionStatus() when $default != null:
return $default(_that.transactionResult,_that.notifications,_that.cardholderVerificationMethod,_that.transactionType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String transactionResult,  List<String> notifications,  String cardholderVerificationMethod,  String transactionType)  $default,) {final _that = this;
switch (_that) {
case _DojoCardPaymentCheckTransactionStatus():
return $default(_that.transactionResult,_that.notifications,_that.cardholderVerificationMethod,_that.transactionType);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String transactionResult,  List<String> notifications,  String cardholderVerificationMethod,  String transactionType)?  $default,) {final _that = this;
switch (_that) {
case _DojoCardPaymentCheckTransactionStatus() when $default != null:
return $default(_that.transactionResult,_that.notifications,_that.cardholderVerificationMethod,_that.transactionType);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DojoCardPaymentCheckTransactionStatus implements DojoCardPaymentCheckTransactionStatus {
  const _DojoCardPaymentCheckTransactionStatus({this.transactionResult = '',  List<String> notifications = const [], this.cardholderVerificationMethod = '', this.transactionType = ''}): _notifications = notifications;
  factory _DojoCardPaymentCheckTransactionStatus.fromJson(Map<String, dynamic> json) => _$DojoCardPaymentCheckTransactionStatusFromJson(json);

@override@JsonKey() final  String transactionResult;
 final  List<String> _notifications;
@override@JsonKey() List<String> get notifications {
  if (_notifications is EqualUnmodifiableListView) return _notifications;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_notifications);
}

@override@JsonKey() final  String cardholderVerificationMethod;
@override@JsonKey() final  String transactionType;

/// Create a copy of DojoCardPaymentCheckTransactionStatus
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DojoCardPaymentCheckTransactionStatusCopyWith<_DojoCardPaymentCheckTransactionStatus> get copyWith => __$DojoCardPaymentCheckTransactionStatusCopyWithImpl<_DojoCardPaymentCheckTransactionStatus>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DojoCardPaymentCheckTransactionStatusToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _DojoCardPaymentCheckTransactionStatus&&(identical(other.transactionResult, transactionResult) || other.transactionResult == transactionResult)&&const DeepCollectionEquality().equals(other.notifications, _notifications)&&(identical(other.cardholderVerificationMethod, cardholderVerificationMethod) || other.cardholderVerificationMethod == cardholderVerificationMethod)&&(identical(other.transactionType, transactionType) || other.transactionType == transactionType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,transactionResult,const DeepCollectionEquality().hash(_notifications),cardholderVerificationMethod,transactionType);
}

@override
String toString() {
    return 'DojoCardPaymentCheckTransactionStatus(transactionResult: $transactionResult, notifications: $notifications, cardholderVerificationMethod: $cardholderVerificationMethod, transactionType: $transactionType)';
}


}

/// @nodoc
abstract mixin class _$DojoCardPaymentCheckTransactionStatusCopyWith<$Res> implements $DojoCardPaymentCheckTransactionStatusCopyWith<$Res> {
  factory _$DojoCardPaymentCheckTransactionStatusCopyWith(_DojoCardPaymentCheckTransactionStatus value, $Res Function(_DojoCardPaymentCheckTransactionStatus) _then) = __$DojoCardPaymentCheckTransactionStatusCopyWithImpl;
@override @useResult
$Res call({
 String transactionResult, List<String> notifications, String cardholderVerificationMethod, String transactionType
});




}
/// @nodoc
class __$DojoCardPaymentCheckTransactionStatusCopyWithImpl<$Res>
    implements _$DojoCardPaymentCheckTransactionStatusCopyWith<$Res> {
  __$DojoCardPaymentCheckTransactionStatusCopyWithImpl(this._self, this._then);

  final _DojoCardPaymentCheckTransactionStatus _self;
  final $Res Function(_DojoCardPaymentCheckTransactionStatus) _then;

/// Create a copy of DojoCardPaymentCheckTransactionStatus
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? transactionResult = null,Object? notifications = null,Object? cardholderVerificationMethod = null,Object? transactionType = null,}) {
  return _then(_DojoCardPaymentCheckTransactionStatus(
transactionResult: null == transactionResult ? _self.transactionResult : transactionResult // ignore: cast_nullable_to_non_nullable
as String,notifications: null == notifications ? _self._notifications : notifications // ignore: cast_nullable_to_non_nullable
as List<String>,cardholderVerificationMethod: null == cardholderVerificationMethod ? _self.cardholderVerificationMethod : cardholderVerificationMethod // ignore: cast_nullable_to_non_nullable
as String,transactionType: null == transactionType ? _self.transactionType : transactionType // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$DojoCardPaymentPutTransaction {

 bool get accepted;
/// Create a copy of DojoCardPaymentPutTransaction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DojoCardPaymentPutTransactionCopyWith<DojoCardPaymentPutTransaction> get copyWith => _$DojoCardPaymentPutTransactionCopyWithImpl<DojoCardPaymentPutTransaction>(this as DojoCardPaymentPutTransaction, _$identity);

  /// Serializes this DojoCardPaymentPutTransaction to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as DojoCardPaymentPutTransaction;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DojoCardPaymentPutTransaction&&(identical(other.accepted, _this.accepted) || other.accepted == _this.accepted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DojoCardPaymentPutTransaction;
  return Object.hash(runtimeType,_this.accepted);
}

@override
String toString() {
  final _this = this as DojoCardPaymentPutTransaction;
  return 'DojoCardPaymentPutTransaction(accepted: ${_this.accepted})';
}


}

/// @nodoc
abstract mixin class $DojoCardPaymentPutTransactionCopyWith<$Res>  {
  factory $DojoCardPaymentPutTransactionCopyWith(DojoCardPaymentPutTransaction value, $Res Function(DojoCardPaymentPutTransaction) _then) = _$DojoCardPaymentPutTransactionCopyWithImpl;
@useResult
$Res call({
 bool accepted
});




}
/// @nodoc
class _$DojoCardPaymentPutTransactionCopyWithImpl<$Res>
    implements $DojoCardPaymentPutTransactionCopyWith<$Res> {
  _$DojoCardPaymentPutTransactionCopyWithImpl(this._self, this._then);

  final DojoCardPaymentPutTransaction _self;
  final $Res Function(DojoCardPaymentPutTransaction) _then;

/// Create a copy of DojoCardPaymentPutTransaction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? accepted = null,}) {
  return _then(DojoCardPaymentPutTransaction(
accepted: null == accepted ? _self.accepted : accepted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [DojoCardPaymentPutTransaction].
extension DojoCardPaymentPutTransactionPatterns on DojoCardPaymentPutTransaction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DojoCardPaymentPutTransaction value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DojoCardPaymentPutTransaction() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DojoCardPaymentPutTransaction value)  $default,){
final _that = this;
switch (_that) {
case _DojoCardPaymentPutTransaction():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DojoCardPaymentPutTransaction value)?  $default,){
final _that = this;
switch (_that) {
case _DojoCardPaymentPutTransaction() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool accepted)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DojoCardPaymentPutTransaction() when $default != null:
return $default(_that.accepted);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool accepted)  $default,) {final _that = this;
switch (_that) {
case _DojoCardPaymentPutTransaction():
return $default(_that.accepted);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool accepted)?  $default,) {final _that = this;
switch (_that) {
case _DojoCardPaymentPutTransaction() when $default != null:
return $default(_that.accepted);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DojoCardPaymentPutTransaction implements DojoCardPaymentPutTransaction {
  const _DojoCardPaymentPutTransaction({this.accepted = false});
  factory _DojoCardPaymentPutTransaction.fromJson(Map<String, dynamic> json) => _$DojoCardPaymentPutTransactionFromJson(json);

@override@JsonKey() final  bool accepted;

/// Create a copy of DojoCardPaymentPutTransaction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DojoCardPaymentPutTransactionCopyWith<_DojoCardPaymentPutTransaction> get copyWith => __$DojoCardPaymentPutTransactionCopyWithImpl<_DojoCardPaymentPutTransaction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DojoCardPaymentPutTransactionToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _DojoCardPaymentPutTransaction&&(identical(other.accepted, accepted) || other.accepted == accepted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,accepted);
}

@override
String toString() {
    return 'DojoCardPaymentPutTransaction(accepted: $accepted)';
}


}

/// @nodoc
abstract mixin class _$DojoCardPaymentPutTransactionCopyWith<$Res> implements $DojoCardPaymentPutTransactionCopyWith<$Res> {
  factory _$DojoCardPaymentPutTransactionCopyWith(_DojoCardPaymentPutTransaction value, $Res Function(_DojoCardPaymentPutTransaction) _then) = __$DojoCardPaymentPutTransactionCopyWithImpl;
@override @useResult
$Res call({
 bool accepted
});




}
/// @nodoc
class __$DojoCardPaymentPutTransactionCopyWithImpl<$Res>
    implements _$DojoCardPaymentPutTransactionCopyWith<$Res> {
  __$DojoCardPaymentPutTransactionCopyWithImpl(this._self, this._then);

  final _DojoCardPaymentPutTransaction _self;
  final $Res Function(_DojoCardPaymentPutTransaction) _then;

/// Create a copy of DojoCardPaymentPutTransaction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? accepted = null,}) {
  return _then(_DojoCardPaymentPutTransaction(
accepted: null == accepted ? _self.accepted : accepted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$DojoCardPayAtCounterConfiguration {

 int get id; String get software_house_id; String get installer_id;
/// Create a copy of DojoCardPayAtCounterConfiguration
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DojoCardPayAtCounterConfigurationCopyWith<DojoCardPayAtCounterConfiguration> get copyWith => _$DojoCardPayAtCounterConfigurationCopyWithImpl<DojoCardPayAtCounterConfiguration>(this as DojoCardPayAtCounterConfiguration, _$identity);

  /// Serializes this DojoCardPayAtCounterConfiguration to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as DojoCardPayAtCounterConfiguration;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DojoCardPayAtCounterConfiguration&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.software_house_id, _this.software_house_id) || other.software_house_id == _this.software_house_id)&&(identical(other.installer_id, _this.installer_id) || other.installer_id == _this.installer_id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DojoCardPayAtCounterConfiguration;
  return Object.hash(runtimeType,_this.id,_this.software_house_id,_this.installer_id);
}

@override
String toString() {
  final _this = this as DojoCardPayAtCounterConfiguration;
  return 'DojoCardPayAtCounterConfiguration(id: ${_this.id}, software_house_id: ${_this.software_house_id}, installer_id: ${_this.installer_id})';
}


}

/// @nodoc
abstract mixin class $DojoCardPayAtCounterConfigurationCopyWith<$Res>  {
  factory $DojoCardPayAtCounterConfigurationCopyWith(DojoCardPayAtCounterConfiguration value, $Res Function(DojoCardPayAtCounterConfiguration) _then) = _$DojoCardPayAtCounterConfigurationCopyWithImpl;
@useResult
$Res call({
 int id, String software_house_id, String installer_id
});




}
/// @nodoc
class _$DojoCardPayAtCounterConfigurationCopyWithImpl<$Res>
    implements $DojoCardPayAtCounterConfigurationCopyWith<$Res> {
  _$DojoCardPayAtCounterConfigurationCopyWithImpl(this._self, this._then);

  final DojoCardPayAtCounterConfiguration _self;
  final $Res Function(DojoCardPayAtCounterConfiguration) _then;

/// Create a copy of DojoCardPayAtCounterConfiguration
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? software_house_id = null,Object? installer_id = null,}) {
  return _then(DojoCardPayAtCounterConfiguration(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,software_house_id: null == software_house_id ? _self.software_house_id : software_house_id // ignore: cast_nullable_to_non_nullable
as String,installer_id: null == installer_id ? _self.installer_id : installer_id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [DojoCardPayAtCounterConfiguration].
extension DojoCardPayAtCounterConfigurationPatterns on DojoCardPayAtCounterConfiguration {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DojoCardPayAtCounterConfiguration value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DojoCardPayAtCounterConfiguration() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DojoCardPayAtCounterConfiguration value)  $default,){
final _that = this;
switch (_that) {
case _DojoCardPayAtCounterConfiguration():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DojoCardPayAtCounterConfiguration value)?  $default,){
final _that = this;
switch (_that) {
case _DojoCardPayAtCounterConfiguration() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String software_house_id,  String installer_id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DojoCardPayAtCounterConfiguration() when $default != null:
return $default(_that.id,_that.software_house_id,_that.installer_id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String software_house_id,  String installer_id)  $default,) {final _that = this;
switch (_that) {
case _DojoCardPayAtCounterConfiguration():
return $default(_that.id,_that.software_house_id,_that.installer_id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String software_house_id,  String installer_id)?  $default,) {final _that = this;
switch (_that) {
case _DojoCardPayAtCounterConfiguration() when $default != null:
return $default(_that.id,_that.software_house_id,_that.installer_id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DojoCardPayAtCounterConfiguration implements DojoCardPayAtCounterConfiguration {
  const _DojoCardPayAtCounterConfiguration({this.id = 0, this.software_house_id = '', this.installer_id = ''});
  factory _DojoCardPayAtCounterConfiguration.fromJson(Map<String, dynamic> json) => _$DojoCardPayAtCounterConfigurationFromJson(json);

@override@JsonKey() final  int id;
@override@JsonKey() final  String software_house_id;
@override@JsonKey() final  String installer_id;

/// Create a copy of DojoCardPayAtCounterConfiguration
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DojoCardPayAtCounterConfigurationCopyWith<_DojoCardPayAtCounterConfiguration> get copyWith => __$DojoCardPayAtCounterConfigurationCopyWithImpl<_DojoCardPayAtCounterConfiguration>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DojoCardPayAtCounterConfigurationToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _DojoCardPayAtCounterConfiguration&&(identical(other.id, id) || other.id == id)&&(identical(other.software_house_id, software_house_id) || other.software_house_id == software_house_id)&&(identical(other.installer_id, installer_id) || other.installer_id == installer_id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,software_house_id,installer_id);
}

@override
String toString() {
    return 'DojoCardPayAtCounterConfiguration(id: $id, software_house_id: $software_house_id, installer_id: $installer_id)';
}


}

/// @nodoc
abstract mixin class _$DojoCardPayAtCounterConfigurationCopyWith<$Res> implements $DojoCardPayAtCounterConfigurationCopyWith<$Res> {
  factory _$DojoCardPayAtCounterConfigurationCopyWith(_DojoCardPayAtCounterConfiguration value, $Res Function(_DojoCardPayAtCounterConfiguration) _then) = __$DojoCardPayAtCounterConfigurationCopyWithImpl;
@override @useResult
$Res call({
 int id, String software_house_id, String installer_id
});




}
/// @nodoc
class __$DojoCardPayAtCounterConfigurationCopyWithImpl<$Res>
    implements _$DojoCardPayAtCounterConfigurationCopyWith<$Res> {
  __$DojoCardPayAtCounterConfigurationCopyWithImpl(this._self, this._then);

  final _DojoCardPayAtCounterConfiguration _self;
  final $Res Function(_DojoCardPayAtCounterConfiguration) _then;

/// Create a copy of DojoCardPayAtCounterConfiguration
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? software_house_id = null,Object? installer_id = null,}) {
  return _then(_DojoCardPayAtCounterConfiguration(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,software_house_id: null == software_house_id ? _self.software_house_id : software_house_id // ignore: cast_nullable_to_non_nullable
as String,installer_id: null == installer_id ? _self.installer_id : installer_id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$DojoCardPaymentRequest {

 int get id; String get order_id; String get transaction_type; double get amount; String get currency; bool get cardholder_Not_Present; String get card_tid; String get location_url; String get request_id; int get terminal_id; DateTime? get created_at; int get payment_status; int get restaurant_order_policy_id;
/// Create a copy of DojoCardPaymentRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DojoCardPaymentRequestCopyWith<DojoCardPaymentRequest> get copyWith => _$DojoCardPaymentRequestCopyWithImpl<DojoCardPaymentRequest>(this as DojoCardPaymentRequest, _$identity);

  /// Serializes this DojoCardPaymentRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as DojoCardPaymentRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DojoCardPaymentRequest&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.order_id, _this.order_id) || other.order_id == _this.order_id)&&(identical(other.transaction_type, _this.transaction_type) || other.transaction_type == _this.transaction_type)&&(identical(other.amount, _this.amount) || other.amount == _this.amount)&&(identical(other.currency, _this.currency) || other.currency == _this.currency)&&(identical(other.cardholder_Not_Present, _this.cardholder_Not_Present) || other.cardholder_Not_Present == _this.cardholder_Not_Present)&&(identical(other.card_tid, _this.card_tid) || other.card_tid == _this.card_tid)&&(identical(other.location_url, _this.location_url) || other.location_url == _this.location_url)&&(identical(other.request_id, _this.request_id) || other.request_id == _this.request_id)&&(identical(other.terminal_id, _this.terminal_id) || other.terminal_id == _this.terminal_id)&&(identical(other.created_at, _this.created_at) || other.created_at == _this.created_at)&&(identical(other.payment_status, _this.payment_status) || other.payment_status == _this.payment_status)&&(identical(other.restaurant_order_policy_id, _this.restaurant_order_policy_id) || other.restaurant_order_policy_id == _this.restaurant_order_policy_id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DojoCardPaymentRequest;
  return Object.hash(runtimeType,_this.id,_this.order_id,_this.transaction_type,_this.amount,_this.currency,_this.cardholder_Not_Present,_this.card_tid,_this.location_url,_this.request_id,_this.terminal_id,_this.created_at,_this.payment_status,_this.restaurant_order_policy_id);
}

@override
String toString() {
  final _this = this as DojoCardPaymentRequest;
  return 'DojoCardPaymentRequest(id: ${_this.id}, order_id: ${_this.order_id}, transaction_type: ${_this.transaction_type}, amount: ${_this.amount}, currency: ${_this.currency}, cardholder_Not_Present: ${_this.cardholder_Not_Present}, card_tid: ${_this.card_tid}, location_url: ${_this.location_url}, request_id: ${_this.request_id}, terminal_id: ${_this.terminal_id}, created_at: ${_this.created_at}, payment_status: ${_this.payment_status}, restaurant_order_policy_id: ${_this.restaurant_order_policy_id})';
}


}

/// @nodoc
abstract mixin class $DojoCardPaymentRequestCopyWith<$Res>  {
  factory $DojoCardPaymentRequestCopyWith(DojoCardPaymentRequest value, $Res Function(DojoCardPaymentRequest) _then) = _$DojoCardPaymentRequestCopyWithImpl;
@useResult
$Res call({
 int id, String order_id, String transaction_type, double amount, String currency, bool cardholder_Not_Present, String card_tid, String location_url, String request_id, int terminal_id, DateTime? created_at, int payment_status, int restaurant_order_policy_id
});




}
/// @nodoc
class _$DojoCardPaymentRequestCopyWithImpl<$Res>
    implements $DojoCardPaymentRequestCopyWith<$Res> {
  _$DojoCardPaymentRequestCopyWithImpl(this._self, this._then);

  final DojoCardPaymentRequest _self;
  final $Res Function(DojoCardPaymentRequest) _then;

/// Create a copy of DojoCardPaymentRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? order_id = null,Object? transaction_type = null,Object? amount = null,Object? currency = null,Object? cardholder_Not_Present = null,Object? card_tid = null,Object? location_url = null,Object? request_id = null,Object? terminal_id = null,Object? created_at = freezed,Object? payment_status = null,Object? restaurant_order_policy_id = null,}) {
  return _then(DojoCardPaymentRequest(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,order_id: null == order_id ? _self.order_id : order_id // ignore: cast_nullable_to_non_nullable
as String,transaction_type: null == transaction_type ? _self.transaction_type : transaction_type // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,cardholder_Not_Present: null == cardholder_Not_Present ? _self.cardholder_Not_Present : cardholder_Not_Present // ignore: cast_nullable_to_non_nullable
as bool,card_tid: null == card_tid ? _self.card_tid : card_tid // ignore: cast_nullable_to_non_nullable
as String,location_url: null == location_url ? _self.location_url : location_url // ignore: cast_nullable_to_non_nullable
as String,request_id: null == request_id ? _self.request_id : request_id // ignore: cast_nullable_to_non_nullable
as String,terminal_id: null == terminal_id ? _self.terminal_id : terminal_id // ignore: cast_nullable_to_non_nullable
as int,created_at: freezed == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as DateTime?,payment_status: null == payment_status ? _self.payment_status : payment_status // ignore: cast_nullable_to_non_nullable
as int,restaurant_order_policy_id: null == restaurant_order_policy_id ? _self.restaurant_order_policy_id : restaurant_order_policy_id // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [DojoCardPaymentRequest].
extension DojoCardPaymentRequestPatterns on DojoCardPaymentRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DojoCardPaymentRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DojoCardPaymentRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DojoCardPaymentRequest value)  $default,){
final _that = this;
switch (_that) {
case _DojoCardPaymentRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DojoCardPaymentRequest value)?  $default,){
final _that = this;
switch (_that) {
case _DojoCardPaymentRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String order_id,  String transaction_type,  double amount,  String currency,  bool cardholder_Not_Present,  String card_tid,  String location_url,  String request_id,  int terminal_id,  DateTime? created_at,  int payment_status,  int restaurant_order_policy_id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DojoCardPaymentRequest() when $default != null:
return $default(_that.id,_that.order_id,_that.transaction_type,_that.amount,_that.currency,_that.cardholder_Not_Present,_that.card_tid,_that.location_url,_that.request_id,_that.terminal_id,_that.created_at,_that.payment_status,_that.restaurant_order_policy_id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String order_id,  String transaction_type,  double amount,  String currency,  bool cardholder_Not_Present,  String card_tid,  String location_url,  String request_id,  int terminal_id,  DateTime? created_at,  int payment_status,  int restaurant_order_policy_id)  $default,) {final _that = this;
switch (_that) {
case _DojoCardPaymentRequest():
return $default(_that.id,_that.order_id,_that.transaction_type,_that.amount,_that.currency,_that.cardholder_Not_Present,_that.card_tid,_that.location_url,_that.request_id,_that.terminal_id,_that.created_at,_that.payment_status,_that.restaurant_order_policy_id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String order_id,  String transaction_type,  double amount,  String currency,  bool cardholder_Not_Present,  String card_tid,  String location_url,  String request_id,  int terminal_id,  DateTime? created_at,  int payment_status,  int restaurant_order_policy_id)?  $default,) {final _that = this;
switch (_that) {
case _DojoCardPaymentRequest() when $default != null:
return $default(_that.id,_that.order_id,_that.transaction_type,_that.amount,_that.currency,_that.cardholder_Not_Present,_that.card_tid,_that.location_url,_that.request_id,_that.terminal_id,_that.created_at,_that.payment_status,_that.restaurant_order_policy_id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DojoCardPaymentRequest implements DojoCardPaymentRequest {
  const _DojoCardPaymentRequest({this.id = 0, this.order_id = '', this.transaction_type = '', this.amount = 0.0, this.currency = '', this.cardholder_Not_Present = false, this.card_tid = '', this.location_url = '', this.request_id = '', this.terminal_id = 0, this.created_at, this.payment_status = 0, this.restaurant_order_policy_id = 0});
  factory _DojoCardPaymentRequest.fromJson(Map<String, dynamic> json) => _$DojoCardPaymentRequestFromJson(json);

@override@JsonKey() final  int id;
@override@JsonKey() final  String order_id;
@override@JsonKey() final  String transaction_type;
@override@JsonKey() final  double amount;
@override@JsonKey() final  String currency;
@override@JsonKey() final  bool cardholder_Not_Present;
@override@JsonKey() final  String card_tid;
@override@JsonKey() final  String location_url;
@override@JsonKey() final  String request_id;
@override@JsonKey() final  int terminal_id;
@override final  DateTime? created_at;
@override@JsonKey() final  int payment_status;
@override@JsonKey() final  int restaurant_order_policy_id;

/// Create a copy of DojoCardPaymentRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DojoCardPaymentRequestCopyWith<_DojoCardPaymentRequest> get copyWith => __$DojoCardPaymentRequestCopyWithImpl<_DojoCardPaymentRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DojoCardPaymentRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _DojoCardPaymentRequest&&(identical(other.id, id) || other.id == id)&&(identical(other.order_id, order_id) || other.order_id == order_id)&&(identical(other.transaction_type, transaction_type) || other.transaction_type == transaction_type)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.cardholder_Not_Present, cardholder_Not_Present) || other.cardholder_Not_Present == cardholder_Not_Present)&&(identical(other.card_tid, card_tid) || other.card_tid == card_tid)&&(identical(other.location_url, location_url) || other.location_url == location_url)&&(identical(other.request_id, request_id) || other.request_id == request_id)&&(identical(other.terminal_id, terminal_id) || other.terminal_id == terminal_id)&&(identical(other.created_at, created_at) || other.created_at == created_at)&&(identical(other.payment_status, payment_status) || other.payment_status == payment_status)&&(identical(other.restaurant_order_policy_id, restaurant_order_policy_id) || other.restaurant_order_policy_id == restaurant_order_policy_id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,order_id,transaction_type,amount,currency,cardholder_Not_Present,card_tid,location_url,request_id,terminal_id,created_at,payment_status,restaurant_order_policy_id);
}

@override
String toString() {
    return 'DojoCardPaymentRequest(id: $id, order_id: $order_id, transaction_type: $transaction_type, amount: $amount, currency: $currency, cardholder_Not_Present: $cardholder_Not_Present, card_tid: $card_tid, location_url: $location_url, request_id: $request_id, terminal_id: $terminal_id, created_at: $created_at, payment_status: $payment_status, restaurant_order_policy_id: $restaurant_order_policy_id)';
}


}

/// @nodoc
abstract mixin class _$DojoCardPaymentRequestCopyWith<$Res> implements $DojoCardPaymentRequestCopyWith<$Res> {
  factory _$DojoCardPaymentRequestCopyWith(_DojoCardPaymentRequest value, $Res Function(_DojoCardPaymentRequest) _then) = __$DojoCardPaymentRequestCopyWithImpl;
@override @useResult
$Res call({
 int id, String order_id, String transaction_type, double amount, String currency, bool cardholder_Not_Present, String card_tid, String location_url, String request_id, int terminal_id, DateTime? created_at, int payment_status, int restaurant_order_policy_id
});




}
/// @nodoc
class __$DojoCardPaymentRequestCopyWithImpl<$Res>
    implements _$DojoCardPaymentRequestCopyWith<$Res> {
  __$DojoCardPaymentRequestCopyWithImpl(this._self, this._then);

  final _DojoCardPaymentRequest _self;
  final $Res Function(_DojoCardPaymentRequest) _then;

/// Create a copy of DojoCardPaymentRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? order_id = null,Object? transaction_type = null,Object? amount = null,Object? currency = null,Object? cardholder_Not_Present = null,Object? card_tid = null,Object? location_url = null,Object? request_id = null,Object? terminal_id = null,Object? created_at = freezed,Object? payment_status = null,Object? restaurant_order_policy_id = null,}) {
  return _then(_DojoCardPaymentRequest(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,order_id: null == order_id ? _self.order_id : order_id // ignore: cast_nullable_to_non_nullable
as String,transaction_type: null == transaction_type ? _self.transaction_type : transaction_type // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,cardholder_Not_Present: null == cardholder_Not_Present ? _self.cardholder_Not_Present : cardholder_Not_Present // ignore: cast_nullable_to_non_nullable
as bool,card_tid: null == card_tid ? _self.card_tid : card_tid // ignore: cast_nullable_to_non_nullable
as String,location_url: null == location_url ? _self.location_url : location_url // ignore: cast_nullable_to_non_nullable
as String,request_id: null == request_id ? _self.request_id : request_id // ignore: cast_nullable_to_non_nullable
as String,terminal_id: null == terminal_id ? _self.terminal_id : terminal_id // ignore: cast_nullable_to_non_nullable
as int,created_at: freezed == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as DateTime?,payment_status: null == payment_status ? _self.payment_status : payment_status // ignore: cast_nullable_to_non_nullable
as int,restaurant_order_policy_id: null == restaurant_order_policy_id ? _self.restaurant_order_policy_id : restaurant_order_policy_id // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
