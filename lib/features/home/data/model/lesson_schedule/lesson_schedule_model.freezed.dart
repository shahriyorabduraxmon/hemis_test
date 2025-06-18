// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lesson_schedule_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LessonScheduleModel _$LessonScheduleModelFromJson(Map<String, dynamic> json) {
  return _LessonScheduleModel.fromJson(json);
}

/// @nodoc
mixin _$LessonScheduleModel {
  int? get id => throw _privateConstructorUsedError;
  SubjectModel? get semester => throw _privateConstructorUsedError;
  @JsonKey(name: 'educationYear')
  SemesterModel? get educationYear => throw _privateConstructorUsedError;
  GroupModel? get group => throw _privateConstructorUsedError;
  FacultyModel? get faculty => throw _privateConstructorUsedError;
  FacultyModel? get department => throw _privateConstructorUsedError;
  Auditorium? get auditorium => throw _privateConstructorUsedError;
  LessonPair? get lessonPair => throw _privateConstructorUsedError;
  GroupModel? get employee => throw _privateConstructorUsedError;
  @JsonKey(name: '_week')
  int? get week => throw _privateConstructorUsedError;

  /// Serializes this LessonScheduleModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LessonScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LessonScheduleModelCopyWith<LessonScheduleModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LessonScheduleModelCopyWith<$Res> {
  factory $LessonScheduleModelCopyWith(
          LessonScheduleModel value, $Res Function(LessonScheduleModel) then) =
      _$LessonScheduleModelCopyWithImpl<$Res, LessonScheduleModel>;
  @useResult
  $Res call(
      {int? id,
      SubjectModel? semester,
      @JsonKey(name: 'educationYear') SemesterModel? educationYear,
      GroupModel? group,
      FacultyModel? faculty,
      FacultyModel? department,
      Auditorium? auditorium,
      LessonPair? lessonPair,
      GroupModel? employee,
      @JsonKey(name: '_week') int? week});

  $SubjectModelCopyWith<$Res>? get semester;
  $SemesterModelCopyWith<$Res>? get educationYear;
  $GroupModelCopyWith<$Res>? get group;
  $FacultyModelCopyWith<$Res>? get faculty;
  $FacultyModelCopyWith<$Res>? get department;
  $AuditoriumCopyWith<$Res>? get auditorium;
  $LessonPairCopyWith<$Res>? get lessonPair;
  $GroupModelCopyWith<$Res>? get employee;
}

