// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'restaurant_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RestaurantModel _$RestaurantModelFromJson(Map<String, dynamic> json) =>
    _RestaurantModel(
      id: (json['id'] as num?)?.toInt(),
      restaurant_id: json['restaurant_id'] as String?,
      restaurant_name: json['restaurant_name'] as String?,
      domain: json['domain'] as String?,
      address1: json['address1'] as String?,
      address2: json['address2'] as String?,
      town: json['town'] as String?,
      city: json['city'] as String?,
      postcode: json['postcode'] as String?,
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      status: json['status'] as bool?,
      business_tel: json['business_tel'] as String?,
      vat_no: json['vat_no'] as String?,
      table_service_charge_percent:
          (json['table_service_charge_percent'] as num?)?.toDouble(),
      is_multi_terminal_supported: json['is_multi_terminal_supported'] as bool?,
      is_auto_print_takeaway_enabled:
          json['is_auto_print_takeaway_enabled'] as bool?,
      is_auto_print_table_enabled: json['is_auto_print_table_enabled'] as bool?,
      vat_percent: (json['vat_percent'] as num?)?.toDouble(),
      is_drawer_open_on_cash_payment:
          json['is_drawer_open_on_cash_payment'] as bool?,
      is_drawer_open_on_card_payment:
          json['is_drawer_open_on_card_payment'] as bool?,
      is_tablet_payment_enabled: json['is_tablet_payment_enabled'] as bool?,
      server_computer_name: json['server_computer_name'] as String?,
      computer_user: json['computer_user'] as String?,
      rest_sec: json['rest_sec'] as String?,
      is_ordering: json['is_ordering'] as bool?,
      is_reservation: json['is_reservation'] as bool?,
      auto_accept_order: json['auto_accept_order'] as bool?,
      auto_accept_reservation: json['auto_accept_reservation'] as bool?,
    );

Map<String, dynamic> _$RestaurantModelToJson(_RestaurantModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'restaurant_id': instance.restaurant_id,
      'restaurant_name': instance.restaurant_name,
      'domain': instance.domain,
      'address1': instance.address1,
      'address2': instance.address2,
      'town': instance.town,
      'city': instance.city,
      'postcode': instance.postcode,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'status': instance.status,
      'business_tel': instance.business_tel,
      'vat_no': instance.vat_no,
      'table_service_charge_percent': instance.table_service_charge_percent,
      'is_multi_terminal_supported': instance.is_multi_terminal_supported,
      'is_auto_print_takeaway_enabled': instance.is_auto_print_takeaway_enabled,
      'is_auto_print_table_enabled': instance.is_auto_print_table_enabled,
      'vat_percent': instance.vat_percent,
      'is_drawer_open_on_cash_payment': instance.is_drawer_open_on_cash_payment,
      'is_drawer_open_on_card_payment': instance.is_drawer_open_on_card_payment,
      'is_tablet_payment_enabled': instance.is_tablet_payment_enabled,
      'server_computer_name': instance.server_computer_name,
      'computer_user': instance.computer_user,
      'rest_sec': instance.rest_sec,
      'is_ordering': instance.is_ordering,
      'is_reservation': instance.is_reservation,
      'auto_accept_order': instance.auto_accept_order,
      'auto_accept_reservation': instance.auto_accept_reservation,
    };
