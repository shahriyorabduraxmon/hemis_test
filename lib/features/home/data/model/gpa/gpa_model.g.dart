// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gpa_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GPAModelImpl _$$GPAModelImplFromJson(Map<String, dynamic> json) =>
    _$GPAModelImpl(
      educationYear: json['educationYear'] == null
          ? null
          : EducationYear.fromJson(
              json['educationYear'] as Map<String, dynamic>),
      level: json['level'] == null
          ? null
          : Level.fromJson(json['level'] as Map<String, dynamic>),
      gpa: json['gpa'] as String?,
    );

Map<String, dynamic> _$$GPAModelImplToJson(_$GPAModelImpl instance) =>
    <String, dynamic>{
      'educationYear': instance.educationYear,
      'level': instance.level,
      'gpa': instance.gpa,
    };

_$EducationYearImpl _$$EducationYearImplFromJson(Map<String, dynamic> json) =>
    _$EducationYearImpl(
      code: json['code'] as String?,
      name: json['name'] as String?,
      current: json['current'] as bool?,
    );

Map<String, dynamic> _$$EducationYearImplToJson(_$EducationYearImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
      'current': instance.current,
    };

_$LevelImpl _$$LevelImplFromJson(Map<String, dynamic> json) => _$LevelImpl(
      code: json['code'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$LevelImplToJson(_$LevelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
    };
