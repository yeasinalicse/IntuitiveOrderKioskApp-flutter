// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configuration_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigurationModel _$ConfigurationModelFromJson(Map<String, dynamic> json) =>
    _ConfigurationModel(
      id: (json['id'] as num?)?.toInt(),
      configuration_type_id: (json['configuration_type_id'] as num?)?.toInt(),
      config_key: json['config_key'] as String?,
      config_value: json['config_value'] as String?,
      bit_value: json['bit_value'] as bool?,
      is_active: json['is_active'] as bool?,
    );

Map<String, dynamic> _$ConfigurationModelToJson(_ConfigurationModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'configuration_type_id': instance.configuration_type_id,
      'config_key': instance.config_key,
      'config_value': instance.config_value,
      'bit_value': instance.bit_value,
      'is_active': instance.is_active,
    };
