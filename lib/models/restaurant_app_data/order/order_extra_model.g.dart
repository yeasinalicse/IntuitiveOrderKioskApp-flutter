// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_extra_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrderExtraModel _$OrderExtraModelFromJson(Map<String, dynamic> json) =>
    _OrderExtraModel(
      option:
          (json['option'] as List<dynamic>?)
              ?.map((e) => OrderOptionModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$OrderExtraModelToJson(_OrderExtraModel instance) =>
    <String, dynamic>{'option': instance.option};
