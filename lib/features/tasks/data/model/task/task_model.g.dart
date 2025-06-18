// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TaskModelImpl _$$TaskModelImplFromJson(Map<String, dynamic> json) =>
    _$TaskModelImpl(
      id: (json['id'] as num?)?.toInt(),
      student: (json['_student'] as num?)?.toInt(),
      subject: json['subject'] == null
          ? null
          : Subject.fromJson(json['subject'] as Map<String, dynamic>),
      name: json['name'] as String?,
      comment: json['comment'] as String?,
      maxBall: (json['max_ball'] as num?)?.toInt(),
      deadline: (json['deadline'] as num?)?.toInt(),
      trainingType: json['trainingType'] == null
          ? null
          : TrainingType.fromJson(json['trainingType'] as Map<String, dynamic>),
      attemptLimit: (json['attempt_limit'] as num?)?.toInt(),
      attemptCount: (json['attempt_count'] as num?)?.toInt(),
      files: (json['files'] as List<dynamic>?)
          ?.map((e) => TaskFile.fromJson(e as Map<String, dynamic>))
          .toList(),
      taskType: json['taskType'] == null
          ? null
          : TaskType.fromJson(json['taskType'] as Map<String, dynamic>),
      taskStatus: json['taskStatus'] == null
          ? null
          : TaskStatus.fromJson(json['taskStatus'] as Map<String, dynamic>),
      employee: json['employee'] == null
          ? null
          : Employee.fromJson(json['employee'] as Map<String, dynamic>),
      updatedAt: (json['updated_at'] as num?)?.toInt(),
      studentTaskActivity: json['studentTaskActivity'],
    );

Map<String, dynamic> _$$TaskModelImplToJson(_$TaskModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      '_student': instance.student,
      'subject': instance.subject,
      'name': instance.name,
      'comment': instance.comment,
      'max_ball': instance.maxBall,
      'deadline': instance.deadline,
      'trainingType': instance.trainingType,
      'attempt_limit': instance.attemptLimit,
      'attempt_count': instance.attemptCount,
      'files': instance.files,
      'taskType': instance.taskType,
      'taskStatus': instance.taskStatus,
      'employee': instance.employee,
      'updated_at': instance.updatedAt,
      'studentTaskActivity': instance.studentTaskActivity,
    };

_$SubjectImpl _$$SubjectImplFromJson(Map<String, dynamic> json) =>
    _$SubjectImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      code: json['code'] as String?,
    );

Map<String, dynamic> _$$SubjectImplToJson(_$SubjectImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'code': instance.code,
    };

_$TrainingTypeImpl _$$TrainingTypeImplFromJson(Map<String, dynamic> json) =>
    _$TrainingTypeImpl(
      code: json['code'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$TrainingTypeImplToJson(_$TrainingTypeImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
    };

_$TaskFileImpl _$$TaskFileImplFromJson(Map<String, dynamic> json) =>
    _$TaskFileImpl(
      name: json['name'] as String?,
      url: json['url'] as String?,
      size: (json['size'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$TaskFileImplToJson(_$TaskFileImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
      'size': instance.size,
    };

_$TaskTypeImpl _$$TaskTypeImplFromJson(Map<String, dynamic> json) =>
    _$TaskTypeImpl(
      code: json['code'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$TaskTypeImplToJson(_$TaskTypeImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
    };

_$TaskStatusImpl _$$TaskStatusImplFromJson(Map<String, dynamic> json) =>
    _$TaskStatusImpl(
      code: json['code'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$TaskStatusImplToJson(_$TaskStatusImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
    };

_$EmployeeImpl _$$EmployeeImplFromJson(Map<String, dynamic> json) =>
    _$EmployeeImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$EmployeeImplToJson(_$EmployeeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
