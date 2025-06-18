// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TaskModel _$TaskModelFromJson(Map<String, dynamic> json) {
  return _TaskModel.fromJson(json);
}

/// @nodoc
mixin _$TaskModel {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: '_student')
  int? get student => throw _privateConstructorUsedError;
  Subject? get subject => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_ball')
  int? get maxBall => throw _privateConstructorUsedError;
  int? get deadline => throw _privateConstructorUsedError;
  TrainingType? get trainingType => throw _privateConstructorUsedError;
  @JsonKey(name: 'attempt_limit')
  int? get attemptLimit => throw _privateConstructorUsedError;
  @JsonKey(name: 'attempt_count')
  int? get attemptCount => throw _privateConstructorUsedError;
  List<TaskFile>? get files => throw _privateConstructorUsedError;
  TaskType? get taskType => throw _privateConstructorUsedError;
  TaskStatus? get taskStatus => throw _privateConstructorUsedError;
  Employee? get employee => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  int? get updatedAt => throw _privateConstructorUsedError;
  dynamic get studentTaskActivity => throw _privateConstructorUsedError;

  /// Serializes this TaskModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TaskModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TaskModelCopyWith<TaskModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskModelCopyWith<$Res> {
  factory $TaskModelCopyWith(TaskModel value, $Res Function(TaskModel) then) =
      _$TaskModelCopyWithImpl<$Res, TaskModel>;
  @useResult
  $Res call(
      {int? id,
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
      dynamic studentTaskActivity});

  $SubjectCopyWith<$Res>? get subject;
  $TrainingTypeCopyWith<$Res>? get trainingType;
  $TaskTypeCopyWith<$Res>? get taskType;
  $TaskStatusCopyWith<$Res>? get taskStatus;
  $EmployeeCopyWith<$Res>? get employee;
}

