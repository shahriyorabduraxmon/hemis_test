// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gender_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GenderModel _$GenderModelFromJson(Map<String, dynamic> json) {
  return _GenderModel.fromJson(json);
}

/// @nodoc
mixin _$GenderModel {
  String? get code => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this GenderModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GenderModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GenderModelCopyWith<GenderModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenderModelCopyWith<$Res> {
  factory $GenderModelCopyWith(
          GenderModel value, $Res Function(GenderModel) then) =
      _$GenderModelCopyWithImpl<$Res, GenderModel>;
  @useResult
  $Res call({String? code, String? name});
}

/// @nodoc
class _$GenderModelCopyWithImpl<$Res, $Val extends GenderModel>
    implements $GenderModelCopyWith<$Res> {
  _$GenderModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GenderModel
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
abstract class _$$GenderModelImplCopyWith<$Res>
    implements $GenderModelCopyWith<$Res> {
  factory _$$GenderModelImplCopyWith(
          _$GenderModelImpl value, $Res Function(_$GenderModelImpl) then) =
      __$$GenderModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? code, String? name});
}

/// @nodoc
class __$$GenderModelImplCopyWithImpl<$Res>
    extends _$GenderModelCopyWithImpl<$Res, _$GenderModelImpl>
    implements _$$GenderModelImplCopyWith<$Res> {
  __$$GenderModelImplCopyWithImpl(
      _$GenderModelImpl _value, $Res Function(_$GenderModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of GenderModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
  }) {
    return _then(_$GenderModelImpl(
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
class _$GenderModelImpl implements _GenderModel {
  const _$GenderModelImpl({this.code, this.name});

  factory _$GenderModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenderModelImplFromJson(json);

  @override
  final String? code;
  @override
  final String? name;

  @override
  String toString() {
    return 'GenderModel(code: $code, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenderModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, name);

  /// Create a copy of GenderModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GenderModelImplCopyWith<_$GenderModelImpl> get copyWith =>
      __$$GenderModelImplCopyWithImpl<_$GenderModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenderModelImplToJson(
      this,
    );
  }
}

abstract class _GenderModel implements GenderModel {
  const factory _GenderModel({final String? code, final String? name}) =
      _$GenderModelImpl;

  factory _GenderModel.fromJson(Map<String, dynamic> json) =
      _$GenderModelImpl.fromJson;

  @override
  String? get code;
  @override
  String? get name;

  /// Create a copy of GenderModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GenderModelImplCopyWith<_$GenderModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
