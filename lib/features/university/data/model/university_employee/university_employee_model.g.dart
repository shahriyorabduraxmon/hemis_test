// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'university_employee_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UniversityEmployeeModelImpl _$$UniversityEmployeeModelImplFromJson(
        Map<String, dynamic> json) =>
    _$UniversityEmployeeModelImpl(
      position: json['position'] as Map<String, dynamic>?,
      gender: json['gender'] as Map<String, dynamic>?,
      citizenship: json['citizenship'] as Map<String, dynamic>?,
      academicDegree: json['academic_degree'] as Map<String, dynamic>?,
      academicRank: json['academic_rank'] as Map<String, dynamic>?,
      direction: json['direction'] as Map<String, dynamic>?,
      academic: json['academic'] as Map<String, dynamic>?,
      age: json['age'] as Map<String, dynamic>?,
      employmentForm: json['employment_form'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$UniversityEmployeeModelImplToJson(
        _$UniversityEmployeeModelImpl instance) =>
    <String, dynamic>{
      'position': instance.position,
      'gender': instance.gender,
      'citizenship': instance.citizenship,
      'academic_degree': instance.academicDegree,
      'academic_rank': instance.academicRank,
      'direction': instance.direction,
      'academic': instance.academic,
      'age': instance.age,
      'employment_form': instance.employmentForm,
    };
