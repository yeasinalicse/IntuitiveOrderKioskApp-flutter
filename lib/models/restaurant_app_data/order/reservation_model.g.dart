// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reservation_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReservationModel _$ReservationModelFromJson(Map<String, dynamic> json) =>
    _ReservationModel(
      id: json['id'] as String?,
      customer_id: (json['customer_id'] as num?)?.toInt(),
      mobile_no: json['mobile_no'] as String?,
      first_name: json['first_name'] as String?,
      last_name: json['last_name'] as String?,
      telephone_no: json['telephone_no'] as String?,
      email: json['email'] as String?,
      reservation_date: json['reservation_date'] == null
          ? null
          : DateTime.parse(json['reservation_date'] as String),
      no_of_guest: (json['no_of_guest'] as num?)?.toInt(),
      special_note: json['special_note'] as String?,
      confirmation_status: (json['confirmation_status'] as num?)?.toInt(),
      confirmation_note: json['confirmation_note'] as String?,
      platform_id: (json['platform_id'] as num?)?.toInt(),
      order_id: json['order_id'] as String?,
    );

Map<String, dynamic> _$ReservationModelToJson(_ReservationModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'customer_id': instance.customer_id,
      'mobile_no': instance.mobile_no,
      'first_name': instance.first_name,
      'last_name': instance.last_name,
      'telephone_no': instance.telephone_no,
      'email': instance.email,
      'reservation_date': instance.reservation_date?.toIso8601String(),
      'no_of_guest': instance.no_of_guest,
      'special_note': instance.special_note,
      'confirmation_status': instance.confirmation_status,
      'confirmation_note': instance.confirmation_note,
      'platform_id': instance.platform_id,
      'order_id': instance.order_id,
    };
