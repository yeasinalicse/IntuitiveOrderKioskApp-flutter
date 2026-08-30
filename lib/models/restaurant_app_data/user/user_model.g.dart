// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserModel _$UserModelFromJson(Map<String, dynamic> json) => _UserModel(
  id: (json['id'] as num?)?.toInt(),
  restaurant_id: (json['restaurant_id'] as num?)?.toInt(),
  userName: json['userName'] as String?,
  userFullName: json['userFullName'] as String?,
  loginTime: json['loginTime'] as String?,
  user_type_id: (json['user_type_id'] as num?)?.toInt(),
  user_type: json['user_type'] as String?,
  user_log_id: (json['user_log_id'] as num?)?.toInt(),
  userPassword: json['userPassword'] as String?,
  login_message: json['login_message'] as String?,
  user_name: json['user_name'] as String?,
  full_name: json['full_name'] as String?,
  status: json['status'] as bool?,
  mobile_no: json['mobile_no'] as String?,
  address1: json['address1'] as String?,
  address2: json['address2'] as String?,
  city: json['city'] as String?,
  postcode: json['postcode'] as String?,
  telephone_no: json['telephone_no'] as String?,
  user_type_name: json['user_type_name'] as String?,
  pin_no: json['pin_no'] as String?,
  card_id: json['card_id'] as String?,
  image_location: json['image_location'] as String?,
  created_at: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  updated_at: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
  created_by: (json['created_by'] as num?)?.toInt(),
  updated_by: (json['updated_by'] as num?)?.toInt(),
);

Map<String, dynamic> _$UserModelToJson(_UserModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'restaurant_id': instance.restaurant_id,
      'userName': instance.userName,
      'userFullName': instance.userFullName,
      'loginTime': instance.loginTime,
      'user_type_id': instance.user_type_id,
      'user_type': instance.user_type,
      'user_log_id': instance.user_log_id,
      'userPassword': instance.userPassword,
      'login_message': instance.login_message,
      'user_name': instance.user_name,
      'full_name': instance.full_name,
      'status': instance.status,
      'mobile_no': instance.mobile_no,
      'address1': instance.address1,
      'address2': instance.address2,
      'city': instance.city,
      'postcode': instance.postcode,
      'telephone_no': instance.telephone_no,
      'user_type_name': instance.user_type_name,
      'pin_no': instance.pin_no,
      'card_id': instance.card_id,
      'image_location': instance.image_location,
      'created_at': instance.created_at?.toIso8601String(),
      'updated_at': instance.updated_at?.toIso8601String(),
      'created_by': instance.created_by,
      'updated_by': instance.updated_by,
    };
