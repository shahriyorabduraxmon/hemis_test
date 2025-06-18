// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeState {
  Failure get failure => throw _privateConstructorUsedError;
  Status get statusSciences => throw _privateConstructorUsedError;
  List<SciencesModel> get sciencesList => throw _privateConstructorUsedError;
  Status get statusLessonSchedule => throw _privateConstructorUsedError;
  List<LessonScheduleModel> get lessonScheduleList =>
      throw _privateConstructorUsedError;
  Status get statusGPA => throw _privateConstructorUsedError;
  List<GPAModel> get gpaList => throw _privateConstructorUsedError;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call(
      {Failure failure,
      Status statusSciences,
      List<SciencesModel> sciencesList,
      Status statusLessonSchedule,
      List<LessonScheduleModel> lessonScheduleList,
      Status statusGPA,
      List<GPAModel> gpaList});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
    Object? statusSciences = null,
    Object? sciencesList = null,
    Object? statusLessonSchedule = null,
    Object? lessonScheduleList = null,
    Object? statusGPA = null,
    Object? gpaList = null,
  }) {
    return _then(_value.copyWith(
      failure: null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
      statusSciences: null == statusSciences
          ? _value.statusSciences
          : statusSciences // ignore: cast_nullable_to_non_nullable
              as Status,
      sciencesList: null == sciencesList
          ? _value.sciencesList
          : sciencesList // ignore: cast_nullable_to_non_nullable
              as List<SciencesModel>,
      statusLessonSchedule: null == statusLessonSchedule
          ? _value.statusLessonSchedule
          : statusLessonSchedule // ignore: cast_nullable_to_non_nullable
              as Status,
      lessonScheduleList: null == lessonScheduleList
          ? _value.lessonScheduleList
          : lessonScheduleList // ignore: cast_nullable_to_non_nullable
              as List<LessonScheduleModel>,
      statusGPA: null == statusGPA
          ? _value.statusGPA
          : statusGPA // ignore: cast_nullable_to_non_nullable
              as Status,
      gpaList: null == gpaList
          ? _value.gpaList
          : gpaList // ignore: cast_nullable_to_non_nullable
              as List<GPAModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeStateImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$HomeStateImplCopyWith(
          _$HomeStateImpl value, $Res Function(_$HomeStateImpl) then) =
      __$$HomeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Failure failure,
      Status statusSciences,
      List<SciencesModel> sciencesList,
      Status statusLessonSchedule,
      List<LessonScheduleModel> lessonScheduleList,
      Status statusGPA,
      List<GPAModel> gpaList});
}

/// @nodoc
class __$$HomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeStateImpl>
    implements _$$HomeStateImplCopyWith<$Res> {
  __$$HomeStateImplCopyWithImpl(
      _$HomeStateImpl _value, $Res Function(_$HomeStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
    Object? statusSciences = null,
    Object? sciencesList = null,
    Object? statusLessonSchedule = null,
    Object? lessonScheduleList = null,
    Object? statusGPA = null,
    Object? gpaList = null,
  }) {
    return _then(_$HomeStateImpl(
      failure: null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
      statusSciences: null == statusSciences
          ? _value.statusSciences
          : statusSciences // ignore: cast_nullable_to_non_nullable
              as Status,
      sciencesList: null == sciencesList
          ? _value._sciencesList
          : sciencesList // ignore: cast_nullable_to_non_nullable
              as List<SciencesModel>,
      statusLessonSchedule: null == statusLessonSchedule
          ? _value.statusLessonSchedule
          : statusLessonSchedule // ignore: cast_nullable_to_non_nullable
              as Status,
      lessonScheduleList: null == lessonScheduleList
          ? _value._lessonScheduleList
          : lessonScheduleList // ignore: cast_nullable_to_non_nullable
              as List<LessonScheduleModel>,
      statusGPA: null == statusGPA
          ? _value.statusGPA
          : statusGPA // ignore: cast_nullable_to_non_nullable
              as Status,
      gpaList: null == gpaList
          ? _value._gpaList
          : gpaList // ignore: cast_nullable_to_non_nullable
              as List<GPAModel>,
    ));
  }
}

