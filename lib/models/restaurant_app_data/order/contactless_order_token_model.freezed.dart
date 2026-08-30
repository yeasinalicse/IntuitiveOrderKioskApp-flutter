// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contactless_order_token_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ContactlessOrderTokenModel {

 String? get id;@JsonKey(name: '_id') String? get internalId; int? get server_id; bool? get status; int? get restaurant_order_policy_id; double? get total_amount; double? get grand_total; String? get comments; int? get payment_status; int? get restaurant_id; int? get customer_id; String? get customer_first_name; String? get customer_last_name; String? get mobile_no; String? get telephone_no; int? get order_transaction_status; int? get no_of_guest; bool? get is_sync; DateTime? get order_date; String? get email; String? get address1; String? get address2; String? get town; String? get city; String? get postcode; DateTime? get delivery_time; bool? get bill_print_status; int? get platform_id; String? get offer_text; String? get discount_text; int? get terminal_id; String? get orderToken; double? get distance; String? get duration; String? get order_status; String? get delivery_type; String? get order_reference; String? get allergens; String? get reservation_id; String? get payment_message; bool? get is_marged; bool? get hold_order; bool? get is_allergen_asked; String? get delivery_time_range;
/// Create a copy of ContactlessOrderTokenModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContactlessOrderTokenModelCopyWith<ContactlessOrderTokenModel> get copyWith => _$ContactlessOrderTokenModelCopyWithImpl<ContactlessOrderTokenModel>(this as ContactlessOrderTokenModel, _$identity);

  /// Serializes this ContactlessOrderTokenModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ContactlessOrderTokenModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContactlessOrderTokenModel&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.internalId, _this.internalId) || other.internalId == _this.internalId)&&(identical(other.server_id, _this.server_id) || other.server_id == _this.server_id)&&(identical(other.status, _this.status) || other.status == _this.status)&&(identical(other.restaurant_order_policy_id, _this.restaurant_order_policy_id) || other.restaurant_order_policy_id == _this.restaurant_order_policy_id)&&(identical(other.total_amount, _this.total_amount) || other.total_amount == _this.total_amount)&&(identical(other.grand_total, _this.grand_total) || other.grand_total == _this.grand_total)&&(identical(other.comments, _this.comments) || other.comments == _this.comments)&&(identical(other.payment_status, _this.payment_status) || other.payment_status == _this.payment_status)&&(identical(other.restaurant_id, _this.restaurant_id) || other.restaurant_id == _this.restaurant_id)&&(identical(other.customer_id, _this.customer_id) || other.customer_id == _this.customer_id)&&(identical(other.customer_first_name, _this.customer_first_name) || other.customer_first_name == _this.customer_first_name)&&(identical(other.customer_last_name, _this.customer_last_name) || other.customer_last_name == _this.customer_last_name)&&(identical(other.mobile_no, _this.mobile_no) || other.mobile_no == _this.mobile_no)&&(identical(other.telephone_no, _this.telephone_no) || other.telephone_no == _this.telephone_no)&&(identical(other.order_transaction_status, _this.order_transaction_status) || other.order_transaction_status == _this.order_transaction_status)&&(identical(other.no_of_guest, _this.no_of_guest) || other.no_of_guest == _this.no_of_guest)&&(identical(other.is_sync, _this.is_sync) || other.is_sync == _this.is_sync)&&(identical(other.order_date, _this.order_date) || other.order_date == _this.order_date)&&(identical(other.email, _this.email) || other.email == _this.email)&&(identical(other.address1, _this.address1) || other.address1 == _this.address1)&&(identical(other.address2, _this.address2) || other.address2 == _this.address2)&&(identical(other.town, _this.town) || other.town == _this.town)&&(identical(other.city, _this.city) || other.city == _this.city)&&(identical(other.postcode, _this.postcode) || other.postcode == _this.postcode)&&(identical(other.delivery_time, _this.delivery_time) || other.delivery_time == _this.delivery_time)&&(identical(other.bill_print_status, _this.bill_print_status) || other.bill_print_status == _this.bill_print_status)&&(identical(other.platform_id, _this.platform_id) || other.platform_id == _this.platform_id)&&(identical(other.offer_text, _this.offer_text) || other.offer_text == _this.offer_text)&&(identical(other.discount_text, _this.discount_text) || other.discount_text == _this.discount_text)&&(identical(other.terminal_id, _this.terminal_id) || other.terminal_id == _this.terminal_id)&&(identical(other.orderToken, _this.orderToken) || other.orderToken == _this.orderToken)&&(identical(other.distance, _this.distance) || other.distance == _this.distance)&&(identical(other.duration, _this.duration) || other.duration == _this.duration)&&(identical(other.order_status, _this.order_status) || other.order_status == _this.order_status)&&(identical(other.delivery_type, _this.delivery_type) || other.delivery_type == _this.delivery_type)&&(identical(other.order_reference, _this.order_reference) || other.order_reference == _this.order_reference)&&(identical(other.allergens, _this.allergens) || other.allergens == _this.allergens)&&(identical(other.reservation_id, _this.reservation_id) || other.reservation_id == _this.reservation_id)&&(identical(other.payment_message, _this.payment_message) || other.payment_message == _this.payment_message)&&(identical(other.is_marged, _this.is_marged) || other.is_marged == _this.is_marged)&&(identical(other.hold_order, _this.hold_order) || other.hold_order == _this.hold_order)&&(identical(other.is_allergen_asked, _this.is_allergen_asked) || other.is_allergen_asked == _this.is_allergen_asked)&&(identical(other.delivery_time_range, _this.delivery_time_range) || other.delivery_time_range == _this.delivery_time_range));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ContactlessOrderTokenModel;
  return Object.hashAll([runtimeType,_this.id,_this.internalId,_this.server_id,_this.status,_this.restaurant_order_policy_id,_this.total_amount,_this.grand_total,_this.comments,_this.payment_status,_this.restaurant_id,_this.customer_id,_this.customer_first_name,_this.customer_last_name,_this.mobile_no,_this.telephone_no,_this.order_transaction_status,_this.no_of_guest,_this.is_sync,_this.order_date,_this.email,_this.address1,_this.address2,_this.town,_this.city,_this.postcode,_this.delivery_time,_this.bill_print_status,_this.platform_id,_this.offer_text,_this.discount_text,_this.terminal_id,_this.orderToken,_this.distance,_this.duration,_this.order_status,_this.delivery_type,_this.order_reference,_this.allergens,_this.reservation_id,_this.payment_message,_this.is_marged,_this.hold_order,_this.is_allergen_asked,_this.delivery_time_range]);
}

