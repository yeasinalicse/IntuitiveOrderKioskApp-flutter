// ignore_for_file: non_constant_identifier_names
import 'package:freezed_annotation/freezed_annotation.dart';

part 'course_model.freezed.dart';
part 'course_model.g.dart';

@freezed
abstract class CourseModel with _$CourseModel {
  const factory CourseModel({
    int? id,
    String? name,
  }) = _CourseModel;

  factory CourseModel.fromJson(Map<String, dynamic> json) => _$CourseModelFromJson(json);
}
