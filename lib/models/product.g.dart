// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Product _$ProductFromJson(Map<String, dynamic> json) => _Product(
  name: json['name'] as String,
  price: json['price'] as String,
  kcal: json['kcal'] as String,
  image: json['image'] as String,
);

Map<String, dynamic> _$ProductToJson(_Product instance) => <String, dynamic>{
  'name': instance.name,
  'price': instance.price,
  'kcal': instance.kcal,
  'image': instance.image,
};
