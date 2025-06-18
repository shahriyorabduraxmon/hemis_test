// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lesson_pair_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LessonPair _$LessonPairFromJson(Map<String, dynamic> json) {
  return _LessonPair.fromJson(json);
}

/// @nodoc
mixin _$LessonPair {
  String? get code => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'start_time')
  String? get startTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'end_time')
  String? get endTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_education_year')
  String? get educationYear => throw _privateConstructorUsedError;

  /// Serializes this LessonPair to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LessonPair
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LessonPairCopyWith<LessonPair> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LessonPairCopyWith<$Res> {
  factory $LessonPairCopyWith(
          LessonPair value, $Res Function(LessonPair) then) =
      _$LessonPairCopyWithImpl<$Res, LessonPair>;
  @useResult
  $Res call(
      {String? code,
      String? name,
      @JsonKey(name: 'start_time') String? startTime,
      @JsonKey(name: 'end_time') String? endTime,
      @JsonKey(name: '_education_year') String? educationYear});
}

/// @nodoc
class _$LessonPairCopyWithImpl<$Res, $Val extends LessonPair>
    implements $LessonPairCopyWith<$Res> {
  _$LessonPairCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LessonPair
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
    Object? startTime = freezed,
    Object? endTime = freezed,
    Object? educationYear = freezed,
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
      startTime: freezed == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String?,
      endTime: freezed == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as String?,
      educationYear: freezed == educationYear
          ? _value.educationYear
          : educationYear // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LessonPairImplCopyWith<$Res>
    implements $LessonPairCopyWith<$Res> {
  factory _$$LessonPairImplCopyWith(
          _$LessonPairImpl value, $Res Function(_$LessonPairImpl) then) =
      __$$LessonPairImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? code,
      String? name,
      @JsonKey(name: 'start_time') String? startTime,
      @JsonKey(name: 'end_time') String? endTime,
      @JsonKey(name: '_education_year') String? educationYear});
}

/// @nodoc
class __$$LessonPairImplCopyWithImpl<$Res>
    extends _$LessonPairCopyWithImpl<$Res, _$LessonPairImpl>
    implements _$$LessonPairImplCopyWith<$Res> {
  __$$LessonPairImplCopyWithImpl(
      _$LessonPairImpl _value, $Res Function(_$LessonPairImpl) _then)
      : super(_value, _then);

  /// Create a copy of LessonPair
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
    Object? startTime = freezed,
    Object? endTime = freezed,
    Object? educationYear = freezed,
  }) {
    return _then(_$LessonPairImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      startTime: freezed == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String?,
      endTime: freezed == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as String?,
      educationYear: freezed == educationYear
          ? _value.educationYear
          : educationYear // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LessonPairImpl implements _LessonPair {
  const _$LessonPairImpl(
      {this.code,
      this.name,
      @JsonKey(name: 'start_time') this.startTime,
      @JsonKey(name: 'end_time') this.endTime,
      @JsonKey(name: '_education_year') this.educationYear});

  factory _$LessonPairImpl.fromJson(Map<String, dynamic> json) =>
      _$$LessonPairImplFromJson(json);

  @override
  final String? code;
  @override
  final String? name;
  @override
  @JsonKey(name: 'start_time')
  final String? startTime;
  @override
  @JsonKey(name: 'end_time')
  final String? endTime;
  @override
  @JsonKey(name: '_education_year')
  final String? educationYear;

  @override
  String toString() {
    return 'LessonPair(code: $code, name: $name, startTime: $startTime, endTime: $endTime, educationYear: $educationYear)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LessonPairImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.endTime, endTime) || other.endTime == endTime) &&
            (identical(other.educationYear, educationYear) ||
                other.educationYear == educationYear));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, code, name, startTime, endTime, educationYear);

  /// Create a copy of LessonPair
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LessonPairImplCopyWith<_$LessonPairImpl> get copyWith =>
      __$$LessonPairImplCopyWithImpl<_$LessonPairImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LessonPairImplToJson(
      this,
    );
  }
}

abstract class _LessonPair implements LessonPair {
  const factory _LessonPair(
          {final String? code,
          final String? name,
          @JsonKey(name: 'start_time') final String? startTime,
          @JsonKey(name: 'end_time') final String? endTime,
          @JsonKey(name: '_education_year') final String? educationYear}) =
      _$LessonPairImpl;

  factory _LessonPair.fromJson(Map<String, dynamic> json) =
      _$LessonPairImpl.fromJson;

  @override
  String? get code;
  @override
  String? get name;
  @override
  @JsonKey(name: 'start_time')
  String? get startTime;
  @override
  @JsonKey(name: 'end_time')
  String? get endTime;
  @override
  @JsonKey(name: '_education_year')
  String? get educationYear;

  /// Create a copy of LessonPair
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LessonPairImplCopyWith<_$LessonPairImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
