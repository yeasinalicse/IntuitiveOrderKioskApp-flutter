// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_review_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CustomerReviewModel {

 int? get id; String? get customer_review_header; String? get customer_review_url; String? get customer_review_footer;
/// Create a copy of CustomerReviewModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomerReviewModelCopyWith<CustomerReviewModel> get copyWith => _$CustomerReviewModelCopyWithImpl<CustomerReviewModel>(this as CustomerReviewModel, _$identity);

  /// Serializes this CustomerReviewModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CustomerReviewModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomerReviewModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.customer_review_header, _this.customer_review_header) || other.customer_review_header == _this.customer_review_header)&&(identical(other.customer_review_url, _this.customer_review_url) || other.customer_review_url == _this.customer_review_url)&&(identical(other.customer_review_footer, _this.customer_review_footer) || other.customer_review_footer == _this.customer_review_footer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CustomerReviewModel;
  return Object.hash(runtimeType,_this.id,_this.customer_review_header,_this.customer_review_url,_this.customer_review_footer);
}

@override
String toString() {
  final _this = this as CustomerReviewModel;
  return 'CustomerReviewModel(id: ${_this.id}, customer_review_header: ${_this.customer_review_header}, customer_review_url: ${_this.customer_review_url}, customer_review_footer: ${_this.customer_review_footer})';
}


}

/// @nodoc
abstract mixin class $CustomerReviewModelCopyWith<$Res>  {
  factory $CustomerReviewModelCopyWith(CustomerReviewModel value, $Res Function(CustomerReviewModel) _then) = _$CustomerReviewModelCopyWithImpl;
@useResult
$Res call({
 int? id, String? customer_review_header, String? customer_review_url, String? customer_review_footer
});




}
/// @nodoc
class _$CustomerReviewModelCopyWithImpl<$Res>
    implements $CustomerReviewModelCopyWith<$Res> {
  _$CustomerReviewModelCopyWithImpl(this._self, this._then);

  final CustomerReviewModel _self;
  final $Res Function(CustomerReviewModel) _then;

/// Create a copy of CustomerReviewModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? customer_review_header = freezed,Object? customer_review_url = freezed,Object? customer_review_footer = freezed,}) {
  return _then(CustomerReviewModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,customer_review_header: freezed == customer_review_header ? _self.customer_review_header : customer_review_header // ignore: cast_nullable_to_non_nullable
as String?,customer_review_url: freezed == customer_review_url ? _self.customer_review_url : customer_review_url // ignore: cast_nullable_to_non_nullable
as String?,customer_review_footer: freezed == customer_review_footer ? _self.customer_review_footer : customer_review_footer // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CustomerReviewModel].
extension CustomerReviewModelPatterns on CustomerReviewModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CustomerReviewModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomerReviewModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CustomerReviewModel value)  $default,){
final _that = this;
switch (_that) {
case _CustomerReviewModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CustomerReviewModel value)?  $default,){
final _that = this;
switch (_that) {
case _CustomerReviewModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? customer_review_header,  String? customer_review_url,  String? customer_review_footer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CustomerReviewModel() when $default != null:
return $default(_that.id,_that.customer_review_header,_that.customer_review_url,_that.customer_review_footer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? customer_review_header,  String? customer_review_url,  String? customer_review_footer)  $default,) {final _that = this;
switch (_that) {
case _CustomerReviewModel():
return $default(_that.id,_that.customer_review_header,_that.customer_review_url,_that.customer_review_footer);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? customer_review_header,  String? customer_review_url,  String? customer_review_footer)?  $default,) {final _that = this;
switch (_that) {
case _CustomerReviewModel() when $default != null:
return $default(_that.id,_that.customer_review_header,_that.customer_review_url,_that.customer_review_footer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CustomerReviewModel implements CustomerReviewModel {
  const _CustomerReviewModel({this.id, this.customer_review_header, this.customer_review_url, this.customer_review_footer});
  factory _CustomerReviewModel.fromJson(Map<String, dynamic> json) => _$CustomerReviewModelFromJson(json);

@override final  int? id;
@override final  String? customer_review_header;
@override final  String? customer_review_url;
@override final  String? customer_review_footer;

/// Create a copy of CustomerReviewModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomerReviewModelCopyWith<_CustomerReviewModel> get copyWith => __$CustomerReviewModelCopyWithImpl<_CustomerReviewModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomerReviewModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomerReviewModel&&(identical(other.id, id) || other.id == id)&&(identical(other.customer_review_header, customer_review_header) || other.customer_review_header == customer_review_header)&&(identical(other.customer_review_url, customer_review_url) || other.customer_review_url == customer_review_url)&&(identical(other.customer_review_footer, customer_review_footer) || other.customer_review_footer == customer_review_footer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,customer_review_header,customer_review_url,customer_review_footer);
}

@override
String toString() {
    return 'CustomerReviewModel(id: $id, customer_review_header: $customer_review_header, customer_review_url: $customer_review_url, customer_review_footer: $customer_review_footer)';
}


}

/// @nodoc
abstract mixin class _$CustomerReviewModelCopyWith<$Res> implements $CustomerReviewModelCopyWith<$Res> {
  factory _$CustomerReviewModelCopyWith(_CustomerReviewModel value, $Res Function(_CustomerReviewModel) _then) = __$CustomerReviewModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? customer_review_header, String? customer_review_url, String? customer_review_footer
});




}
/// @nodoc
class __$CustomerReviewModelCopyWithImpl<$Res>
    implements _$CustomerReviewModelCopyWith<$Res> {
  __$CustomerReviewModelCopyWithImpl(this._self, this._then);

  final _CustomerReviewModel _self;
  final $Res Function(_CustomerReviewModel) _then;

/// Create a copy of CustomerReviewModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? customer_review_header = freezed,Object? customer_review_url = freezed,Object? customer_review_footer = freezed,}) {
  return _then(_CustomerReviewModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,customer_review_header: freezed == customer_review_header ? _self.customer_review_header : customer_review_header // ignore: cast_nullable_to_non_nullable
as String?,customer_review_url: freezed == customer_review_url ? _self.customer_review_url : customer_review_url // ignore: cast_nullable_to_non_nullable
as String?,customer_review_footer: freezed == customer_review_footer ? _self.customer_review_footer : customer_review_footer // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