@override
String toString() {
  final _this = this as ContactlessOrderTokenModel;
  return 'ContactlessOrderTokenModel(id: ${_this.id}, internalId: ${_this.internalId}, server_id: ${_this.server_id}, status: ${_this.status}, restaurant_order_policy_id: ${_this.restaurant_order_policy_id}, total_amount: ${_this.total_amount}, grand_total: ${_this.grand_total}, comments: ${_this.comments}, payment_status: ${_this.payment_status}, restaurant_id: ${_this.restaurant_id}, customer_id: ${_this.customer_id}, customer_first_name: ${_this.customer_first_name}, customer_last_name: ${_this.customer_last_name}, mobile_no: ${_this.mobile_no}, telephone_no: ${_this.telephone_no}, order_transaction_status: ${_this.order_transaction_status}, no_of_guest: ${_this.no_of_guest}, is_sync: ${_this.is_sync}, order_date: ${_this.order_date}, email: ${_this.email}, address1: ${_this.address1}, address2: ${_this.address2}, town: ${_this.town}, city: ${_this.city}, postcode: ${_this.postcode}, delivery_time: ${_this.delivery_time}, bill_print_status: ${_this.bill_print_status}, platform_id: ${_this.platform_id}, offer_text: ${_this.offer_text}, discount_text: ${_this.discount_text}, terminal_id: ${_this.terminal_id}, orderToken: ${_this.orderToken}, distance: ${_this.distance}, duration: ${_this.duration}, order_status: ${_this.order_status}, delivery_type: ${_this.delivery_type}, order_reference: ${_this.order_reference}, allergens: ${_this.allergens}, reservation_id: ${_this.reservation_id}, payment_message: ${_this.payment_message}, is_marged: ${_this.is_marged}, hold_order: ${_this.hold_order}, is_allergen_asked: ${_this.is_allergen_asked}, delivery_time_range: ${_this.delivery_time_range})';
}


}

