// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'semester_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SemesterModel _$SemesterModelFromJson(Map<String, dynamic> json) {
  return _SemesterModel.fromJson(json);
}

/// @nodoc
mixin _$SemesterModel {
  int? get id => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  bool? get current => throw _privateConstructorUsedError;
  @JsonKey(name: 'education_year')
  StatusModel? get educationYear => throw _privateConstructorUsedError;

  /// Serializes this SemesterModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SemesterModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SemesterModelCopyWith<SemesterModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SemesterModelCopyWith<$Res> {
  factory $SemesterModelCopyWith(
          SemesterModel value, $Res Function(SemesterModel) then) =
      _$SemesterModelCopyWithImpl<$Res, SemesterModel>;
  @useResult
  $Res call(
      {int? id,
      String? code,
      String? name,
      bool? current,
      @JsonKey(name: 'education_year') StatusModel? educationYear});

  $StatusModelCopyWith<$Res>? get educationYear;
}

/// @nodoc
class _$SemesterModelCopyWithImpl<$Res, $Val extends SemesterModel>
    implements $SemesterModelCopyWith<$Res> {
  _$SemesterModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SemesterModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? code = freezed,
    Object? name = freezed,
    Object? current = freezed,
    Object? educationYear = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
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
      educationYear: freezed == educationYear
          ? _value.educationYear
          : educationYear // ignore: cast_nullable_to_non_nullable
              as StatusModel?,
    ) as $Val);
  }

  /// Create a copy of SemesterModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StatusModelCopyWith<$Res>? get educationYear {
    if (_value.educationYear == null) {
      return null;
    }

    return $StatusModelCopyWith<$Res>(_value.educationYear!, (value) {
      return _then(_value.copyWith(educationYear: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SemesterModelImplCopyWith<$Res>
    implements $SemesterModelCopyWith<$Res> {
  factory _$$SemesterModelImplCopyWith(
          _$SemesterModelImpl value, $Res Function(_$SemesterModelImpl) then) =
      __$$SemesterModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? code,
      String? name,
      bool? current,
      @JsonKey(name: 'education_year') StatusModel? educationYear});

  @override
  $StatusModelCopyWith<$Res>? get educationYear;
}

/// @nodoc
class __$$SemesterModelImplCopyWithImpl<$Res>
    extends _$SemesterModelCopyWithImpl<$Res, _$SemesterModelImpl>
    implements _$$SemesterModelImplCopyWith<$Res> {
  __$$SemesterModelImplCopyWithImpl(
      _$SemesterModelImpl _value, $Res Function(_$SemesterModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SemesterModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? code = freezed,
    Object? name = freezed,
    Object? current = freezed,
    Object? educationYear = freezed,
  }) {
    return _then(_$SemesterModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
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
      educationYear: freezed == educationYear
          ? _value.educationYear
          : educationYear // ignore: cast_nullable_to_non_nullable
              as StatusModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SemesterModelImpl implements _SemesterModel {
  const _$SemesterModelImpl(
      {this.id,
      this.code,
      this.name,
      this.current,
      @JsonKey(name: 'education_year') this.educationYear});

  factory _$SemesterModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SemesterModelImplFromJson(json);

  @override
  final int? id;
  @override
  final String? code;
  @override
  final String? name;
  @override
  final bool? current;
  @override
  @JsonKey(name: 'education_year')
  final StatusModel? educationYear;

  @override
  String toString() {
    return 'SemesterModel(id: $id, code: $code, name: $name, current: $current, educationYear: $educationYear)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SemesterModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.current, current) || other.current == current) &&
            (identical(other.educationYear, educationYear) ||
                other.educationYear == educationYear));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, code, name, current, educationYear);

  /// Create a copy of SemesterModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SemesterModelImplCopyWith<_$SemesterModelImpl> get copyWith =>
      __$$SemesterModelImplCopyWithImpl<_$SemesterModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SemesterModelImplToJson(
      this,
    );
  }
}

abstract class _SemesterModel implements SemesterModel {
  const factory _SemesterModel(
          {final int? id,
          final String? code,
          final String? name,
          final bool? current,
          @JsonKey(name: 'education_year') final StatusModel? educationYear}) =
      _$SemesterModelImpl;

  factory _SemesterModel.fromJson(Map<String, dynamic> json) =
      _$SemesterModelImpl.fromJson;

  @override
  int? get id;
  @override
  String? get code;
  @override
  String? get name;
  @override
  bool? get current;
  @override
  @JsonKey(name: 'education_year')
  StatusModel? get educationYear;

  /// Create a copy of SemesterModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SemesterModelImplCopyWith<_$SemesterModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
