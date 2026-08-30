// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'floor_object_background_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FloorObjectBackgroundModel _$FloorObjectBackgroundModelFromJson(
  Map<String, dynamic> json,
) => _FloorObjectBackgroundModel(
  id: (json['id'] as num?)?.toInt(),
  image_header: json['image_header'] as String?,
  image_url: json['image_url'] as String?,
  is_selected: json['is_selected'] as bool?,
);

Map<String, dynamic> _$FloorObjectBackgroundModelToJson(
  _FloorObjectBackgroundModel instance,
) => <String, dynamic>{
  'id': instance.id,
  'image_header': instance.image_header,
  'image_url': instance.image_url,
  'is_selected': instance.is_selected,
};
