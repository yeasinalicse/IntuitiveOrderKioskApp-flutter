// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_option_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrderOptionModel _$OrderOptionModelFromJson(Map<String, dynamic> json) =>
    _OrderOptionModel(
      name: json['name'] as String?,
      price: (json['price'] as num?)?.toDouble(),
      quantity: (json['quantity'] as num?)?.toInt(),
    );

Map<String, dynamic> _$OrderOptionModelToJson(_OrderOptionModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'price': instance.price,
      'quantity': instance.quantity,
    };
