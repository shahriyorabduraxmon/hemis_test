// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lesson_pair_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LessonPairImpl _$$LessonPairImplFromJson(Map<String, dynamic> json) =>
    _$LessonPairImpl(
      code: json['code'] as String?,
      name: json['name'] as String?,
      startTime: json['start_time'] as String?,
      endTime: json['end_time'] as String?,
      educationYear: json['_education_year'] as String?,
    );

Map<String, dynamic> _$$LessonPairImplToJson(_$LessonPairImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
      'start_time': instance.startTime,
      'end_time': instance.endTime,
      '_education_year': instance.educationYear,
    };
