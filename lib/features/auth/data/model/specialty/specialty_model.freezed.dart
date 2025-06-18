// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'specialty_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SpecialtyModel _$SpecialtyModelFromJson(Map<String, dynamic> json) {
  return _SpecialtyModel.fromJson(json);
}

/// @nodoc
mixin _$SpecialtyModel {
  String? get id => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this SpecialtyModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SpecialtyModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SpecialtyModelCopyWith<SpecialtyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecialtyModelCopyWith<$Res> {
  factory $SpecialtyModelCopyWith(
          SpecialtyModel value, $Res Function(SpecialtyModel) then) =
      _$SpecialtyModelCopyWithImpl<$Res, SpecialtyModel>;
  @useResult
  $Res call({String? id, String? code, String? name});
}

/// @nodoc
class _$SpecialtyModelCopyWithImpl<$Res, $Val extends SpecialtyModel>
    implements $SpecialtyModelCopyWith<$Res> {
  _$SpecialtyModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SpecialtyModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? code = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$SpecialtyModelImplCopyWith<$Res>
    implements $SpecialtyModelCopyWith<$Res> {
  factory _$$SpecialtyModelImplCopyWith(_$SpecialtyModelImpl value,
          $Res Function(_$SpecialtyModelImpl) then) =
      __$$SpecialtyModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? code, String? name});
}

/// @nodoc
class __$$SpecialtyModelImplCopyWithImpl<$Res>
    extends _$SpecialtyModelCopyWithImpl<$Res, _$SpecialtyModelImpl>
    implements _$$SpecialtyModelImplCopyWith<$Res> {
  __$$SpecialtyModelImplCopyWithImpl(
      _$SpecialtyModelImpl _value, $Res Function(_$SpecialtyModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SpecialtyModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? code = freezed,
    Object? name = freezed,
  }) {
    return _then(_$SpecialtyModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$SpecialtyModelImpl implements _SpecialtyModel {
  const _$SpecialtyModelImpl({this.id, this.code, this.name});

  factory _$SpecialtyModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpecialtyModelImplFromJson(json);

  @override
  final String? id;
  @override
  final String? code;
  @override
  final String? name;

  @override
  String toString() {
    return 'SpecialtyModel(id: $id, code: $code, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpecialtyModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, code, name);

  /// Create a copy of SpecialtyModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SpecialtyModelImplCopyWith<_$SpecialtyModelImpl> get copyWith =>
      __$$SpecialtyModelImplCopyWithImpl<_$SpecialtyModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpecialtyModelImplToJson(
      this,
    );
  }
}

abstract class _SpecialtyModel implements SpecialtyModel {
  const factory _SpecialtyModel(
      {final String? id,
      final String? code,
      final String? name}) = _$SpecialtyModelImpl;

  factory _SpecialtyModel.fromJson(Map<String, dynamic> json) =
      _$SpecialtyModelImpl.fromJson;

  @override
  String? get id;
  @override
  String? get code;
  @override
  String? get name;

  /// Create a copy of SpecialtyModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SpecialtyModelImplCopyWith<_$SpecialtyModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