/// @nodoc
abstract mixin class $ContactlessOrderTokenModelCopyWith<$Res>  {
  factory $ContactlessOrderTokenModelCopyWith(ContactlessOrderTokenModel value, $Res Function(ContactlessOrderTokenModel) _then) = _$ContactlessOrderTokenModelCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: '_id') String? internalId, int? server_id, bool? status, int? restaurant_order_policy_id, double? total_amount, double? grand_total, String? comments, int? payment_status, int? restaurant_id, int? customer_id, String? customer_first_name, String? customer_last_name, String? mobile_no, String? telephone_no, int? order_transaction_status, int? no_of_guest, bool? is_sync, DateTime? order_date, String? email, String? address1, String? address2, String? town, String? city, String? postcode, DateTime? delivery_time, bool? bill_print_status, int? platform_id, String? offer_text, String? discount_text, int? terminal_id, String? orderToken, double? distance, String? duration, String? order_status, String? delivery_type, String? order_reference, String? allergens, String? reservation_id, String? payment_message, bool? is_marged, bool? hold_order, bool? is_allergen_asked, String? delivery_time_range
});




}
/// @nodoc
class _$ContactlessOrderTokenModelCopyWithImpl<$Res>
    implements $ContactlessOrderTokenModelCopyWith<$Res> {
  _$ContactlessOrderTokenModelCopyWithImpl(this._self, this._then);

  final ContactlessOrderTokenModel _self;
  final $Res Function(ContactlessOrderTokenModel) _then;

/// Create a copy of ContactlessOrderTokenModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? internalId = freezed,Object? server_id = freezed,Object? status = freezed,Object? restaurant_order_policy_id = freezed,Object? total_amount = freezed,Object? grand_total = freezed,Object? comments = freezed,Object? payment_status = freezed,Object? restaurant_id = freezed,Object? customer_id = freezed,Object? customer_first_name = freezed,Object? customer_last_name = freezed,Object? mobile_no = freezed,Object? telephone_no = freezed,Object? order_transaction_status = freezed,Object? no_of_guest = freezed,Object? is_sync = freezed,Object? order_date = freezed,Object? email = freezed,Object? address1 = freezed,Object? address2 = freezed,Object? town = freezed,Object? city = freezed,Object? postcode = freezed,Object? delivery_time = freezed,Object? bill_print_status = freezed,Object? platform_id = freezed,Object? offer_text = freezed,Object? discount_text = freezed,Object? terminal_id = freezed,Object? orderToken = freezed,Object? distance = freezed,Object? duration = freezed,Object? order_status = freezed,Object? delivery_type = freezed,Object? order_reference = freezed,Object? allergens = freezed,Object? reservation_id = freezed,Object? payment_message = freezed,Object? is_marged = freezed,Object? hold_order = freezed,Object? is_allergen_asked = freezed,Object? delivery_time_range = freezed,}) {
  return _then(ContactlessOrderTokenModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,internalId: freezed == internalId ? _self.internalId : internalId // ignore: cast_nullable_to_non_nullable
as String?,server_id: freezed == server_id ? _self.server_id : server_id // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,restaurant_order_policy_id: freezed == restaurant_order_policy_id ? _self.restaurant_order_policy_id : restaurant_order_policy_id // ignore: cast_nullable_to_non_nullable
as int?,total_amount: freezed == total_amount ? _self.total_amount : total_amount // ignore: cast_nullable_to_non_nullable
as double?,grand_total: freezed == grand_total ? _self.grand_total : grand_total // ignore: cast_nullable_to_non_nullable
as double?,comments: freezed == comments ? _self.comments : comments // ignore: cast_nullable_to_non_nullable
as String?,payment_status: freezed == payment_status ? _self.payment_status : payment_status // ignore: cast_nullable_to_non_nullable
as int?,restaurant_id: freezed == restaurant_id ? _self.restaurant_id : restaurant_id // ignore: cast_nullable_to_non_nullable
as int?,customer_id: freezed == customer_id ? _self.customer_id : customer_id // ignore: cast_nullable_to_non_nullable
as int?,customer_first_name: freezed == customer_first_name ? _self.customer_first_name : customer_first_name // ignore: cast_nullable_to_non_nullable
as String?,customer_last_name: freezed == customer_last_name ? _self.customer_last_name : customer_last_name // ignore: cast_nullable_to_non_nullable
as String?,mobile_no: freezed == mobile_no ? _self.mobile_no : mobile_no // ignore: cast_nullable_to_non_nullable
as String?,telephone_no: freezed == telephone_no ? _self.telephone_no : telephone_no // ignore: cast_nullable_to_non_nullable
as String?,order_transaction_status: freezed == order_transaction_status ? _self.order_transaction_status : order_transaction_status // ignore: cast_nullable_to_non_nullable
as int?,no_of_guest: freezed == no_of_guest ? _self.no_of_guest : no_of_guest // ignore: cast_nullable_to_non_nullable
as int?,is_sync: freezed == is_sync ? _self.is_sync : is_sync // ignore: cast_nullable_to_non_nullable
as bool?,order_date: freezed == order_date ? _self.order_date : order_date // ignore: cast_nullable_to_non_nullable
as DateTime?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,address1: freezed == address1 ? _self.address1 : address1 // ignore: cast_nullable_to_non_nullable
as String?,address2: freezed == address2 ? _self.address2 : address2 // ignore: cast_nullable_to_non_nullable
as String?,town: freezed == town ? _self.town : town // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,postcode: freezed == postcode ? _self.postcode : postcode // ignore: cast_nullable_to_non_nullable
as String?,delivery_time: freezed == delivery_time ? _self.delivery_time : delivery_time // ignore: cast_nullable_to_non_nullable
as DateTime?,bill_print_status: freezed == bill_print_status ? _self.bill_print_status : bill_print_status // ignore: cast_nullable_to_non_nullable
as bool?,platform_id: freezed == platform_id ? _self.platform_id : platform_id // ignore: cast_nullable_to_non_nullable
as int?,offer_text: freezed == offer_text ? _self.offer_text : offer_text // ignore: cast_nullable_to_non_nullable
as String?,discount_text: freezed == discount_text ? _self.discount_text : discount_text // ignore: cast_nullable_to_non_nullable
as String?,terminal_id: freezed == terminal_id ? _self.terminal_id : terminal_id // ignore: cast_nullable_to_non_nullable
as int?,orderToken: freezed == orderToken ? _self.orderToken : orderToken // ignore: cast_nullable_to_non_nullable
as String?,distance: freezed == distance ? _self.distance : distance // ignore: cast_nullable_to_non_nullable
as double?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as String?,order_status: freezed == order_status ? _self.order_status : order_status // ignore: cast_nullable_to_non_nullable
as String?,delivery_type: freezed == delivery_type ? _self.delivery_type : delivery_type // ignore: cast_nullable_to_non_nullable
as String?,order_reference: freezed == order_reference ? _self.order_reference : order_reference // ignore: cast_nullable_to_non_nullable
as String?,allergens: freezed == allergens ? _self.allergens : allergens // ignore: cast_nullable_to_non_nullable
as String?,reservation_id: freezed == reservation_id ? _self.reservation_id : reservation_id // ignore: cast_nullable_to_non_nullable
as String?,payment_message: freezed == payment_message ? _self.payment_message : payment_message // ignore: cast_nullable_to_non_nullable
as String?,is_marged: freezed == is_marged ? _self.is_marged : is_marged // ignore: cast_nullable_to_non_nullable
as bool?,hold_order: freezed == hold_order ? _self.hold_order : hold_order // ignore: cast_nullable_to_non_nullable
as bool?,is_allergen_asked: freezed == is_allergen_asked ? _self.is_allergen_asked : is_allergen_asked // ignore: cast_nullable_to_non_nullable
as bool?,delivery_time_range: freezed == delivery_time_range ? _self.delivery_time_range : delivery_time_range // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ContactlessOrderTokenModel].
extension ContactlessOrderTokenModelPatterns on ContactlessOrderTokenModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContactlessOrderTokenModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContactlessOrderTokenModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContactlessOrderTokenModel value)  $default,){
final _that = this;
switch (_that) {
case _ContactlessOrderTokenModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContactlessOrderTokenModel value)?  $default,){
final _that = this;
switch (_that) {
case _ContactlessOrderTokenModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: '_id')  String? internalId,  int? server_id,  bool? status,  int? restaurant_order_policy_id,  double? total_amount,  double? grand_total,  String? comments,  int? payment_status,  int? restaurant_id,  int? customer_id,  String? customer_first_name,  String? customer_last_name,  String? mobile_no,  String? telephone_no,  int? order_transaction_status,  int? no_of_guest,  bool? is_sync,  DateTime? order_date,  String? email,  String? address1,  String? address2,  String? town,  String? city,  String? postcode,  DateTime? delivery_time,  bool? bill_print_status,  int? platform_id,  String? offer_text,  String? discount_text,  int? terminal_id,  String? orderToken,  double? distance,  String? duration,  String? order_status,  String? delivery_type,  String? order_reference,  String? allergens,  String? reservation_id,  String? payment_message,  bool? is_marged,  bool? hold_order,  bool? is_allergen_asked,  String? delivery_time_range)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContactlessOrderTokenModel() when $default != null:
return $default(_that.id,_that.internalId,_that.server_id,_that.status,_that.restaurant_order_policy_id,_that.total_amount,_that.grand_total,_that.comments,_that.payment_status,_that.restaurant_id,_that.customer_id,_that.customer_first_name,_that.customer_last_name,_that.mobile_no,_that.telephone_no,_that.order_transaction_status,_that.no_of_guest,_that.is_sync,_that.order_date,_that.email,_that.address1,_that.address2,_that.town,_that.city,_that.postcode,_that.delivery_time,_that.bill_print_status,_that.platform_id,_that.offer_text,_that.discount_text,_that.terminal_id,_that.orderToken,_that.distance,_that.duration,_that.order_status,_that.delivery_type,_that.order_reference,_that.allergens,_that.reservation_id,_that.payment_message,_that.is_marged,_that.hold_order,_that.is_allergen_asked,_that.delivery_time_range);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: '_id')  String? internalId,  int? server_id,  bool? status,  int? restaurant_order_policy_id,  double? total_amount,  double? grand_total,  String? comments,  int? payment_status,  int? restaurant_id,  int? customer_id,  String? customer_first_name,  String? customer_last_name,  String? mobile_no,  String? telephone_no,  int? order_transaction_status,  int? no_of_guest,  bool? is_sync,  DateTime? order_date,  String? email,  String? address1,  String? address2,  String? town,  String? city,  String? postcode,  DateTime? delivery_time,  bool? bill_print_status,  int? platform_id,  String? offer_text,  String? discount_text,  int? terminal_id,  String? orderToken,  double? distance,  String? duration,  String? order_status,  String? delivery_type,  String? order_reference,  String? allergens,  String? reservation_id,  String? payment_message,  bool? is_marged,  bool? hold_order,  bool? is_allergen_asked,  String? delivery_time_range)  $default,) {final _that = this;
switch (_that) {
case _ContactlessOrderTokenModel():
return $default(_that.id,_that.internalId,_that.server_id,_that.status,_that.restaurant_order_policy_id,_that.total_amount,_that.grand_total,_that.comments,_that.payment_status,_that.restaurant_id,_that.customer_id,_that.customer_first_name,_that.customer_last_name,_that.mobile_no,_that.telephone_no,_that.order_transaction_status,_that.no_of_guest,_that.is_sync,_that.order_date,_that.email,_that.address1,_that.address2,_that.town,_that.city,_that.postcode,_that.delivery_time,_that.bill_print_status,_that.platform_id,_that.offer_text,_that.discount_text,_that.terminal_id,_that.orderToken,_that.distance,_that.duration,_that.order_status,_that.delivery_type,_that.order_reference,_that.allergens,_that.reservation_id,_that.payment_message,_that.is_marged,_that.hold_order,_that.is_allergen_asked,_that.delivery_time_range);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: '_id')  String? internalId,  int? server_id,  bool? status,  int? restaurant_order_policy_id,  double? total_amount,  double? grand_total,  String? comments,  int? payment_status,  int? restaurant_id,  int? customer_id,  String? customer_first_name,  String? customer_last_name,  String? mobile_no,  String? telephone_no,  int? order_transaction_status,  int? no_of_guest,  bool? is_sync,  DateTime? order_date,  String? email,  String? address1,  String? address2,  String? town,  String? city,  String? postcode,  DateTime? delivery_time,  bool? bill_print_status,  int? platform_id,  String? offer_text,  String? discount_text,  int? terminal_id,  String? orderToken,  double? distance,  String? duration,  String? order_status,  String? delivery_type,  String? order_reference,  String? allergens,  String? reservation_id,  String? payment_message,  bool? is_marged,  bool? hold_order,  bool? is_allergen_asked,  String? delivery_time_range)?  $default,) {final _that = this;
switch (_that) {
case _ContactlessOrderTokenModel() when $default != null:
return $default(_that.id,_that.internalId,_that.server_id,_that.status,_that.restaurant_order_policy_id,_that.total_amount,_that.grand_total,_that.comments,_that.payment_status,_that.restaurant_id,_that.customer_id,_that.customer_first_name,_that.customer_last_name,_that.mobile_no,_that.telephone_no,_that.order_transaction_status,_that.no_of_guest,_that.is_sync,_that.order_date,_that.email,_that.address1,_that.address2,_that.town,_that.city,_that.postcode,_that.delivery_time,_that.bill_print_status,_that.platform_id,_that.offer_text,_that.discount_text,_that.terminal_id,_that.orderToken,_that.distance,_that.duration,_that.order_status,_that.delivery_type,_that.order_reference,_that.allergens,_that.reservation_id,_that.payment_message,_that.is_marged,_that.hold_order,_that.is_allergen_asked,_that.delivery_time_range);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContactlessOrderTokenModel implements ContactlessOrderTokenModel {
  const _ContactlessOrderTokenModel({this.id, @JsonKey(name: '_id') this.internalId, this.server_id, this.status, this.restaurant_order_policy_id, this.total_amount, this.grand_total, this.comments, this.payment_status, this.restaurant_id, this.customer_id, this.customer_first_name, this.customer_last_name, this.mobile_no, this.telephone_no, this.order_transaction_status, this.no_of_guest, this.is_sync, this.order_date, this.email, this.address1, this.address2, this.town, this.city, this.postcode, this.delivery_time, this.bill_print_status, this.platform_id, this.offer_text, this.discount_text, this.terminal_id, this.orderToken, this.distance, this.duration, this.order_status, this.delivery_type, this.order_reference, this.allergens, this.reservation_id, this.payment_message, this.is_marged, this.hold_order, this.is_allergen_asked, this.delivery_time_range});
  factory _ContactlessOrderTokenModel.fromJson(Map<String, dynamic> json) => _$ContactlessOrderTokenModelFromJson(json);

@override final  String? id;
@override@JsonKey(name: '_id') final  String? internalId;
@override final  int? server_id;
@override final  bool? status;
@override final  int? restaurant_order_policy_id;
@override final  double? total_amount;
@override final  double? grand_total;
@override final  String? comments;
@override final  int? payment_status;
@override final  int? restaurant_id;
@override final  int? customer_id;
@override final  String? customer_first_name;
@override final  String? customer_last_name;
@override final  String? mobile_no;
@override final  String? telephone_no;
@override final  int? order_transaction_status;
@override final  int? no_of_guest;
@override final  bool? is_sync;
@override final  DateTime? order_date;
@override final  String? email;
@override final  String? address1;
@override final  String? address2;
@override final  String? town;
@override final  String? city;
@override final  String? postcode;
@override final  DateTime? delivery_time;
@override final  bool? bill_print_status;
@override final  int? platform_id;
@override final  String? offer_text;
@override final  String? discount_text;
@override final  int? terminal_id;
@override final  String? orderToken;
@override final  double? distance;
@override final  String? duration;
@override final  String? order_status;
@override final  String? delivery_type;
@override final  String? order_reference;
@override final  String? allergens;
@override final  String? reservation_id;
@override final  String? payment_message;
@override final  bool? is_marged;
@override final  bool? hold_order;
@override final  bool? is_allergen_asked;
@override final  String? delivery_time_range;

/// Create a copy of ContactlessOrderTokenModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContactlessOrderTokenModelCopyWith<_ContactlessOrderTokenModel> get copyWith => __$ContactlessOrderTokenModelCopyWithImpl<_ContactlessOrderTokenModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContactlessOrderTokenModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContactlessOrderTokenModel&&(identical(other.id, id) || other.id == id)&&(identical(other.internalId, internalId) || other.internalId == internalId)&&(identical(other.server_id, server_id) || other.server_id == server_id)&&(identical(other.status, status) || other.status == status)&&(identical(other.restaurant_order_policy_id, restaurant_order_policy_id) || other.restaurant_order_policy_id == restaurant_order_policy_id)&&(identical(other.total_amount, total_amount) || other.total_amount == total_amount)&&(identical(other.grand_total, grand_total) || other.grand_total == grand_total)&&(identical(other.comments, comments) || other.comments == comments)&&(identical(other.payment_status, payment_status) || other.payment_status == payment_status)&&(identical(other.restaurant_id, restaurant_id) || other.restaurant_id == restaurant_id)&&(identical(other.customer_id, customer_id) || other.customer_id == customer_id)&&(identical(other.customer_first_name, customer_first_name) || other.customer_first_name == customer_first_name)&&(identical(other.customer_last_name, customer_last_name) || other.customer_last_name == customer_last_name)&&(identical(other.mobile_no, mobile_no) || other.mobile_no == mobile_no)&&(identical(other.telephone_no, telephone_no) || other.telephone_no == telephone_no)&&(identical(other.order_transaction_status, order_transaction_status) || other.order_transaction_status == order_transaction_status)&&(identical(other.no_of_guest, no_of_guest) || other.no_of_guest == no_of_guest)&&(identical(other.is_sync, is_sync) || other.is_sync == is_sync)&&(identical(other.order_date, order_date) || other.order_date == order_date)&&(identical(other.email, email) || other.email == email)&&(identical(other.address1, address1) || other.address1 == address1)&&(identical(other.address2, address2) || other.address2 == address2)&&(identical(other.town, town) || other.town == town)&&(identical(other.city, city) || other.city == city)&&(identical(other.postcode, postcode) || other.postcode == postcode)&&(identical(other.delivery_time, delivery_time) || other.delivery_time == delivery_time)&&(identical(other.bill_print_status, bill_print_status) || other.bill_print_status == bill_print_status)&&(identical(other.platform_id, platform_id) || other.platform_id == platform_id)&&(identical(other.offer_text, offer_text) || other.offer_text == offer_text)&&(identical(other.discount_text, discount_text) || other.discount_text == discount_text)&&(identical(other.terminal_id, terminal_id) || other.terminal_id == terminal_id)&&(identical(other.orderToken, orderToken) || other.orderToken == orderToken)&&(identical(other.distance, distance) || other.distance == distance)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.order_status, order_status) || other.order_status == order_status)&&(identical(other.delivery_type, delivery_type) || other.delivery_type == delivery_type)&&(identical(other.order_reference, order_reference) || other.order_reference == order_reference)&&(identical(other.allergens, allergens) || other.allergens == allergens)&&(identical(other.reservation_id, reservation_id) || other.reservation_id == reservation_id)&&(identical(other.payment_message, payment_message) || other.payment_message == payment_message)&&(identical(other.is_marged, is_marged) || other.is_marged == is_marged)&&(identical(other.hold_order, hold_order) || other.hold_order == hold_order)&&(identical(other.is_allergen_asked, is_allergen_asked) || other.is_allergen_asked == is_allergen_asked)&&(identical(other.delivery_time_range, delivery_time_range) || other.delivery_time_range == delivery_time_range));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hashAll([runtimeType,id,internalId,server_id,status,restaurant_order_policy_id,total_amount,grand_total,comments,payment_status,restaurant_id,customer_id,customer_first_name,customer_last_name,mobile_no,telephone_no,order_transaction_status,no_of_guest,is_sync,order_date,email,address1,address2,town,city,postcode,delivery_time,bill_print_status,platform_id,offer_text,discount_text,terminal_id,orderToken,distance,duration,order_status,delivery_type,order_reference,allergens,reservation_id,payment_message,is_marged,hold_order,is_allergen_asked,delivery_time_range]);
}

@override
String toString() {
    return 'ContactlessOrderTokenModel(id: $id, internalId: $internalId, server_id: $server_id, status: $status, restaurant_order_policy_id: $restaurant_order_policy_id, total_amount: $total_amount, grand_total: $grand_total, comments: $comments, payment_status: $payment_status, restaurant_id: $restaurant_id, customer_id: $customer_id, customer_first_name: $customer_first_name, customer_last_name: $customer_last_name, mobile_no: $mobile_no, telephone_no: $telephone_no, order_transaction_status: $order_transaction_status, no_of_guest: $no_of_guest, is_sync: $is_sync, order_date: $order_date, email: $email, address1: $address1, address2: $address2, town: $town, city: $city, postcode: $postcode, delivery_time: $delivery_time, bill_print_status: $bill_print_status, platform_id: $platform_id, offer_text: $offer_text, discount_text: $discount_text, terminal_id: $terminal_id, orderToken: $orderToken, distance: $distance, duration: $duration, order_status: $order_status, delivery_type: $delivery_type, order_reference: $order_reference, allergens: $allergens, reservation_id: $reservation_id, payment_message: $payment_message, is_marged: $is_marged, hold_order: $hold_order, is_allergen_asked: $is_allergen_asked, delivery_time_range: $delivery_time_range)';
}


}

/// @nodoc
abstract mixin class _$ContactlessOrderTokenModelCopyWith<$Res> implements $ContactlessOrderTokenModelCopyWith<$Res> {
  factory _$ContactlessOrderTokenModelCopyWith(_ContactlessOrderTokenModel value, $Res Function(_ContactlessOrderTokenModel) _then) = __$ContactlessOrderTokenModelCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: '_id') String? internalId, int? server_id, bool? status, int? restaurant_order_policy_id, double? total_amount, double? grand_total, String? comments, int? payment_status, int? restaurant_id, int? customer_id, String? customer_first_name, String? customer_last_name, String? mobile_no, String? telephone_no, int? order_transaction_status, int? no_of_guest, bool? is_sync, DateTime? order_date, String? email, String? address1, String? address2, String? town, String? city, String? postcode, DateTime? delivery_time, bool? bill_print_status, int? platform_id, String? offer_text, String? discount_text, int? terminal_id, String? orderToken, double? distance, String? duration, String? order_status, String? delivery_type, String? order_reference, String? allergens, String? reservation_id, String? payment_message, bool? is_marged, bool? hold_order, bool? is_allergen_asked, String? delivery_time_range
});




}
/// @nodoc
class __$ContactlessOrderTokenModelCopyWithImpl<$Res>
    implements _$ContactlessOrderTokenModelCopyWith<$Res> {
  __$ContactlessOrderTokenModelCopyWithImpl(this._self, this._then);

  final _ContactlessOrderTokenModel _self;
  final $Res Function(_ContactlessOrderTokenModel) _then;

/// Create a copy of ContactlessOrderTokenModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? internalId = freezed,Object? server_id = freezed,Object? status = freezed,Object? restaurant_order_policy_id = freezed,Object? total_amount = freezed,Object? grand_total = freezed,Object? comments = freezed,Object? payment_status = freezed,Object? restaurant_id = freezed,Object? customer_id = freezed,Object? customer_first_name = freezed,Object? customer_last_name = freezed,Object? mobile_no = freezed,Object? telephone_no = freezed,Object? order_transaction_status = freezed,Object? no_of_guest = freezed,Object? is_sync = freezed,Object? order_date = freezed,Object? email = freezed,Object? address1 = freezed,Object? address2 = freezed,Object? town = freezed,Object? city = freezed,Object? postcode = freezed,Object? delivery_time = freezed,Object? bill_print_status = freezed,Object? platform_id = freezed,Object? offer_text = freezed,Object? discount_text = freezed,Object? terminal_id = freezed,Object? orderToken = freezed,Object? distance = freezed,Object? duration = freezed,Object? order_status = freezed,Object? delivery_type = freezed,Object? order_reference = freezed,Object? allergens = freezed,Object? reservation_id = freezed,Object? payment_message = freezed,Object? is_marged = freezed,Object? hold_order = freezed,Object? is_allergen_asked = freezed,Object? delivery_time_range = freezed,}) {
  return _then(_ContactlessOrderTokenModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,internalId: freezed == internalId ? _self.internalId : internalId // ignore: cast_nullable_to_non_nullable
as String?,server_id: freezed == server_id ? _self.server_id : server_id // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,restaurant_order_policy_id: freezed == restaurant_order_policy_id ? _self.restaurant_order_policy_id : restaurant_order_policy_id // ignore: cast_nullable_to_non_nullable
as int?,total_amount: freezed == total_amount ? _self.total_amount : total_amount // ignore: cast_nullable_to_non_nullable
as double?,grand_total: freezed == grand_total ? _self.grand_total : grand_total // ignore: cast_nullable_to_non_nullable
as double?,comments: freezed == comments ? _self.comments : comments // ignore: cast_nullable_to_non_nullable
as String?,payment_status: freezed == payment_status ? _self.payment_status : payment_status // ignore: cast_nullable_to_non_nullable
as int?,restaurant_id: freezed == restaurant_id ? _self.restaurant_id : restaurant_id // ignore: cast_nullable_to_non_nullable
as int?,customer_id: freezed == customer_id ? _self.customer_id : customer_id // ignore: cast_nullable_to_non_nullable
as int?,customer_first_name: freezed == customer_first_name ? _self.customer_first_name : customer_first_name // ignore: cast_nullable_to_non_nullable
as String?,customer_last_name: freezed == customer_last_name ? _self.customer_last_name : customer_last_name // ignore: cast_nullable_to_non_nullable
as String?,mobile_no: freezed == mobile_no ? _self.mobile_no : mobile_no // ignore: cast_nullable_to_non_nullable
as String?,telephone_no: freezed == telephone_no ? _self.telephone_no : telephone_no // ignore: cast_nullable_to_non_nullable
as String?,order_transaction_status: freezed == order_transaction_status ? _self.order_transaction_status : order_transaction_status // ignore: cast_nullable_to_non_nullable
as int?,no_of_guest: freezed == no_of_guest ? _self.no_of_guest : no_of_guest // ignore: cast_nullable_to_non_nullable
as int?,is_sync: freezed == is_sync ? _self.is_sync : is_sync // ignore: cast_nullable_to_non_nullable
as bool?,order_date: freezed == order_date ? _self.order_date : order_date // ignore: cast_nullable_to_non_nullable
as DateTime?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,address1: freezed == address1 ? _self.address1 : address1 // ignore: cast_nullable_to_non_nullable
as String?,address2: freezed == address2 ? _self.address2 : address2 // ignore: cast_nullable_to_non_nullable
as String?,town: freezed == town ? _self.town : town // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,postcode: freezed == postcode ? _self.postcode : postcode // ignore: cast_nullable_to_non_nullable
as String?,delivery_time: freezed == delivery_time ? _self.delivery_time : delivery_time // ignore: cast_nullable_to_non_nullable
as DateTime?,bill_print_status: freezed == bill_print_status ? _self.bill_print_status : bill_print_status // ignore: cast_nullable_to_non_nullable
as bool?,platform_id: freezed == platform_id ? _self.platform_id : platform_id // ignore: cast_nullable_to_non_nullable
as int?,offer_text: freezed == offer_text ? _self.offer_text : offer_text // ignore: cast_nullable_to_non_nullable
as String?,discount_text: freezed == discount_text ? _self.discount_text : discount_text // ignore: cast_nullable_to_non_nullable
as String?,terminal_id: freezed == terminal_id ? _self.terminal_id : terminal_id // ignore: cast_nullable_to_non_nullable
as int?,orderToken: freezed == orderToken ? _self.orderToken : orderToken // ignore: cast_nullable_to_non_nullable
as String?,distance: freezed == distance ? _self.distance : distance // ignore: cast_nullable_to_non_nullable
as double?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as String?,order_status: freezed == order_status ? _self.order_status : order_status // ignore: cast_nullable_to_non_nullable
as String?,delivery_type: freezed == delivery_type ? _self.delivery_type : delivery_type // ignore: cast_nullable_to_non_nullable
as String?,order_reference: freezed == order_reference ? _self.order_reference : order_reference // ignore: cast_nullable_to_non_nullable
as String?,allergens: freezed == allergens ? _self.allergens : allergens // ignore: cast_nullable_to_non_nullable
as String?,reservation_id: freezed == reservation_id ? _self.reservation_id : reservation_id // ignore: cast_nullable_to_non_nullable
as String?,payment_message: freezed == payment_message ? _self.payment_message : payment_message // ignore: cast_nullable_to_non_nullable
as String?,is_marged: freezed == is_marged ? _self.is_marged : is_marged // ignore: cast_nullable_to_non_nullable
as bool?,hold_order: freezed == hold_order ? _self.hold_order : hold_order // ignore: cast_nullable_to_non_nullable
as bool?,is_allergen_asked: freezed == is_allergen_asked ? _self.is_allergen_asked : is_allergen_asked // ignore: cast_nullable_to_non_nullable
as bool?,delivery_time_range: freezed == delivery_time_range ? _self.delivery_time_range : delivery_time_range // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
