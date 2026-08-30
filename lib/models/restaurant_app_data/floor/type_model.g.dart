// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TypeModel _$TypeModelFromJson(Map<String, dynamic> json) => _TypeModel(
  id: (json['id'] as num?)?.toInt(),
  object_type: json['object_type'] as String?,
  accept_seat: json['accept_seat'] as bool?,
  color: json['color'] as String?,
);

Map<String, dynamic> _$TypeModelToJson(_TypeModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object_type': instance.object_type,
      'accept_seat': instance.accept_seat,
      'color': instance.color,
    };
