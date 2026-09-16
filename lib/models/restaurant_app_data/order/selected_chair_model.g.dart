// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'selected_chair_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SelectedChairModel _$SelectedChairModelFromJson(Map<String, dynamic> json) =>
    _SelectedChairModel(
      selected_chair_id: (json['selected_chair_id'] as num?)?.toInt(),
      chair_id: (json['chair_id'] as num?)?.toInt(),
      chair_no: json['chair_no'] as String?,
    );

Map<String, dynamic> _$SelectedChairModelToJson(_SelectedChairModel instance) =>
    <String, dynamic>{
      'selected_chair_id': instance.selected_chair_id,
      'chair_id': instance.chair_id,
      'chair_no': instance.chair_no,
    };
