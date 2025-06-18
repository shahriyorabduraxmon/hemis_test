// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sciences_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SciencesModel _$SciencesModelFromJson(Map<String, dynamic> json) {
  return _SciencesModel.fromJson(json);
}

/// @nodoc
mixin _$SciencesModel {
  @JsonKey(name: 'subject')
  SubjectModel? get subject => throw _privateConstructorUsedError;
  @JsonKey(name: 'subjectType')
  StatusModel? get subjectType => throw _privateConstructorUsedError;
  @JsonKey(name: '_semester')
  String? get semester => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_acload')
  int? get totalAcload => throw _privateConstructorUsedError;
  @JsonKey(name: 'credit')
  int? get credit => throw _privateConstructorUsedError;

  /// Serializes this SciencesModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SciencesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SciencesModelCopyWith<SciencesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SciencesModelCopyWith<$Res> {
  factory $SciencesModelCopyWith(
          SciencesModel value, $Res Function(SciencesModel) then) =
      _$SciencesModelCopyWithImpl<$Res, SciencesModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'subject') SubjectModel? subject,
      @JsonKey(name: 'subjectType') StatusModel? subjectType,
      @JsonKey(name: '_semester') String? semester,
      @JsonKey(name: 'total_acload') int? totalAcload,
      @JsonKey(name: 'credit') int? credit});

  $SubjectModelCopyWith<$Res>? get subject;
  $StatusModelCopyWith<$Res>? get subjectType;
}

/// @nodoc
class _$SciencesModelCopyWithImpl<$Res, $Val extends SciencesModel>
    implements $SciencesModelCopyWith<$Res> {
  _$SciencesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SciencesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = freezed,
    Object? subjectType = freezed,
    Object? semester = freezed,
    Object? totalAcload = freezed,
    Object? credit = freezed,
  }) {
    return _then(_value.copyWith(
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as SubjectModel?,
      subjectType: freezed == subjectType
          ? _value.subjectType
          : subjectType // ignore: cast_nullable_to_non_nullable
              as StatusModel?,
      semester: freezed == semester
          ? _value.semester
          : semester // ignore: cast_nullable_to_non_nullable
              as String?,
      totalAcload: freezed == totalAcload
          ? _value.totalAcload
          : totalAcload // ignore: cast_nullable_to_non_nullable
              as int?,
      credit: freezed == credit
          ? _value.credit
          : credit // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of SciencesModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SubjectModelCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $SubjectModelCopyWith<$Res>(_value.subject!, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  /// Create a copy of SciencesModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StatusModelCopyWith<$Res>? get subjectType {
    if (_value.subjectType == null) {
      return null;
    }

    return $StatusModelCopyWith<$Res>(_value.subjectType!, (value) {
      return _then(_value.copyWith(subjectType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SciencesModelImplCopyWith<$Res>
    implements $SciencesModelCopyWith<$Res> {
  factory _$$SciencesModelImplCopyWith(
          _$SciencesModelImpl value, $Res Function(_$SciencesModelImpl) then) =
      __$$SciencesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'subject') SubjectModel? subject,
      @JsonKey(name: 'subjectType') StatusModel? subjectType,
      @JsonKey(name: '_semester') String? semester,
      @JsonKey(name: 'total_acload') int? totalAcload,
      @JsonKey(name: 'credit') int? credit});

  @override
  $SubjectModelCopyWith<$Res>? get subject;
  @override
  $StatusModelCopyWith<$Res>? get subjectType;
}

/// @nodoc
class __$$SciencesModelImplCopyWithImpl<$Res>
    extends _$SciencesModelCopyWithImpl<$Res, _$SciencesModelImpl>
    implements _$$SciencesModelImplCopyWith<$Res> {
  __$$SciencesModelImplCopyWithImpl(
      _$SciencesModelImpl _value, $Res Function(_$SciencesModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SciencesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = freezed,
    Object? subjectType = freezed,
    Object? semester = freezed,
    Object? totalAcload = freezed,
    Object? credit = freezed,
  }) {
    return _then(_$SciencesModelImpl(
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as SubjectModel?,
      subjectType: freezed == subjectType
          ? _value.subjectType
          : subjectType // ignore: cast_nullable_to_non_nullable
              as StatusModel?,
      semester: freezed == semester
          ? _value.semester
          : semester // ignore: cast_nullable_to_non_nullable
              as String?,
      totalAcload: freezed == totalAcload
          ? _value.totalAcload
          : totalAcload // ignore: cast_nullable_to_non_nullable
              as int?,
      credit: freezed == credit
          ? _value.credit
          : credit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SciencesModelImpl implements _SciencesModel {
  const _$SciencesModelImpl(
      {@JsonKey(name: 'subject') this.subject,
      @JsonKey(name: 'subjectType') this.subjectType,
      @JsonKey(name: '_semester') this.semester,
      @JsonKey(name: 'total_acload') this.totalAcload,
      @JsonKey(name: 'credit') this.credit});

  factory _$SciencesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SciencesModelImplFromJson(json);

  @override
  @JsonKey(name: 'subject')
  final SubjectModel? subject;
  @override
  @JsonKey(name: 'subjectType')
  final StatusModel? subjectType;
  @override
  @JsonKey(name: '_semester')
  final String? semester;
  @override
  @JsonKey(name: 'total_acload')
  final int? totalAcload;
  @override
  @JsonKey(name: 'credit')
  final int? credit;

  @override
  String toString() {
    return 'SciencesModel(subject: $subject, subjectType: $subjectType, semester: $semester, totalAcload: $totalAcload, credit: $credit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SciencesModelImpl &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.subjectType, subjectType) ||
                other.subjectType == subjectType) &&
            (identical(other.semester, semester) ||
                other.semester == semester) &&
            (identical(other.totalAcload, totalAcload) ||
                other.totalAcload == totalAcload) &&
            (identical(other.credit, credit) || other.credit == credit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, subject, subjectType, semester, totalAcload, credit);

  /// Create a copy of SciencesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SciencesModelImplCopyWith<_$SciencesModelImpl> get copyWith =>
      __$$SciencesModelImplCopyWithImpl<_$SciencesModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SciencesModelImplToJson(
      this,
    );
  }
}

abstract class _SciencesModel implements SciencesModel {
  const factory _SciencesModel(
      {@JsonKey(name: 'subject') final SubjectModel? subject,
      @JsonKey(name: 'subjectType') final StatusModel? subjectType,
      @JsonKey(name: '_semester') final String? semester,
      @JsonKey(name: 'total_acload') final int? totalAcload,
      @JsonKey(name: 'credit') final int? credit}) = _$SciencesModelImpl;

  factory _SciencesModel.fromJson(Map<String, dynamic> json) =
      _$SciencesModelImpl.fromJson;

  @override
  @JsonKey(name: 'subject')
  SubjectModel? get subject;
  @override
  @JsonKey(name: 'subjectType')
  StatusModel? get subjectType;
  @override
  @JsonKey(name: '_semester')
  String? get semester;
  @override
  @JsonKey(name: 'total_acload')
  int? get totalAcload;
  @override
  @JsonKey(name: 'credit')
  int? get credit;

  /// Create a copy of SciencesModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SciencesModelImplCopyWith<_$SciencesModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
