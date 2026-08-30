// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CustomerInfoModel _$CustomerInfoModelFromJson(Map<String, dynamic> json) =>
    _CustomerInfoModel(
      first_name: json['first_name'] as String?,
      last_name: json['last_name'] as String?,
      phone: json['phone'] as String?,
      mobile_no: json['mobile_no'] as String?,
      email: json['email'] as String?,
      address: json['address'] as String?,
      address1: json['address1'] as String?,
      address2: json['address2'] as String?,
      city: json['city'] as String?,
      town: json['town'] as String?,
      country: json['country'] as String?,
      postcode: json['postcode'] as String?,
    );

Map<String, dynamic> _$CustomerInfoModelToJson(_CustomerInfoModel instance) =>
    <String, dynamic>{
      'first_name': instance.first_name,
      'last_name': instance.last_name,
      'phone': instance.phone,
      'mobile_no': instance.mobile_no,
      'email': instance.email,
      'address': instance.address,
      'address1': instance.address1,
      'address2': instance.address2,
      'city': instance.city,
      'town': instance.town,
      'country': instance.country,
      'postcode': instance.postcode,
    };