/// @nodoc
class _$LessonScheduleModelCopyWithImpl<$Res, $Val extends LessonScheduleModel>
    implements $LessonScheduleModelCopyWith<$Res> {
  _$LessonScheduleModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LessonScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? semester = freezed,
    Object? educationYear = freezed,
    Object? group = freezed,
    Object? faculty = freezed,
    Object? department = freezed,
    Object? auditorium = freezed,
    Object? lessonPair = freezed,
    Object? employee = freezed,
    Object? week = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      semester: freezed == semester
          ? _value.semester
          : semester // ignore: cast_nullable_to_non_nullable
              as SubjectModel?,
      educationYear: freezed == educationYear
          ? _value.educationYear
          : educationYear // ignore: cast_nullable_to_non_nullable
              as SemesterModel?,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as GroupModel?,
      faculty: freezed == faculty
          ? _value.faculty
          : faculty // ignore: cast_nullable_to_non_nullable
              as FacultyModel?,
      department: freezed == department
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as FacultyModel?,
      auditorium: freezed == auditorium
          ? _value.auditorium
          : auditorium // ignore: cast_nullable_to_non_nullable
              as Auditorium?,
      lessonPair: freezed == lessonPair
          ? _value.lessonPair
          : lessonPair // ignore: cast_nullable_to_non_nullable
              as LessonPair?,
      employee: freezed == employee
          ? _value.employee
          : employee // ignore: cast_nullable_to_non_nullable
              as GroupModel?,
      week: freezed == week
          ? _value.week
          : week // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of LessonScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SubjectModelCopyWith<$Res>? get semester {
    if (_value.semester == null) {
      return null;
    }

    return $SubjectModelCopyWith<$Res>(_value.semester!, (value) {
      return _then(_value.copyWith(semester: value) as $Val);
    });
  }

  /// Create a copy of LessonScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SemesterModelCopyWith<$Res>? get educationYear {
    if (_value.educationYear == null) {
      return null;
    }

    return $SemesterModelCopyWith<$Res>(_value.educationYear!, (value) {
      return _then(_value.copyWith(educationYear: value) as $Val);
    });
  }

  /// Create a copy of LessonScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GroupModelCopyWith<$Res>? get group {
    if (_value.group == null) {
      return null;
    }

    return $GroupModelCopyWith<$Res>(_value.group!, (value) {
      return _then(_value.copyWith(group: value) as $Val);
    });
  }

  /// Create a copy of LessonScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FacultyModelCopyWith<$Res>? get faculty {
    if (_value.faculty == null) {
      return null;
    }

    return $FacultyModelCopyWith<$Res>(_value.faculty!, (value) {
      return _then(_value.copyWith(faculty: value) as $Val);
    });
  }

  /// Create a copy of LessonScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FacultyModelCopyWith<$Res>? get department {
    if (_value.department == null) {
      return null;
    }

    return $FacultyModelCopyWith<$Res>(_value.department!, (value) {
      return _then(_value.copyWith(department: value) as $Val);
    });
  }

  /// Create a copy of LessonScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AuditoriumCopyWith<$Res>? get auditorium {
    if (_value.auditorium == null) {
      return null;
    }

    return $AuditoriumCopyWith<$Res>(_value.auditorium!, (value) {
      return _then(_value.copyWith(auditorium: value) as $Val);
    });
  }

  /// Create a copy of LessonScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LessonPairCopyWith<$Res>? get lessonPair {
    if (_value.lessonPair == null) {
      return null;
    }

    return $LessonPairCopyWith<$Res>(_value.lessonPair!, (value) {
      return _then(_value.copyWith(lessonPair: value) as $Val);
    });
  }

  /// Create a copy of LessonScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GroupModelCopyWith<$Res>? get employee {
    if (_value.employee == null) {
      return null;
    }

    return $GroupModelCopyWith<$Res>(_value.employee!, (value) {
      return _then(_value.copyWith(employee: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LessonScheduleModelImplCopyWith<$Res>
    implements $LessonScheduleModelCopyWith<$Res> {
  factory _$$LessonScheduleModelImplCopyWith(_$LessonScheduleModelImpl value,
          $Res Function(_$LessonScheduleModelImpl) then) =
      __$$LessonScheduleModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      SubjectModel? semester,
      @JsonKey(name: 'educationYear') SemesterModel? educationYear,
      GroupModel? group,
      FacultyModel? faculty,
      FacultyModel? department,
      Auditorium? auditorium,
      LessonPair? lessonPair,
      GroupModel? employee,
      @JsonKey(name: '_week') int? week});

  @override
  $SubjectModelCopyWith<$Res>? get semester;
  @override
  $SemesterModelCopyWith<$Res>? get educationYear;
  @override
  $GroupModelCopyWith<$Res>? get group;
  @override
  $FacultyModelCopyWith<$Res>? get faculty;
  @override
  $FacultyModelCopyWith<$Res>? get department;
  @override
  $AuditoriumCopyWith<$Res>? get auditorium;
  @override
  $LessonPairCopyWith<$Res>? get lessonPair;
  @override
  $GroupModelCopyWith<$Res>? get employee;
}

/// @nodoc
class __$$LessonScheduleModelImplCopyWithImpl<$Res>
    extends _$LessonScheduleModelCopyWithImpl<$Res, _$LessonScheduleModelImpl>
    implements _$$LessonScheduleModelImplCopyWith<$Res> {
  __$$LessonScheduleModelImplCopyWithImpl(_$LessonScheduleModelImpl _value,
      $Res Function(_$LessonScheduleModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of LessonScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? semester = freezed,
    Object? educationYear = freezed,
    Object? group = freezed,
    Object? faculty = freezed,
    Object? department = freezed,
    Object? auditorium = freezed,
    Object? lessonPair = freezed,
    Object? employee = freezed,
    Object? week = freezed,
  }) {
    return _then(_$LessonScheduleModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      semester: freezed == semester
          ? _value.semester
          : semester // ignore: cast_nullable_to_non_nullable
              as SubjectModel?,
      educationYear: freezed == educationYear
          ? _value.educationYear
          : educationYear // ignore: cast_nullable_to_non_nullable
              as SemesterModel?,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as GroupModel?,
      faculty: freezed == faculty
          ? _value.faculty
          : faculty // ignore: cast_nullable_to_non_nullable
              as FacultyModel?,
      department: freezed == department
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as FacultyModel?,
      auditorium: freezed == auditorium
          ? _value.auditorium
          : auditorium // ignore: cast_nullable_to_non_nullable
              as Auditorium?,
      lessonPair: freezed == lessonPair
          ? _value.lessonPair
          : lessonPair // ignore: cast_nullable_to_non_nullable
              as LessonPair?,
      employee: freezed == employee
          ? _value.employee
          : employee // ignore: cast_nullable_to_non_nullable
              as GroupModel?,
      week: freezed == week
          ? _value.week
          : week // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LessonScheduleModelImpl implements _LessonScheduleModel {
  const _$LessonScheduleModelImpl(
      {this.id,
      this.semester,
      @JsonKey(name: 'educationYear') this.educationYear,
      this.group,
      this.faculty,
      this.department,
      this.auditorium,
      this.lessonPair,
      this.employee,
      @JsonKey(name: '_week') this.week});

  factory _$LessonScheduleModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LessonScheduleModelImplFromJson(json);

  @override
  final int? id;
  @override
  final SubjectModel? semester;
  @override
  @JsonKey(name: 'educationYear')
  final SemesterModel? educationYear;
  @override
  final GroupModel? group;
  @override
  final FacultyModel? faculty;
  @override
  final FacultyModel? department;
  @override
  final Auditorium? auditorium;
  @override
  final LessonPair? lessonPair;
  @override
  final GroupModel? employee;
  @override
  @JsonKey(name: '_week')
  final int? week;

  @override
  String toString() {
    return 'LessonScheduleModel(id: $id, semester: $semester, educationYear: $educationYear, group: $group, faculty: $faculty, department: $department, auditorium: $auditorium, lessonPair: $lessonPair, employee: $employee, week: $week)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LessonScheduleModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.semester, semester) ||
                other.semester == semester) &&
            (identical(other.educationYear, educationYear) ||
                other.educationYear == educationYear) &&
            (identical(other.group, group) || other.group == group) &&
            (identical(other.faculty, faculty) || other.faculty == faculty) &&
            (identical(other.department, department) ||
                other.department == department) &&
            (identical(other.auditorium, auditorium) ||
                other.auditorium == auditorium) &&
            (identical(other.lessonPair, lessonPair) ||
                other.lessonPair == lessonPair) &&
            (identical(other.employee, employee) ||
                other.employee == employee) &&
            (identical(other.week, week) || other.week == week));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, semester, educationYear,
      group, faculty, department, auditorium, lessonPair, employee, week);

  /// Create a copy of LessonScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LessonScheduleModelImplCopyWith<_$LessonScheduleModelImpl> get copyWith =>
      __$$LessonScheduleModelImplCopyWithImpl<_$LessonScheduleModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LessonScheduleModelImplToJson(
      this,
    );
  }
}

abstract class _LessonScheduleModel implements LessonScheduleModel {
  const factory _LessonScheduleModel(
      {final int? id,
      final SubjectModel? semester,
      @JsonKey(name: 'educationYear') final SemesterModel? educationYear,
      final GroupModel? group,
      final FacultyModel? faculty,
      final FacultyModel? department,
      final Auditorium? auditorium,
      final LessonPair? lessonPair,
      final GroupModel? employee,
      @JsonKey(name: '_week') final int? week}) = _$LessonScheduleModelImpl;

  factory _LessonScheduleModel.fromJson(Map<String, dynamic> json) =
      _$LessonScheduleModelImpl.fromJson;

  @override
  int? get id;
  @override
  SubjectModel? get semester;
  @override
  @JsonKey(name: 'educationYear')
  SemesterModel? get educationYear;
  @override
  GroupModel? get group;
  @override
  FacultyModel? get faculty;
  @override
  FacultyModel? get department;
  @override
  Auditorium? get auditorium;
  @override
  LessonPair? get lessonPair;
  @override
  GroupModel? get employee;
  @override
  @JsonKey(name: '_week')
  int? get week;

  /// Create a copy of LessonScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LessonScheduleModelImplCopyWith<_$LessonScheduleModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
