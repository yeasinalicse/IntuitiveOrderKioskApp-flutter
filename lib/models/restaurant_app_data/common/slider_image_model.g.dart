// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slider_image_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SliderImageModel _$SliderImageModelFromJson(Map<String, dynamic> json) =>
    _SliderImageModel(
      id: (json['id'] as num?)?.toInt(),
      image_url: json['image_url'] as String?,
    );

Map<String, dynamic> _$SliderImageModelToJson(_SliderImageModel instance) =>
    <String, dynamic>{'id': instance.id, 'image_url': instance.image_url};
