// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_delete_reason_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrderDeleteReasonModel _$OrderDeleteReasonModelFromJson(
  Map<String, dynamic> json,
) => _OrderDeleteReasonModel(
  id: (json['id'] as num?)?.toInt(),
  reason: json['reason'] as String?,
);

Map<String, dynamic> _$OrderDeleteReasonModelToJson(
  _OrderDeleteReasonModel instance,
) => <String, dynamic>{'id': instance.id, 'reason': instance.reason};
