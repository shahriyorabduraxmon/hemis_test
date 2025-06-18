import 'package:freezed_annotation/freezed_annotation.dart';

part 'task_model.freezed.dart';
part 'task_model.g.dart';

@freezed
class TaskModel with _$TaskModel {
  const factory TaskModel({
    int? id,
    @JsonKey(name: '_student') int? student,
    Subject? subject,
    String? name,
    String? comment,
    @JsonKey(name: 'max_ball') int? maxBall,
    int? deadline,
    TrainingType? trainingType,
    @JsonKey(name: 'attempt_limit') int? attemptLimit,
    @JsonKey(name: 'attempt_count') int? attemptCount,
    List<TaskFile>? files,
    TaskType? taskType,
    TaskStatus? taskStatus,
    Employee? employee,
    @JsonKey(name: 'updated_at') int? updatedAt,
    dynamic studentTaskActivity,
  }) = _TaskModel;

  factory TaskModel.fromJson(Map<String, dynamic> json) => _$TaskModelFromJson(json);
}

@freezed
class Subject with _$Subject {
  const factory Subject({
    int? id,
    String? name,
    String? code,
  }) = _Subject;

  factory Subject.fromJson(Map<String, dynamic> json) => _$SubjectFromJson(json);
}

@freezed
class TrainingType with _$TrainingType {
  const factory TrainingType({
    String? code,
    String? name,
  }) = _TrainingType;

  factory TrainingType.fromJson(Map<String, dynamic> json) => _$TrainingTypeFromJson(json);
}

@freezed
class TaskFile with _$TaskFile {
  const factory TaskFile({
    String? name,
    String? url,
    int? size,
  }) = _TaskFile;

  factory TaskFile.fromJson(Map<String, dynamic> json) => _$TaskFileFromJson(json);
}

@freezed
class TaskType with _$TaskType {
  const factory TaskType({
    String? code,
    String? name,
  }) = _TaskType;

  factory TaskType.fromJson(Map<String, dynamic> json) => _$TaskTypeFromJson(json);
}

@freezed
class TaskStatus with _$TaskStatus {
  const factory TaskStatus({
    String? code,
    String? name,
  }) = _TaskStatus;

  factory TaskStatus.fromJson(Map<String, dynamic> json) => _$TaskStatusFromJson(json);
}

@freezed
class Employee with _$Employee {
  const factory Employee({
    int? id,
    String? name,
  }) = _Employee;

  factory Employee.fromJson(Map<String, dynamic> json) => _$EmployeeFromJson(json);
}
