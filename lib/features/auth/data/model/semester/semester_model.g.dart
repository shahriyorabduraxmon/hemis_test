// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'semester_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SemesterModelImpl _$$SemesterModelImplFromJson(Map<String, dynamic> json) =>
    _$SemesterModelImpl(
      id: (json['id'] as num?)?.toInt(),
      code: json['code'] as String?,
      name: json['name'] as String?,
      current: json['current'] as bool?,
      educationYear: json['education_year'] == null
          ? null
          : StatusModel.fromJson(
              json['education_year'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SemesterModelImplToJson(_$SemesterModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'name': instance.name,
      'current': instance.current,
      'education_year': instance.educationYear,
    };