/// @nodoc
class _$TaskModelCopyWithImpl<$Res, $Val extends TaskModel>
    implements $TaskModelCopyWith<$Res> {
  _$TaskModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TaskModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? student = freezed,
    Object? subject = freezed,
    Object? name = freezed,
    Object? comment = freezed,
    Object? maxBall = freezed,
    Object? deadline = freezed,
    Object? trainingType = freezed,
    Object? attemptLimit = freezed,
    Object? attemptCount = freezed,
    Object? files = freezed,
    Object? taskType = freezed,
    Object? taskStatus = freezed,
    Object? employee = freezed,
    Object? updatedAt = freezed,
    Object? studentTaskActivity = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      student: freezed == student
          ? _value.student
          : student // ignore: cast_nullable_to_non_nullable
              as int?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Subject?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      maxBall: freezed == maxBall
          ? _value.maxBall
          : maxBall // ignore: cast_nullable_to_non_nullable
              as int?,
      deadline: freezed == deadline
          ? _value.deadline
          : deadline // ignore: cast_nullable_to_non_nullable
              as int?,
      trainingType: freezed == trainingType
          ? _value.trainingType
          : trainingType // ignore: cast_nullable_to_non_nullable
              as TrainingType?,
      attemptLimit: freezed == attemptLimit
          ? _value.attemptLimit
          : attemptLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      attemptCount: freezed == attemptCount
          ? _value.attemptCount
          : attemptCount // ignore: cast_nullable_to_non_nullable
              as int?,
      files: freezed == files
          ? _value.files
          : files // ignore: cast_nullable_to_non_nullable
              as List<TaskFile>?,
      taskType: freezed == taskType
          ? _value.taskType
          : taskType // ignore: cast_nullable_to_non_nullable
              as TaskType?,
      taskStatus: freezed == taskStatus
          ? _value.taskStatus
          : taskStatus // ignore: cast_nullable_to_non_nullable
              as TaskStatus?,
      employee: freezed == employee
          ? _value.employee
          : employee // ignore: cast_nullable_to_non_nullable
              as Employee?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      studentTaskActivity: freezed == studentTaskActivity
          ? _value.studentTaskActivity
          : studentTaskActivity // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  /// Create a copy of TaskModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SubjectCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $SubjectCopyWith<$Res>(_value.subject!, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  /// Create a copy of TaskModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TrainingTypeCopyWith<$Res>? get trainingType {
    if (_value.trainingType == null) {
      return null;
    }

    return $TrainingTypeCopyWith<$Res>(_value.trainingType!, (value) {
      return _then(_value.copyWith(trainingType: value) as $Val);
    });
  }

  /// Create a copy of TaskModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TaskTypeCopyWith<$Res>? get taskType {
    if (_value.taskType == null) {
      return null;
    }

    return $TaskTypeCopyWith<$Res>(_value.taskType!, (value) {
      return _then(_value.copyWith(taskType: value) as $Val);
    });
  }

  /// Create a copy of TaskModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TaskStatusCopyWith<$Res>? get taskStatus {
    if (_value.taskStatus == null) {
      return null;
    }

    return $TaskStatusCopyWith<$Res>(_value.taskStatus!, (value) {
      return _then(_value.copyWith(taskStatus: value) as $Val);
    });
  }

  /// Create a copy of TaskModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmployeeCopyWith<$Res>? get employee {
    if (_value.employee == null) {
      return null;
    }

    return $EmployeeCopyWith<$Res>(_value.employee!, (value) {
      return _then(_value.copyWith(employee: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TaskModelImplCopyWith<$Res>
    implements $TaskModelCopyWith<$Res> {
  factory _$$TaskModelImplCopyWith(
          _$TaskModelImpl value, $Res Function(_$TaskModelImpl) then) =
      __$$TaskModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
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
      dynamic studentTaskActivity});

  @override
  $SubjectCopyWith<$Res>? get subject;
  @override
  $TrainingTypeCopyWith<$Res>? get trainingType;
  @override
  $TaskTypeCopyWith<$Res>? get taskType;
  @override
  $TaskStatusCopyWith<$Res>? get taskStatus;
  @override
  $EmployeeCopyWith<$Res>? get employee;
}

/// @nodoc
class __$$TaskModelImplCopyWithImpl<$Res>
    extends _$TaskModelCopyWithImpl<$Res, _$TaskModelImpl>
    implements _$$TaskModelImplCopyWith<$Res> {
  __$$TaskModelImplCopyWithImpl(
      _$TaskModelImpl _value, $Res Function(_$TaskModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of TaskModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? student = freezed,
    Object? subject = freezed,
    Object? name = freezed,
    Object? comment = freezed,
    Object? maxBall = freezed,
    Object? deadline = freezed,
    Object? trainingType = freezed,
    Object? attemptLimit = freezed,
    Object? attemptCount = freezed,
    Object? files = freezed,
    Object? taskType = freezed,
    Object? taskStatus = freezed,
    Object? employee = freezed,
    Object? updatedAt = freezed,
    Object? studentTaskActivity = freezed,
  }) {
    return _then(_$TaskModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      student: freezed == student
          ? _value.student
          : student // ignore: cast_nullable_to_non_nullable
              as int?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Subject?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      maxBall: freezed == maxBall
          ? _value.maxBall
          : maxBall // ignore: cast_nullable_to_non_nullable
              as int?,
      deadline: freezed == deadline
          ? _value.deadline
          : deadline // ignore: cast_nullable_to_non_nullable
              as int?,
      trainingType: freezed == trainingType
          ? _value.trainingType
          : trainingType // ignore: cast_nullable_to_non_nullable
              as TrainingType?,
      attemptLimit: freezed == attemptLimit
          ? _value.attemptLimit
          : attemptLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      attemptCount: freezed == attemptCount
          ? _value.attemptCount
          : attemptCount // ignore: cast_nullable_to_non_nullable
              as int?,
      files: freezed == files
          ? _value._files
          : files // ignore: cast_nullable_to_non_nullable
              as List<TaskFile>?,
      taskType: freezed == taskType
          ? _value.taskType
          : taskType // ignore: cast_nullable_to_non_nullable
              as TaskType?,
      taskStatus: freezed == taskStatus
          ? _value.taskStatus
          : taskStatus // ignore: cast_nullable_to_non_nullable
              as TaskStatus?,
      employee: freezed == employee
          ? _value.employee
          : employee // ignore: cast_nullable_to_non_nullable
              as Employee?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      studentTaskActivity: freezed == studentTaskActivity
          ? _value.studentTaskActivity
          : studentTaskActivity // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaskModelImpl implements _TaskModel {
  const _$TaskModelImpl(
      {this.id,
      @JsonKey(name: '_student') this.student,
      this.subject,
      this.name,
      this.comment,
      @JsonKey(name: 'max_ball') this.maxBall,
      this.deadline,
      this.trainingType,
      @JsonKey(name: 'attempt_limit') this.attemptLimit,
      @JsonKey(name: 'attempt_count') this.attemptCount,
      final List<TaskFile>? files,
      this.taskType,
      this.taskStatus,
      this.employee,
      @JsonKey(name: 'updated_at') this.updatedAt,
      this.studentTaskActivity})
      : _files = files;

  factory _$TaskModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaskModelImplFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: '_student')
  final int? student;
  @override
  final Subject? subject;
  @override
  final String? name;
  @override
  final String? comment;
  @override
  @JsonKey(name: 'max_ball')
  final int? maxBall;
  @override
  final int? deadline;
  @override
  final TrainingType? trainingType;
  @override
  @JsonKey(name: 'attempt_limit')
  final int? attemptLimit;
  @override
  @JsonKey(name: 'attempt_count')
  final int? attemptCount;
  final List<TaskFile>? _files;
  @override
  List<TaskFile>? get files {
    final value = _files;
    if (value == null) return null;
    if (_files is EqualUnmodifiableListView) return _files;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final TaskType? taskType;
  @override
  final TaskStatus? taskStatus;
  @override
  final Employee? employee;
  @override
  @JsonKey(name: 'updated_at')
  final int? updatedAt;
  @override
  final dynamic studentTaskActivity;

  @override
  String toString() {
    return 'TaskModel(id: $id, student: $student, subject: $subject, name: $name, comment: $comment, maxBall: $maxBall, deadline: $deadline, trainingType: $trainingType, attemptLimit: $attemptLimit, attemptCount: $attemptCount, files: $files, taskType: $taskType, taskStatus: $taskStatus, employee: $employee, updatedAt: $updatedAt, studentTaskActivity: $studentTaskActivity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.student, student) || other.student == student) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.maxBall, maxBall) || other.maxBall == maxBall) &&
            (identical(other.deadline, deadline) ||
                other.deadline == deadline) &&
            (identical(other.trainingType, trainingType) ||
                other.trainingType == trainingType) &&
            (identical(other.attemptLimit, attemptLimit) ||
                other.attemptLimit == attemptLimit) &&
            (identical(other.attemptCount, attemptCount) ||
                other.attemptCount == attemptCount) &&
            const DeepCollectionEquality().equals(other._files, _files) &&
            (identical(other.taskType, taskType) ||
                other.taskType == taskType) &&
            (identical(other.taskStatus, taskStatus) ||
                other.taskStatus == taskStatus) &&
            (identical(other.employee, employee) ||
                other.employee == employee) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality()
                .equals(other.studentTaskActivity, studentTaskActivity));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      student,
      subject,
      name,
      comment,
      maxBall,
      deadline,
      trainingType,
      attemptLimit,
      attemptCount,
      const DeepCollectionEquality().hash(_files),
      taskType,
      taskStatus,
      employee,
      updatedAt,
      const DeepCollectionEquality().hash(studentTaskActivity));

  /// Create a copy of TaskModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskModelImplCopyWith<_$TaskModelImpl> get copyWith =>
      __$$TaskModelImplCopyWithImpl<_$TaskModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TaskModelImplToJson(
      this,
    );
  }
}

abstract class _TaskModel implements TaskModel {
  const factory _TaskModel(
      {final int? id,
      @JsonKey(name: '_student') final int? student,
      final Subject? subject,
      final String? name,
      final String? comment,
      @JsonKey(name: 'max_ball') final int? maxBall,
      final int? deadline,
      final TrainingType? trainingType,
      @JsonKey(name: 'attempt_limit') final int? attemptLimit,
      @JsonKey(name: 'attempt_count') final int? attemptCount,
      final List<TaskFile>? files,
      final TaskType? taskType,
      final TaskStatus? taskStatus,
      final Employee? employee,
      @JsonKey(name: 'updated_at') final int? updatedAt,
      final dynamic studentTaskActivity}) = _$TaskModelImpl;

  factory _TaskModel.fromJson(Map<String, dynamic> json) =
      _$TaskModelImpl.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: '_student')
  int? get student;
  @override
  Subject? get subject;
  @override
  String? get name;
  @override
  String? get comment;
  @override
  @JsonKey(name: 'max_ball')
  int? get maxBall;
  @override
  int? get deadline;
  @override
  TrainingType? get trainingType;
  @override
  @JsonKey(name: 'attempt_limit')
  int? get attemptLimit;
  @override
  @JsonKey(name: 'attempt_count')
  int? get attemptCount;
  @override
  List<TaskFile>? get files;
  @override
  TaskType? get taskType;
  @override
  TaskStatus? get taskStatus;
  @override
  Employee? get employee;
  @override
  @JsonKey(name: 'updated_at')
  int? get updatedAt;
  @override
  dynamic get studentTaskActivity;

  /// Create a copy of TaskModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TaskModelImplCopyWith<_$TaskModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Subject _$SubjectFromJson(Map<String, dynamic> json) {
  return _Subject.fromJson(json);
}

/// @nodoc
mixin _$Subject {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;

  /// Serializes this Subject to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Subject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubjectCopyWith<Subject> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubjectCopyWith<$Res> {
  factory $SubjectCopyWith(Subject value, $Res Function(Subject) then) =
      _$SubjectCopyWithImpl<$Res, Subject>;
  @useResult
  $Res call({int? id, String? name, String? code});
}

/// @nodoc
class _$SubjectCopyWithImpl<$Res, $Val extends Subject>
    implements $SubjectCopyWith<$Res> {
  _$SubjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Subject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubjectImplCopyWith<$Res> implements $SubjectCopyWith<$Res> {
  factory _$$SubjectImplCopyWith(
          _$SubjectImpl value, $Res Function(_$SubjectImpl) then) =
      __$$SubjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? name, String? code});
}

