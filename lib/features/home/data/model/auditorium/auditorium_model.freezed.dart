// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auditorium_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Auditorium _$AuditoriumFromJson(Map<String, dynamic> json) {
  return _Auditorium.fromJson(json);
}

/// @nodoc
mixin _$Auditorium {
  int? get code => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  AuditoriumType? get auditoriumType => throw _privateConstructorUsedError;
  Building? get building => throw _privateConstructorUsedError;
  int? get volume => throw _privateConstructorUsedError;

  /// Serializes this Auditorium to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Auditorium
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AuditoriumCopyWith<Auditorium> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuditoriumCopyWith<$Res> {
  factory $AuditoriumCopyWith(
          Auditorium value, $Res Function(Auditorium) then) =
      _$AuditoriumCopyWithImpl<$Res, Auditorium>;
  @useResult
  $Res call(
      {int? code,
      String? name,
      AuditoriumType? auditoriumType,
      Building? building,
      int? volume});

  $AuditoriumTypeCopyWith<$Res>? get auditoriumType;
  $BuildingCopyWith<$Res>? get building;
}

/// @nodoc
class _$AuditoriumCopyWithImpl<$Res, $Val extends Auditorium>
    implements $AuditoriumCopyWith<$Res> {
  _$AuditoriumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Auditorium
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
    Object? auditoriumType = freezed,
    Object? building = freezed,
    Object? volume = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      auditoriumType: freezed == auditoriumType
          ? _value.auditoriumType
          : auditoriumType // ignore: cast_nullable_to_non_nullable
              as AuditoriumType?,
      building: freezed == building
          ? _value.building
          : building // ignore: cast_nullable_to_non_nullable
              as Building?,
      volume: freezed == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of Auditorium
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AuditoriumTypeCopyWith<$Res>? get auditoriumType {
    if (_value.auditoriumType == null) {
      return null;
    }

    return $AuditoriumTypeCopyWith<$Res>(_value.auditoriumType!, (value) {
      return _then(_value.copyWith(auditoriumType: value) as $Val);
    });
  }

  /// Create a copy of Auditorium
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BuildingCopyWith<$Res>? get building {
    if (_value.building == null) {
      return null;
    }

    return $BuildingCopyWith<$Res>(_value.building!, (value) {
      return _then(_value.copyWith(building: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AuditoriumImplCopyWith<$Res>
    implements $AuditoriumCopyWith<$Res> {
  factory _$$AuditoriumImplCopyWith(
          _$AuditoriumImpl value, $Res Function(_$AuditoriumImpl) then) =
      __$$AuditoriumImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? code,
      String? name,
      AuditoriumType? auditoriumType,
      Building? building,
      int? volume});

  @override
  $AuditoriumTypeCopyWith<$Res>? get auditoriumType;
  @override
  $BuildingCopyWith<$Res>? get building;
}

/// @nodoc
class __$$AuditoriumImplCopyWithImpl<$Res>
    extends _$AuditoriumCopyWithImpl<$Res, _$AuditoriumImpl>
    implements _$$AuditoriumImplCopyWith<$Res> {
  __$$AuditoriumImplCopyWithImpl(
      _$AuditoriumImpl _value, $Res Function(_$AuditoriumImpl) _then)
      : super(_value, _then);

  /// Create a copy of Auditorium
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
    Object? auditoriumType = freezed,
    Object? building = freezed,
    Object? volume = freezed,
  }) {
    return _then(_$AuditoriumImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      auditoriumType: freezed == auditoriumType
          ? _value.auditoriumType
          : auditoriumType // ignore: cast_nullable_to_non_nullable
              as AuditoriumType?,
      building: freezed == building
          ? _value.building
          : building // ignore: cast_nullable_to_non_nullable
              as Building?,
      volume: freezed == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuditoriumImpl implements _Auditorium {
  const _$AuditoriumImpl(
      {this.code, this.name, this.auditoriumType, this.building, this.volume});

  factory _$AuditoriumImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuditoriumImplFromJson(json);

  @override
  final int? code;
  @override
  final String? name;
  @override
  final AuditoriumType? auditoriumType;
  @override
  final Building? building;
  @override
  final int? volume;

  @override
  String toString() {
    return 'Auditorium(code: $code, name: $name, auditoriumType: $auditoriumType, building: $building, volume: $volume)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuditoriumImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.auditoriumType, auditoriumType) ||
                other.auditoriumType == auditoriumType) &&
            (identical(other.building, building) ||
                other.building == building) &&
            (identical(other.volume, volume) || other.volume == volume));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, code, name, auditoriumType, building, volume);

  /// Create a copy of Auditorium
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuditoriumImplCopyWith<_$AuditoriumImpl> get copyWith =>
      __$$AuditoriumImplCopyWithImpl<_$AuditoriumImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuditoriumImplToJson(
      this,
    );
  }
}

abstract class _Auditorium implements Auditorium {
  const factory _Auditorium(
      {final int? code,
      final String? name,
      final AuditoriumType? auditoriumType,
      final Building? building,
      final int? volume}) = _$AuditoriumImpl;

  factory _Auditorium.fromJson(Map<String, dynamic> json) =
      _$AuditoriumImpl.fromJson;

  @override
  int? get code;
  @override
  String? get name;
  @override
  AuditoriumType? get auditoriumType;
  @override
  Building? get building;
  @override
  int? get volume;

  /// Create a copy of Auditorium
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuditoriumImplCopyWith<_$AuditoriumImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AuditoriumType _$AuditoriumTypeFromJson(Map<String, dynamic> json) {
  return _AuditoriumType.fromJson(json);
}

/// @nodoc
mixin _$AuditoriumType {
  String? get code => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this AuditoriumType to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AuditoriumType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AuditoriumTypeCopyWith<AuditoriumType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuditoriumTypeCopyWith<$Res> {
  factory $AuditoriumTypeCopyWith(
          AuditoriumType value, $Res Function(AuditoriumType) then) =
      _$AuditoriumTypeCopyWithImpl<$Res, AuditoriumType>;
  @useResult
  $Res call({String? code, String? name});
}

/// @nodoc
class _$AuditoriumTypeCopyWithImpl<$Res, $Val extends AuditoriumType>
    implements $AuditoriumTypeCopyWith<$Res> {
  _$AuditoriumTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuditoriumType
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
abstract class _$$AuditoriumTypeImplCopyWith<$Res>
    implements $AuditoriumTypeCopyWith<$Res> {
  factory _$$AuditoriumTypeImplCopyWith(_$AuditoriumTypeImpl value,
          $Res Function(_$AuditoriumTypeImpl) then) =
      __$$AuditoriumTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? code, String? name});
}

/// @nodoc
class __$$AuditoriumTypeImplCopyWithImpl<$Res>
    extends _$AuditoriumTypeCopyWithImpl<$Res, _$AuditoriumTypeImpl>
    implements _$$AuditoriumTypeImplCopyWith<$Res> {
  __$$AuditoriumTypeImplCopyWithImpl(
      _$AuditoriumTypeImpl _value, $Res Function(_$AuditoriumTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuditoriumType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
  }) {
    return _then(_$AuditoriumTypeImpl(
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
class _$AuditoriumTypeImpl implements _AuditoriumType {
  const _$AuditoriumTypeImpl({this.code, this.name});

  factory _$AuditoriumTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuditoriumTypeImplFromJson(json);

  @override
  final String? code;
  @override
  final String? name;

  @override
  String toString() {
    return 'AuditoriumType(code: $code, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuditoriumTypeImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, name);

  /// Create a copy of AuditoriumType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuditoriumTypeImplCopyWith<_$AuditoriumTypeImpl> get copyWith =>
      __$$AuditoriumTypeImplCopyWithImpl<_$AuditoriumTypeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuditoriumTypeImplToJson(
      this,
    );
  }
}

abstract class _AuditoriumType implements AuditoriumType {
  const factory _AuditoriumType({final String? code, final String? name}) =
      _$AuditoriumTypeImpl;

  factory _AuditoriumType.fromJson(Map<String, dynamic> json) =
      _$AuditoriumTypeImpl.fromJson;

  @override
  String? get code;
  @override
  String? get name;

  /// Create a copy of AuditoriumType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuditoriumTypeImplCopyWith<_$AuditoriumTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Building _$BuildingFromJson(Map<String, dynamic> json) {
  return _Building.fromJson(json);
}

/// @nodoc
mixin _$Building {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this Building to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Building
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BuildingCopyWith<Building> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BuildingCopyWith<$Res> {
  factory $BuildingCopyWith(Building value, $Res Function(Building) then) =
      _$BuildingCopyWithImpl<$Res, Building>;
  @useResult
  $Res call({int? id, String? name});
}

/// @nodoc
class _$BuildingCopyWithImpl<$Res, $Val extends Building>
    implements $BuildingCopyWith<$Res> {
  _$BuildingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Building
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
abstract class _$$BuildingImplCopyWith<$Res>
    implements $BuildingCopyWith<$Res> {
  factory _$$BuildingImplCopyWith(
          _$BuildingImpl value, $Res Function(_$BuildingImpl) then) =
      __$$BuildingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? name});
}

/// @nodoc
class __$$BuildingImplCopyWithImpl<$Res>
    extends _$BuildingCopyWithImpl<$Res, _$BuildingImpl>
    implements _$$BuildingImplCopyWith<$Res> {
  __$$BuildingImplCopyWithImpl(
      _$BuildingImpl _value, $Res Function(_$BuildingImpl) _then)
      : super(_value, _then);

  /// Create a copy of Building
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$BuildingImpl(
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
class _$BuildingImpl implements _Building {
  const _$BuildingImpl({this.id, this.name});

  factory _$BuildingImpl.fromJson(Map<String, dynamic> json) =>
      _$$BuildingImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;

  @override
  String toString() {
    return 'Building(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BuildingImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of Building
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BuildingImplCopyWith<_$BuildingImpl> get copyWith =>
      __$$BuildingImplCopyWithImpl<_$BuildingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BuildingImplToJson(
      this,
    );
  }
}

abstract class _Building implements Building {
  const factory _Building({final int? id, final String? name}) = _$BuildingImpl;

  factory _Building.fromJson(Map<String, dynamic> json) =
      _$BuildingImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;

  /// Create a copy of Building
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BuildingImplCopyWith<_$BuildingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
