// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'faculty_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FacultyModel _$FacultyModelFromJson(Map<String, dynamic> json) {
  return _FacultyModel.fromJson(json);
}

/// @nodoc
mixin _$FacultyModel {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'structure_type')
  StatusModel? get structureType => throw _privateConstructorUsedError;
  @JsonKey(name: 'locality_type')
  StatusModel? get localityType => throw _privateConstructorUsedError;
  bool? get active => throw _privateConstructorUsedError;

  /// Serializes this FacultyModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FacultyModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FacultyModelCopyWith<FacultyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacultyModelCopyWith<$Res> {
  factory $FacultyModelCopyWith(
          FacultyModel value, $Res Function(FacultyModel) then) =
      _$FacultyModelCopyWithImpl<$Res, FacultyModel>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? code,
      @JsonKey(name: 'structure_type') StatusModel? structureType,
      @JsonKey(name: 'locality_type') StatusModel? localityType,
      bool? active});

  $StatusModelCopyWith<$Res>? get structureType;
  $StatusModelCopyWith<$Res>? get localityType;
}

/// @nodoc
class _$FacultyModelCopyWithImpl<$Res, $Val extends FacultyModel>
    implements $FacultyModelCopyWith<$Res> {
  _$FacultyModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FacultyModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? code = freezed,
    Object? structureType = freezed,
    Object? localityType = freezed,
    Object? active = freezed,
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
      structureType: freezed == structureType
          ? _value.structureType
          : structureType // ignore: cast_nullable_to_non_nullable
              as StatusModel?,
      localityType: freezed == localityType
          ? _value.localityType
          : localityType // ignore: cast_nullable_to_non_nullable
              as StatusModel?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of FacultyModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StatusModelCopyWith<$Res>? get structureType {
    if (_value.structureType == null) {
      return null;
    }

    return $StatusModelCopyWith<$Res>(_value.structureType!, (value) {
      return _then(_value.copyWith(structureType: value) as $Val);
    });
  }

  /// Create a copy of FacultyModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StatusModelCopyWith<$Res>? get localityType {
    if (_value.localityType == null) {
      return null;
    }

    return $StatusModelCopyWith<$Res>(_value.localityType!, (value) {
      return _then(_value.copyWith(localityType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FacultyModelImplCopyWith<$Res>
    implements $FacultyModelCopyWith<$Res> {
  factory _$$FacultyModelImplCopyWith(
          _$FacultyModelImpl value, $Res Function(_$FacultyModelImpl) then) =
      __$$FacultyModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? code,
      @JsonKey(name: 'structure_type') StatusModel? structureType,
      @JsonKey(name: 'locality_type') StatusModel? localityType,
      bool? active});

  @override
  $StatusModelCopyWith<$Res>? get structureType;
  @override
  $StatusModelCopyWith<$Res>? get localityType;
}

/// @nodoc
class __$$FacultyModelImplCopyWithImpl<$Res>
    extends _$FacultyModelCopyWithImpl<$Res, _$FacultyModelImpl>
    implements _$$FacultyModelImplCopyWith<$Res> {
  __$$FacultyModelImplCopyWithImpl(
      _$FacultyModelImpl _value, $Res Function(_$FacultyModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of FacultyModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? code = freezed,
    Object? structureType = freezed,
    Object? localityType = freezed,
    Object? active = freezed,
  }) {
    return _then(_$FacultyModelImpl(
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
      structureType: freezed == structureType
          ? _value.structureType
          : structureType // ignore: cast_nullable_to_non_nullable
              as StatusModel?,
      localityType: freezed == localityType
          ? _value.localityType
          : localityType // ignore: cast_nullable_to_non_nullable
              as StatusModel?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FacultyModelImpl implements _FacultyModel {
  const _$FacultyModelImpl(
      {this.id,
      this.name,
      this.code,
      @JsonKey(name: 'structure_type') this.structureType,
      @JsonKey(name: 'locality_type') this.localityType,
      this.active});

  factory _$FacultyModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FacultyModelImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? code;
  @override
  @JsonKey(name: 'structure_type')
  final StatusModel? structureType;
  @override
  @JsonKey(name: 'locality_type')
  final StatusModel? localityType;
  @override
  final bool? active;

  @override
  String toString() {
    return 'FacultyModel(id: $id, name: $name, code: $code, structureType: $structureType, localityType: $localityType, active: $active)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FacultyModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.structureType, structureType) ||
                other.structureType == structureType) &&
            (identical(other.localityType, localityType) ||
                other.localityType == localityType) &&
            (identical(other.active, active) || other.active == active));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, code, structureType, localityType, active);

  /// Create a copy of FacultyModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FacultyModelImplCopyWith<_$FacultyModelImpl> get copyWith =>
      __$$FacultyModelImplCopyWithImpl<_$FacultyModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FacultyModelImplToJson(
      this,
    );
  }
}

abstract class _FacultyModel implements FacultyModel {
  const factory _FacultyModel(
      {final int? id,
      final String? name,
      final String? code,
      @JsonKey(name: 'structure_type') final StatusModel? structureType,
      @JsonKey(name: 'locality_type') final StatusModel? localityType,
      final bool? active}) = _$FacultyModelImpl;

  factory _FacultyModel.fromJson(Map<String, dynamic> json) =
      _$FacultyModelImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get code;
  @override
  @JsonKey(name: 'structure_type')
  StatusModel? get structureType;
  @override
  @JsonKey(name: 'locality_type')
  StatusModel? get localityType;
  @override
  bool? get active;

  /// Create a copy of FacultyModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FacultyModelImplCopyWith<_$FacultyModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
