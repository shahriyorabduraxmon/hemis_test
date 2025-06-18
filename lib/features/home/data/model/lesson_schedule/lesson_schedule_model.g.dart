// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lesson_schedule_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LessonScheduleModelImpl _$$LessonScheduleModelImplFromJson(
        Map<String, dynamic> json) =>
    _$LessonScheduleModelImpl(
      id: (json['id'] as num?)?.toInt(),
      semester: json['semester'] == null
          ? null
          : SubjectModel.fromJson(json['semester'] as Map<String, dynamic>),
      educationYear: json['educationYear'] == null
          ? null
          : SemesterModel.fromJson(
              json['educationYear'] as Map<String, dynamic>),
      group: json['group'] == null
          ? null
          : GroupModel.fromJson(json['group'] as Map<String, dynamic>),
      faculty: json['faculty'] == null
          ? null
          : FacultyModel.fromJson(json['faculty'] as Map<String, dynamic>),
      department: json['department'] == null
          ? null
          : FacultyModel.fromJson(json['department'] as Map<String, dynamic>),
      auditorium: json['auditorium'] == null
          ? null
          : Auditorium.fromJson(json['auditorium'] as Map<String, dynamic>),
      lessonPair: json['lessonPair'] == null
          ? null
          : LessonPair.fromJson(json['lessonPair'] as Map<String, dynamic>),
      employee: json['employee'] == null
          ? null
          : GroupModel.fromJson(json['employee'] as Map<String, dynamic>),
      week: (json['_week'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$LessonScheduleModelImplToJson(
        _$LessonScheduleModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'semester': instance.semester,
      'educationYear': instance.educationYear,
      'group': instance.group,
      'faculty': instance.faculty,
      'department': instance.department,
      'auditorium': instance.auditorium,
      'lessonPair': instance.lessonPair,
      'employee': instance.employee,
      '_week': instance.week,
    };
