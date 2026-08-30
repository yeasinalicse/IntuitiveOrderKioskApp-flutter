// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configuration_type_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigurationTypeModel _$ConfigurationTypeModelFromJson(
  Map<String, dynamic> json,
) => _ConfigurationTypeModel(
  id: (json['id'] as num?)?.toInt(),
  type_name: json['type_name'] as String?,
);

Map<String, dynamic> _$ConfigurationTypeModelToJson(
  _ConfigurationTypeModel instance,
) => <String, dynamic>{'id': instance.id, 'type_name': instance.type_name};