/// @nodoc

class _$HomeStateImpl implements _HomeState {
  const _$HomeStateImpl(
      {this.failure = const UnknownFailure(),
      this.statusSciences = Status.INITIAL,
      final List<SciencesModel> sciencesList = const [],
      this.statusLessonSchedule = Status.INITIAL,
      final List<LessonScheduleModel> lessonScheduleList = const [],
      this.statusGPA = Status.INITIAL,
      final List<GPAModel> gpaList = const []})
      : _sciencesList = sciencesList,
        _lessonScheduleList = lessonScheduleList,
        _gpaList = gpaList;

  @override
  @JsonKey()
  final Failure failure;
  @override
  @JsonKey()
  final Status statusSciences;
  final List<SciencesModel> _sciencesList;
  @override
  @JsonKey()
  List<SciencesModel> get sciencesList {
    if (_sciencesList is EqualUnmodifiableListView) return _sciencesList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sciencesList);
  }

  @override
  @JsonKey()
  final Status statusLessonSchedule;
  final List<LessonScheduleModel> _lessonScheduleList;
  @override
  @JsonKey()
  List<LessonScheduleModel> get lessonScheduleList {
    if (_lessonScheduleList is EqualUnmodifiableListView)
      return _lessonScheduleList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lessonScheduleList);
  }

  @override
  @JsonKey()
  final Status statusGPA;
  final List<GPAModel> _gpaList;
  @override
  @JsonKey()
  List<GPAModel> get gpaList {
    if (_gpaList is EqualUnmodifiableListView) return _gpaList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_gpaList);
  }

  @override
  String toString() {
    return 'HomeState(failure: $failure, statusSciences: $statusSciences, sciencesList: $sciencesList, statusLessonSchedule: $statusLessonSchedule, lessonScheduleList: $lessonScheduleList, statusGPA: $statusGPA, gpaList: $gpaList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateImpl &&
            (identical(other.failure, failure) || other.failure == failure) &&
            (identical(other.statusSciences, statusSciences) ||
                other.statusSciences == statusSciences) &&
            const DeepCollectionEquality()
                .equals(other._sciencesList, _sciencesList) &&
            (identical(other.statusLessonSchedule, statusLessonSchedule) ||
                other.statusLessonSchedule == statusLessonSchedule) &&
            const DeepCollectionEquality()
                .equals(other._lessonScheduleList, _lessonScheduleList) &&
            (identical(other.statusGPA, statusGPA) ||
                other.statusGPA == statusGPA) &&
            const DeepCollectionEquality().equals(other._gpaList, _gpaList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      failure,
      statusSciences,
      const DeepCollectionEquality().hash(_sciencesList),
      statusLessonSchedule,
      const DeepCollectionEquality().hash(_lessonScheduleList),
      statusGPA,
      const DeepCollectionEquality().hash(_gpaList));

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      __$$HomeStateImplCopyWithImpl<_$HomeStateImpl>(this, _$identity);
}

abstract class _HomeState implements HomeState {
  const factory _HomeState(
      {final Failure failure,
      final Status statusSciences,
      final List<SciencesModel> sciencesList,
      final Status statusLessonSchedule,
      final List<LessonScheduleModel> lessonScheduleList,
      final Status statusGPA,
      final List<GPAModel> gpaList}) = _$HomeStateImpl;

  @override
  Failure get failure;
  @override
  Status get statusSciences;
  @override
  List<SciencesModel> get sciencesList;
  @override
  Status get statusLessonSchedule;
  @override
  List<LessonScheduleModel> get lessonScheduleList;
  @override
  Status get statusGPA;
  @override
  List<GPAModel> get gpaList;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
