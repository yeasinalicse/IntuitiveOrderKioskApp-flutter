// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NoteModel _$NoteModelFromJson(Map<String, dynamic> json) => _NoteModel(
  id: (json['id'] as num?)?.toInt(),
  note: json['note'] as String?,
);

Map<String, dynamic> _$NoteModelToJson(_NoteModel instance) =>
    <String, dynamic>{'id': instance.id, 'note': instance.note};
