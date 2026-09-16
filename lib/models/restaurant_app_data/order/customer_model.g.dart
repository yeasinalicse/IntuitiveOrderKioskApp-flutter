// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CustomerModel _$CustomerModelFromJson(Map<String, dynamic> json) =>
    _CustomerModel(
      id: (json['id'] as num?)?.toInt(),
      first_name: json['first_name'] as String?,
      last_name: json['last_name'] as String?,
      mobile_no: json['mobile_no'] as String?,
      telephone_no: json['telephone_no'] as String?,
      email: json['email'] as String?,
      address1: json['address1'] as String?,
      address2: json['address2'] as String?,
      town: json['town'] as String?,
      city: json['city'] as String?,
      postcode: json['postcode'] as String?,
      allergens: json['allergens'] as String?,
      fullName: json['fullName'] as String?,
      fullAddress: json['fullAddress'] as String?,
      distance: (json['distance'] as num?)?.toDouble(),
      distanceText: json['distanceText'] as String?,
      noteList:
          (json['noteList'] as List<dynamic>?)
              ?.map(
                (e) => CustomerNoteModel.fromJson(e as Map<String, dynamic>),
              )
              .toList() ??
          const [],
    );

Map<String, dynamic> _$CustomerModelToJson(_CustomerModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'first_name': instance.first_name,
      'last_name': instance.last_name,
      'mobile_no': instance.mobile_no,
      'telephone_no': instance.telephone_no,
      'email': instance.email,
      'address1': instance.address1,
      'address2': instance.address2,
      'town': instance.town,
      'city': instance.city,
      'postcode': instance.postcode,
      'allergens': instance.allergens,
      'fullName': instance.fullName,
      'fullAddress': instance.fullAddress,
      'distance': instance.distance,
      'distanceText': instance.distanceText,
      'noteList': instance.noteList.map((e) => e.toJson()).toList(),
    };

_CustomerNoteModel _$CustomerNoteModelFromJson(Map<String, dynamic> json) =>
    _CustomerNoteModel(
      id: (json['id'] as num?)?.toInt(),
      note: json['note'] as String?,
    );

Map<String, dynamic> _$CustomerNoteModelToJson(_CustomerNoteModel instance) =>
    <String, dynamic>{'id': instance.id, 'note': instance.note};
