// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'default_message_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DefaultMessageModel _$DefaultMessageModelFromJson(Map<String, dynamic> json) =>
    _DefaultMessageModel(
      id: (json['id'] as num?)?.toInt(),
      message: json['message'] as String?,
    );

Map<String, dynamic> _$DefaultMessageModelToJson(
  _DefaultMessageModel instance,
) => <String, dynamic>{'id': instance.id, 'message': instance.message};
