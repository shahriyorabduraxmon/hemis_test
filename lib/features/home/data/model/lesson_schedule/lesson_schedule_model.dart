import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hemis_test/features/auth/data/model/faculty/faculty_model.dart';
import 'package:hemis_test/features/auth/data/model/group/group_model.dart';
import 'package:hemis_test/features/auth/data/model/semester/semester_model.dart';
import 'package:hemis_test/features/auth/data/model/status/status_model.dart';
import 'package:hemis_test/features/home/data/model/auditorium/auditorium_model.dart';
import 'package:hemis_test/features/home/data/model/lesson_pair/lesson_pair_model.dart';
import 'package:hemis_test/features/home/data/model/subject/subject_model.dart';

part 'lesson_schedule_model.freezed.dart';
part 'lesson_schedule_model.g.dart';

@freezed
class LessonScheduleModel with _$LessonScheduleModel {
  const factory LessonScheduleModel({
    int? id,
    SubjectModel? semester,
    @JsonKey(name: 'educationYear') SemesterModel? educationYear,
    GroupModel? group,
    FacultyModel? faculty,
    FacultyModel? department,
    Auditorium? auditorium,
    LessonPair? lessonPair,
    GroupModel? employee,
    @JsonKey(name: '_week') int? week,
  }) = _LessonScheduleModel;

  factory LessonScheduleModel.fromJson(Map<String, dynamic> json) =>
      _$LessonScheduleModelFromJson(json);
}
