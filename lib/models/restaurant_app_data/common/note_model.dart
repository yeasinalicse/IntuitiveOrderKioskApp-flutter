import 'package:freezed_annotation/freezed_annotation.dart';
part 'note_model.freezed.dart';
part 'note_model.g.dart';

@freezed
abstract class NoteModel with _$NoteModel {
  const factory NoteModel({
    int? id,
    String? note,
  }) = _NoteModel;

  factory NoteModel.fromJson(Map<String, dynamic> json) => _$NoteModelFromJson(json);
}