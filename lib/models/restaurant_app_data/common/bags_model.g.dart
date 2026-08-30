// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bags_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BagsModel _$BagsModelFromJson(Map<String, dynamic> json) => _BagsModel(
  quantity: (json['quantity'] as num?)?.toInt(),
  price: (json['price'] as num?)?.toDouble(),
);

Map<String, dynamic> _$BagsModelToJson(_BagsModel instance) =>
    <String, dynamic>{'quantity': instance.quantity, 'price': instance.price};