/// @nodoc
class __$$SubjectImplCopyWithImpl<$Res>
    extends _$SubjectCopyWithImpl<$Res, _$SubjectImpl>
    implements _$$SubjectImplCopyWith<$Res> {
  __$$SubjectImplCopyWithImpl(
      _$SubjectImpl _value, $Res Function(_$SubjectImpl) _then)
      : super(_value, _then);

  /// Create a copy of Subject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? code = freezed,
  }) {
    return _then(_$SubjectImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubjectImpl implements _Subject {
  const _$SubjectImpl({this.id, this.name, this.code});

  factory _$SubjectImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubjectImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? code;

  @override
  String toString() {
    return 'Subject(id: $id, name: $name, code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubjectImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, code);

  /// Create a copy of Subject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubjectImplCopyWith<_$SubjectImpl> get copyWith =>
      __$$SubjectImplCopyWithImpl<_$SubjectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubjectImplToJson(
      this,
    );
  }
}

abstract class _Subject implements Subject {
  const factory _Subject(
      {final int? id, final String? name, final String? code}) = _$SubjectImpl;

  factory _Subject.fromJson(Map<String, dynamic> json) = _$SubjectImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get code;

  /// Create a copy of Subject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubjectImplCopyWith<_$SubjectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TrainingType _$TrainingTypeFromJson(Map<String, dynamic> json) {
  return _TrainingType.fromJson(json);
}

/// @nodoc
mixin _$TrainingType {
  String? get code => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this TrainingType to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TrainingType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TrainingTypeCopyWith<TrainingType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrainingTypeCopyWith<$Res> {
  factory $TrainingTypeCopyWith(
          TrainingType value, $Res Function(TrainingType) then) =
      _$TrainingTypeCopyWithImpl<$Res, TrainingType>;
  @useResult
  $Res call({String? code, String? name});
}

/// @nodoc
class _$TrainingTypeCopyWithImpl<$Res, $Val extends TrainingType>
    implements $TrainingTypeCopyWith<$Res> {
  _$TrainingTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TrainingType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TrainingTypeImplCopyWith<$Res>
    implements $TrainingTypeCopyWith<$Res> {
  factory _$$TrainingTypeImplCopyWith(
          _$TrainingTypeImpl value, $Res Function(_$TrainingTypeImpl) then) =
      __$$TrainingTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? code, String? name});
}

/// @nodoc
class __$$TrainingTypeImplCopyWithImpl<$Res>
    extends _$TrainingTypeCopyWithImpl<$Res, _$TrainingTypeImpl>
    implements _$$TrainingTypeImplCopyWith<$Res> {
  __$$TrainingTypeImplCopyWithImpl(
      _$TrainingTypeImpl _value, $Res Function(_$TrainingTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of TrainingType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
  }) {
    return _then(_$TrainingTypeImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TrainingTypeImpl implements _TrainingType {
  const _$TrainingTypeImpl({this.code, this.name});

  factory _$TrainingTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$TrainingTypeImplFromJson(json);

  @override
  final String? code;
  @override
  final String? name;

  @override
  String toString() {
    return 'TrainingType(code: $code, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrainingTypeImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, name);

  /// Create a copy of TrainingType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TrainingTypeImplCopyWith<_$TrainingTypeImpl> get copyWith =>
      __$$TrainingTypeImplCopyWithImpl<_$TrainingTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TrainingTypeImplToJson(
      this,
    );
  }
}

abstract class _TrainingType implements TrainingType {
  const factory _TrainingType({final String? code, final String? name}) =
      _$TrainingTypeImpl;

  factory _TrainingType.fromJson(Map<String, dynamic> json) =
      _$TrainingTypeImpl.fromJson;

  @override
  String? get code;
  @override
  String? get name;

  /// Create a copy of TrainingType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TrainingTypeImplCopyWith<_$TrainingTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TaskFile _$TaskFileFromJson(Map<String, dynamic> json) {
  return _TaskFile.fromJson(json);
}

/// @nodoc
mixin _$TaskFile {
  String? get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  int? get size => throw _privateConstructorUsedError;

  /// Serializes this TaskFile to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TaskFile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TaskFileCopyWith<TaskFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskFileCopyWith<$Res> {
  factory $TaskFileCopyWith(TaskFile value, $Res Function(TaskFile) then) =
      _$TaskFileCopyWithImpl<$Res, TaskFile>;
  @useResult
  $Res call({String? name, String? url, int? size});
}

/// @nodoc
class _$TaskFileCopyWithImpl<$Res, $Val extends TaskFile>
    implements $TaskFileCopyWith<$Res> {
  _$TaskFileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TaskFile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
    Object? size = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TaskFileImplCopyWith<$Res>
    implements $TaskFileCopyWith<$Res> {
  factory _$$TaskFileImplCopyWith(
          _$TaskFileImpl value, $Res Function(_$TaskFileImpl) then) =
      __$$TaskFileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? url, int? size});
}

/// @nodoc
class __$$TaskFileImplCopyWithImpl<$Res>
    extends _$TaskFileCopyWithImpl<$Res, _$TaskFileImpl>
    implements _$$TaskFileImplCopyWith<$Res> {
  __$$TaskFileImplCopyWithImpl(
      _$TaskFileImpl _value, $Res Function(_$TaskFileImpl) _then)
      : super(_value, _then);

  /// Create a copy of TaskFile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
    Object? size = freezed,
  }) {
    return _then(_$TaskFileImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaskFileImpl implements _TaskFile {
  const _$TaskFileImpl({this.name, this.url, this.size});

  factory _$TaskFileImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaskFileImplFromJson(json);

  @override
  final String? name;
  @override
  final String? url;
  @override
  final int? size;

  @override
  String toString() {
    return 'TaskFile(name: $name, url: $url, size: $size)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskFileImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.size, size) || other.size == size));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, url, size);

  /// Create a copy of TaskFile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskFileImplCopyWith<_$TaskFileImpl> get copyWith =>
      __$$TaskFileImplCopyWithImpl<_$TaskFileImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TaskFileImplToJson(
      this,
    );
  }
}

abstract class _TaskFile implements TaskFile {
  const factory _TaskFile(
      {final String? name,
      final String? url,
      final int? size}) = _$TaskFileImpl;

  factory _TaskFile.fromJson(Map<String, dynamic> json) =
      _$TaskFileImpl.fromJson;

  @override
  String? get name;
  @override
  String? get url;
  @override
  int? get size;

  /// Create a copy of TaskFile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TaskFileImplCopyWith<_$TaskFileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TaskType _$TaskTypeFromJson(Map<String, dynamic> json) {
  return _TaskType.fromJson(json);
}

/// @nodoc
mixin _$TaskType {
  String? get code => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this TaskType to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TaskType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TaskTypeCopyWith<TaskType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskTypeCopyWith<$Res> {
  factory $TaskTypeCopyWith(TaskType value, $Res Function(TaskType) then) =
      _$TaskTypeCopyWithImpl<$Res, TaskType>;
  @useResult
  $Res call({String? code, String? name});
}

/// @nodoc
class _$TaskTypeCopyWithImpl<$Res, $Val extends TaskType>
    implements $TaskTypeCopyWith<$Res> {
  _$TaskTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TaskType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TaskTypeImplCopyWith<$Res>
    implements $TaskTypeCopyWith<$Res> {
  factory _$$TaskTypeImplCopyWith(
          _$TaskTypeImpl value, $Res Function(_$TaskTypeImpl) then) =
      __$$TaskTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? code, String? name});
}

/// @nodoc
class __$$TaskTypeImplCopyWithImpl<$Res>
    extends _$TaskTypeCopyWithImpl<$Res, _$TaskTypeImpl>
    implements _$$TaskTypeImplCopyWith<$Res> {
  __$$TaskTypeImplCopyWithImpl(
      _$TaskTypeImpl _value, $Res Function(_$TaskTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of TaskType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
  }) {
    return _then(_$TaskTypeImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaskTypeImpl implements _TaskType {
  const _$TaskTypeImpl({this.code, this.name});

  factory _$TaskTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaskTypeImplFromJson(json);

  @override
  final String? code;
  @override
  final String? name;

  @override
  String toString() {
    return 'TaskType(code: $code, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskTypeImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, name);

  /// Create a copy of TaskType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskTypeImplCopyWith<_$TaskTypeImpl> get copyWith =>
      __$$TaskTypeImplCopyWithImpl<_$TaskTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TaskTypeImplToJson(
      this,
    );
  }
}

abstract class _TaskType implements TaskType {
  const factory _TaskType({final String? code, final String? name}) =
      _$TaskTypeImpl;

  factory _TaskType.fromJson(Map<String, dynamic> json) =
      _$TaskTypeImpl.fromJson;

  @override
  String? get code;
  @override
  String? get name;

  /// Create a copy of TaskType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TaskTypeImplCopyWith<_$TaskTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TaskStatus _$TaskStatusFromJson(Map<String, dynamic> json) {
  return _TaskStatus.fromJson(json);
}

/// @nodoc
mixin _$TaskStatus {
  String? get code => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this TaskStatus to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TaskStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TaskStatusCopyWith<TaskStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskStatusCopyWith<$Res> {
  factory $TaskStatusCopyWith(
          TaskStatus value, $Res Function(TaskStatus) then) =
      _$TaskStatusCopyWithImpl<$Res, TaskStatus>;
  @useResult
  $Res call({String? code, String? name});
}

/// @nodoc
class _$TaskStatusCopyWithImpl<$Res, $Val extends TaskStatus>
    implements $TaskStatusCopyWith<$Res> {
  _$TaskStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TaskStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TaskStatusImplCopyWith<$Res>
    implements $TaskStatusCopyWith<$Res> {
  factory _$$TaskStatusImplCopyWith(
          _$TaskStatusImpl value, $Res Function(_$TaskStatusImpl) then) =
      __$$TaskStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? code, String? name});
}

/// @nodoc
class __$$TaskStatusImplCopyWithImpl<$Res>
    extends _$TaskStatusCopyWithImpl<$Res, _$TaskStatusImpl>
    implements _$$TaskStatusImplCopyWith<$Res> {
  __$$TaskStatusImplCopyWithImpl(
      _$TaskStatusImpl _value, $Res Function(_$TaskStatusImpl) _then)
      : super(_value, _then);

  /// Create a copy of TaskStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
  }) {
    return _then(_$TaskStatusImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaskStatusImpl implements _TaskStatus {
  const _$TaskStatusImpl({this.code, this.name});

  factory _$TaskStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaskStatusImplFromJson(json);

  @override
  final String? code;
  @override
  final String? name;

  @override
  String toString() {
    return 'TaskStatus(code: $code, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskStatusImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, name);

  /// Create a copy of TaskStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskStatusImplCopyWith<_$TaskStatusImpl> get copyWith =>
      __$$TaskStatusImplCopyWithImpl<_$TaskStatusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TaskStatusImplToJson(
      this,
    );
  }
}

abstract class _TaskStatus implements TaskStatus {
  const factory _TaskStatus({final String? code, final String? name}) =
      _$TaskStatusImpl;

  factory _TaskStatus.fromJson(Map<String, dynamic> json) =
      _$TaskStatusImpl.fromJson;

  @override
  String? get code;
  @override
  String? get name;

  /// Create a copy of TaskStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TaskStatusImplCopyWith<_$TaskStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Employee _$EmployeeFromJson(Map<String, dynamic> json) {
  return _Employee.fromJson(json);
}

/// @nodoc
mixin _$Employee {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this Employee to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Employee
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmployeeCopyWith<Employee> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployeeCopyWith<$Res> {
  factory $EmployeeCopyWith(Employee value, $Res Function(Employee) then) =
      _$EmployeeCopyWithImpl<$Res, Employee>;
  @useResult
  $Res call({int? id, String? name});
}

/// @nodoc
class _$EmployeeCopyWithImpl<$Res, $Val extends Employee>
    implements $EmployeeCopyWith<$Res> {
  _$EmployeeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Employee
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmployeeImplCopyWith<$Res>
    implements $EmployeeCopyWith<$Res> {
  factory _$$EmployeeImplCopyWith(
          _$EmployeeImpl value, $Res Function(_$EmployeeImpl) then) =
      __$$EmployeeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? name});
}

/// @nodoc
class __$$EmployeeImplCopyWithImpl<$Res>
    extends _$EmployeeCopyWithImpl<$Res, _$EmployeeImpl>
    implements _$$EmployeeImplCopyWith<$Res> {
  __$$EmployeeImplCopyWithImpl(
      _$EmployeeImpl _value, $Res Function(_$EmployeeImpl) _then)
      : super(_value, _then);

  /// Create a copy of Employee
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$EmployeeImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmployeeImpl implements _Employee {
  const _$EmployeeImpl({this.id, this.name});

  factory _$EmployeeImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmployeeImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;

  @override
  String toString() {
    return 'Employee(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmployeeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of Employee
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmployeeImplCopyWith<_$EmployeeImpl> get copyWith =>
      __$$EmployeeImplCopyWithImpl<_$EmployeeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmployeeImplToJson(
      this,
    );
  }
}

abstract class _Employee implements Employee {
  const factory _Employee({final int? id, final String? name}) = _$EmployeeImpl;

  factory _Employee.fromJson(Map<String, dynamic> json) =
      _$EmployeeImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;

  /// Create a copy of Employee
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmployeeImplCopyWith<_$EmployeeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
