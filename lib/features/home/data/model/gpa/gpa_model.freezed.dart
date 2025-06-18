// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gpa_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GPAModel _$GPAModelFromJson(Map<String, dynamic> json) {
  return _GPAModel.fromJson(json);
}

/// @nodoc
mixin _$GPAModel {
  @JsonKey(name: 'educationYear')
  EducationYear? get educationYear => throw _privateConstructorUsedError;
  Level? get level => throw _privateConstructorUsedError;
  String? get gpa => throw _privateConstructorUsedError;

  /// Serializes this GPAModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GPAModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GPAModelCopyWith<GPAModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GPAModelCopyWith<$Res> {
  factory $GPAModelCopyWith(GPAModel value, $Res Function(GPAModel) then) =
      _$GPAModelCopyWithImpl<$Res, GPAModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'educationYear') EducationYear? educationYear,
      Level? level,
      String? gpa});

  $EducationYearCopyWith<$Res>? get educationYear;
  $LevelCopyWith<$Res>? get level;
}

/// @nodoc
class _$GPAModelCopyWithImpl<$Res, $Val extends GPAModel>
    implements $GPAModelCopyWith<$Res> {
  _$GPAModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GPAModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? educationYear = freezed,
    Object? level = freezed,
    Object? gpa = freezed,
  }) {
    return _then(_value.copyWith(
      educationYear: freezed == educationYear
          ? _value.educationYear
          : educationYear // ignore: cast_nullable_to_non_nullable
              as EducationYear?,
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as Level?,
      gpa: freezed == gpa
          ? _value.gpa
          : gpa // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of GPAModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EducationYearCopyWith<$Res>? get educationYear {
    if (_value.educationYear == null) {
      return null;
    }

    return $EducationYearCopyWith<$Res>(_value.educationYear!, (value) {
      return _then(_value.copyWith(educationYear: value) as $Val);
    });
  }

  /// Create a copy of GPAModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LevelCopyWith<$Res>? get level {
    if (_value.level == null) {
      return null;
    }

    return $LevelCopyWith<$Res>(_value.level!, (value) {
      return _then(_value.copyWith(level: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GPAModelImplCopyWith<$Res>
    implements $GPAModelCopyWith<$Res> {
  factory _$$GPAModelImplCopyWith(
          _$GPAModelImpl value, $Res Function(_$GPAModelImpl) then) =
      __$$GPAModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'educationYear') EducationYear? educationYear,
      Level? level,
      String? gpa});

  @override
  $EducationYearCopyWith<$Res>? get educationYear;
  @override
  $LevelCopyWith<$Res>? get level;
}

/// @nodoc
class __$$GPAModelImplCopyWithImpl<$Res>
    extends _$GPAModelCopyWithImpl<$Res, _$GPAModelImpl>
    implements _$$GPAModelImplCopyWith<$Res> {
  __$$GPAModelImplCopyWithImpl(
      _$GPAModelImpl _value, $Res Function(_$GPAModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of GPAModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? educationYear = freezed,
    Object? level = freezed,
    Object? gpa = freezed,
  }) {
    return _then(_$GPAModelImpl(
      educationYear: freezed == educationYear
          ? _value.educationYear
          : educationYear // ignore: cast_nullable_to_non_nullable
              as EducationYear?,
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as Level?,
      gpa: freezed == gpa
          ? _value.gpa
          : gpa // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GPAModelImpl implements _GPAModel {
  const _$GPAModelImpl(
      {@JsonKey(name: 'educationYear') this.educationYear,
      this.level,
      this.gpa});

  factory _$GPAModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$GPAModelImplFromJson(json);

  @override
  @JsonKey(name: 'educationYear')
  final EducationYear? educationYear;
  @override
  final Level? level;
  @override
  final String? gpa;

  @override
  String toString() {
    return 'GPAModel(educationYear: $educationYear, level: $level, gpa: $gpa)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GPAModelImpl &&
            (identical(other.educationYear, educationYear) ||
                other.educationYear == educationYear) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.gpa, gpa) || other.gpa == gpa));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, educationYear, level, gpa);

  /// Create a copy of GPAModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GPAModelImplCopyWith<_$GPAModelImpl> get copyWith =>
      __$$GPAModelImplCopyWithImpl<_$GPAModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GPAModelImplToJson(
      this,
    );
  }
}

abstract class _GPAModel implements GPAModel {
  const factory _GPAModel(
      {@JsonKey(name: 'educationYear') final EducationYear? educationYear,
      final Level? level,
      final String? gpa}) = _$GPAModelImpl;

  factory _GPAModel.fromJson(Map<String, dynamic> json) =
      _$GPAModelImpl.fromJson;

  @override
  @JsonKey(name: 'educationYear')
  EducationYear? get educationYear;
  @override
  Level? get level;
  @override
  String? get gpa;

  /// Create a copy of GPAModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GPAModelImplCopyWith<_$GPAModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EducationYear _$EducationYearFromJson(Map<String, dynamic> json) {
  return _EducationYear.fromJson(json);
}

/// @nodoc
mixin _$EducationYear {
  String? get code => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  bool? get current => throw _privateConstructorUsedError;

  /// Serializes this EducationYear to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EducationYear
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EducationYearCopyWith<EducationYear> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EducationYearCopyWith<$Res> {
  factory $EducationYearCopyWith(
          EducationYear value, $Res Function(EducationYear) then) =
      _$EducationYearCopyWithImpl<$Res, EducationYear>;
  @useResult
  $Res call({String? code, String? name, bool? current});
}

/// @nodoc
class _$EducationYearCopyWithImpl<$Res, $Val extends EducationYear>
    implements $EducationYearCopyWith<$Res> {
  _$EducationYearCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EducationYear
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
    Object? current = freezed,
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
      current: freezed == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EducationYearImplCopyWith<$Res>
    implements $EducationYearCopyWith<$Res> {
  factory _$$EducationYearImplCopyWith(
          _$EducationYearImpl value, $Res Function(_$EducationYearImpl) then) =
      __$$EducationYearImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? code, String? name, bool? current});
}

/// @nodoc
class __$$EducationYearImplCopyWithImpl<$Res>
    extends _$EducationYearCopyWithImpl<$Res, _$EducationYearImpl>
    implements _$$EducationYearImplCopyWith<$Res> {
  __$$EducationYearImplCopyWithImpl(
      _$EducationYearImpl _value, $Res Function(_$EducationYearImpl) _then)
      : super(_value, _then);

  /// Create a copy of EducationYear
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
    Object? current = freezed,
  }) {
    return _then(_$EducationYearImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      current: freezed == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EducationYearImpl implements _EducationYear {
  const _$EducationYearImpl({this.code, this.name, this.current});

  factory _$EducationYearImpl.fromJson(Map<String, dynamic> json) =>
      _$$EducationYearImplFromJson(json);

  @override
  final String? code;
  @override
  final String? name;
  @override
  final bool? current;

  @override
  String toString() {
    return 'EducationYear(code: $code, name: $name, current: $current)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EducationYearImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.current, current) || other.current == current));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, name, current);

  /// Create a copy of EducationYear
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EducationYearImplCopyWith<_$EducationYearImpl> get copyWith =>
      __$$EducationYearImplCopyWithImpl<_$EducationYearImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EducationYearImplToJson(
      this,
    );
  }
}

abstract class _EducationYear implements EducationYear {
  const factory _EducationYear(
      {final String? code,
      final String? name,
      final bool? current}) = _$EducationYearImpl;

  factory _EducationYear.fromJson(Map<String, dynamic> json) =
      _$EducationYearImpl.fromJson;

  @override
  String? get code;
  @override
  String? get name;
  @override
  bool? get current;

  /// Create a copy of EducationYear
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EducationYearImplCopyWith<_$EducationYearImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Level _$LevelFromJson(Map<String, dynamic> json) {
  return _Level.fromJson(json);
}

/// @nodoc
mixin _$Level {
  String? get code => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this Level to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Level
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LevelCopyWith<Level> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LevelCopyWith<$Res> {
  factory $LevelCopyWith(Level value, $Res Function(Level) then) =
      _$LevelCopyWithImpl<$Res, Level>;
  @useResult
  $Res call({String? code, String? name});
}

/// @nodoc
class _$LevelCopyWithImpl<$Res, $Val extends Level>
    implements $LevelCopyWith<$Res> {
  _$LevelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Level
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
abstract class _$$LevelImplCopyWith<$Res> implements $LevelCopyWith<$Res> {
  factory _$$LevelImplCopyWith(
          _$LevelImpl value, $Res Function(_$LevelImpl) then) =
      __$$LevelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? code, String? name});
}

/// @nodoc
class __$$LevelImplCopyWithImpl<$Res>
    extends _$LevelCopyWithImpl<$Res, _$LevelImpl>
    implements _$$LevelImplCopyWith<$Res> {
  __$$LevelImplCopyWithImpl(
      _$LevelImpl _value, $Res Function(_$LevelImpl) _then)
      : super(_value, _then);

  /// Create a copy of Level
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
  }) {
    return _then(_$LevelImpl(
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
class _$LevelImpl implements _Level {
  const _$LevelImpl({this.code, this.name});

  factory _$LevelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LevelImplFromJson(json);

  @override
  final String? code;
  @override
  final String? name;

  @override
  String toString() {
    return 'Level(code: $code, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LevelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, name);

  /// Create a copy of Level
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LevelImplCopyWith<_$LevelImpl> get copyWith =>
      __$$LevelImplCopyWithImpl<_$LevelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LevelImplToJson(
      this,
    );
  }
}

abstract class _Level implements Level {
  const factory _Level({final String? code, final String? name}) = _$LevelImpl;

  factory _Level.fromJson(Map<String, dynamic> json) = _$LevelImpl.fromJson;

  @override
  String? get code;
  @override
  String? get name;

  /// Create a copy of Level
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LevelImplCopyWith<_$LevelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
