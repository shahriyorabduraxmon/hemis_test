// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'university_structure_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UniversityStructureModel _$UniversityStructureModelFromJson(
    Map<String, dynamic> json) {
  return _UniversityStructureModel.fromJson(json);
}

/// @nodoc
mixin _$UniversityStructureModel {
  @JsonKey(name: 'groups')
  Map<String, Map<String, int>>? get groups =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'auditoriums')
  List<NameCountModel>? get auditoriums => throw _privateConstructorUsedError;
  @JsonKey(name: 'specialities')
  List<NameCountModel>? get specialities => throw _privateConstructorUsedError;
  @JsonKey(name: 'departments')
  List<NameCountModel>? get departments => throw _privateConstructorUsedError;

  /// Serializes this UniversityStructureModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UniversityStructureModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UniversityStructureModelCopyWith<UniversityStructureModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UniversityStructureModelCopyWith<$Res> {
  factory $UniversityStructureModelCopyWith(UniversityStructureModel value,
          $Res Function(UniversityStructureModel) then) =
      _$UniversityStructureModelCopyWithImpl<$Res, UniversityStructureModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'groups') Map<String, Map<String, int>>? groups,
      @JsonKey(name: 'auditoriums') List<NameCountModel>? auditoriums,
      @JsonKey(name: 'specialities') List<NameCountModel>? specialities,
      @JsonKey(name: 'departments') List<NameCountModel>? departments});
}

/// @nodoc
class _$UniversityStructureModelCopyWithImpl<$Res,
        $Val extends UniversityStructureModel>
    implements $UniversityStructureModelCopyWith<$Res> {
  _$UniversityStructureModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UniversityStructureModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groups = freezed,
    Object? auditoriums = freezed,
    Object? specialities = freezed,
    Object? departments = freezed,
  }) {
    return _then(_value.copyWith(
      groups: freezed == groups
          ? _value.groups
          : groups // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<String, int>>?,
      auditoriums: freezed == auditoriums
          ? _value.auditoriums
          : auditoriums // ignore: cast_nullable_to_non_nullable
              as List<NameCountModel>?,
      specialities: freezed == specialities
          ? _value.specialities
          : specialities // ignore: cast_nullable_to_non_nullable
              as List<NameCountModel>?,
      departments: freezed == departments
          ? _value.departments
          : departments // ignore: cast_nullable_to_non_nullable
              as List<NameCountModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UniversityStructureModelImplCopyWith<$Res>
    implements $UniversityStructureModelCopyWith<$Res> {
  factory _$$UniversityStructureModelImplCopyWith(
          _$UniversityStructureModelImpl value,
          $Res Function(_$UniversityStructureModelImpl) then) =
      __$$UniversityStructureModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'groups') Map<String, Map<String, int>>? groups,
      @JsonKey(name: 'auditoriums') List<NameCountModel>? auditoriums,
      @JsonKey(name: 'specialities') List<NameCountModel>? specialities,
      @JsonKey(name: 'departments') List<NameCountModel>? departments});
}

/// @nodoc
class __$$UniversityStructureModelImplCopyWithImpl<$Res>
    extends _$UniversityStructureModelCopyWithImpl<$Res,
        _$UniversityStructureModelImpl>
    implements _$$UniversityStructureModelImplCopyWith<$Res> {
  __$$UniversityStructureModelImplCopyWithImpl(
      _$UniversityStructureModelImpl _value,
      $Res Function(_$UniversityStructureModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of UniversityStructureModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groups = freezed,
    Object? auditoriums = freezed,
    Object? specialities = freezed,
    Object? departments = freezed,
  }) {
    return _then(_$UniversityStructureModelImpl(
      groups: freezed == groups
          ? _value._groups
          : groups // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<String, int>>?,
      auditoriums: freezed == auditoriums
          ? _value._auditoriums
          : auditoriums // ignore: cast_nullable_to_non_nullable
              as List<NameCountModel>?,
      specialities: freezed == specialities
          ? _value._specialities
          : specialities // ignore: cast_nullable_to_non_nullable
              as List<NameCountModel>?,
      departments: freezed == departments
          ? _value._departments
          : departments // ignore: cast_nullable_to_non_nullable
              as List<NameCountModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UniversityStructureModelImpl implements _UniversityStructureModel {
  const _$UniversityStructureModelImpl(
      {@JsonKey(name: 'groups') final Map<String, Map<String, int>>? groups,
      @JsonKey(name: 'auditoriums') final List<NameCountModel>? auditoriums,
      @JsonKey(name: 'specialities') final List<NameCountModel>? specialities,
      @JsonKey(name: 'departments') final List<NameCountModel>? departments})
      : _groups = groups,
        _auditoriums = auditoriums,
        _specialities = specialities,
        _departments = departments;

  factory _$UniversityStructureModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UniversityStructureModelImplFromJson(json);

  final Map<String, Map<String, int>>? _groups;
  @override
  @JsonKey(name: 'groups')
  Map<String, Map<String, int>>? get groups {
    final value = _groups;
    if (value == null) return null;
    if (_groups is EqualUnmodifiableMapView) return _groups;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final List<NameCountModel>? _auditoriums;
  @override
  @JsonKey(name: 'auditoriums')
  List<NameCountModel>? get auditoriums {
    final value = _auditoriums;
    if (value == null) return null;
    if (_auditoriums is EqualUnmodifiableListView) return _auditoriums;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<NameCountModel>? _specialities;
  @override
  @JsonKey(name: 'specialities')
  List<NameCountModel>? get specialities {
    final value = _specialities;
    if (value == null) return null;
    if (_specialities is EqualUnmodifiableListView) return _specialities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<NameCountModel>? _departments;
  @override
  @JsonKey(name: 'departments')
  List<NameCountModel>? get departments {
    final value = _departments;
    if (value == null) return null;
    if (_departments is EqualUnmodifiableListView) return _departments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'UniversityStructureModel(groups: $groups, auditoriums: $auditoriums, specialities: $specialities, departments: $departments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UniversityStructureModelImpl &&
            const DeepCollectionEquality().equals(other._groups, _groups) &&
            const DeepCollectionEquality()
                .equals(other._auditoriums, _auditoriums) &&
            const DeepCollectionEquality()
                .equals(other._specialities, _specialities) &&
            const DeepCollectionEquality()
                .equals(other._departments, _departments));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_groups),
      const DeepCollectionEquality().hash(_auditoriums),
      const DeepCollectionEquality().hash(_specialities),
      const DeepCollectionEquality().hash(_departments));

  /// Create a copy of UniversityStructureModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UniversityStructureModelImplCopyWith<_$UniversityStructureModelImpl>
      get copyWith => __$$UniversityStructureModelImplCopyWithImpl<
          _$UniversityStructureModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UniversityStructureModelImplToJson(
      this,
    );
  }
}

abstract class _UniversityStructureModel implements UniversityStructureModel {
  const factory _UniversityStructureModel(
      {@JsonKey(name: 'groups') final Map<String, Map<String, int>>? groups,
      @JsonKey(name: 'auditoriums') final List<NameCountModel>? auditoriums,
      @JsonKey(name: 'specialities') final List<NameCountModel>? specialities,
      @JsonKey(name: 'departments')
      final List<NameCountModel>?
          departments}) = _$UniversityStructureModelImpl;

  factory _UniversityStructureModel.fromJson(Map<String, dynamic> json) =
      _$UniversityStructureModelImpl.fromJson;

  @override
  @JsonKey(name: 'groups')
  Map<String, Map<String, int>>? get groups;
  @override
  @JsonKey(name: 'auditoriums')
  List<NameCountModel>? get auditoriums;
  @override
  @JsonKey(name: 'specialities')
  List<NameCountModel>? get specialities;
  @override
  @JsonKey(name: 'departments')
  List<NameCountModel>? get departments;

  /// Create a copy of UniversityStructureModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UniversityStructureModelImplCopyWith<_$UniversityStructureModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

NameCountModel _$NameCountModelFromJson(Map<String, dynamic> json) {
  return _NameCountModel.fromJson(json);
}

/// @nodoc
mixin _$NameCountModel {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'count')
  int? get count => throw _privateConstructorUsedError;

  /// Serializes this NameCountModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NameCountModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NameCountModelCopyWith<NameCountModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NameCountModelCopyWith<$Res> {
  factory $NameCountModelCopyWith(
          NameCountModel value, $Res Function(NameCountModel) then) =
      _$NameCountModelCopyWithImpl<$Res, NameCountModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'count') int? count});
}

/// @nodoc
class _$NameCountModelCopyWithImpl<$Res, $Val extends NameCountModel>
    implements $NameCountModelCopyWith<$Res> {
  _$NameCountModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NameCountModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? count = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NameCountModelImplCopyWith<$Res>
    implements $NameCountModelCopyWith<$Res> {
  factory _$$NameCountModelImplCopyWith(_$NameCountModelImpl value,
          $Res Function(_$NameCountModelImpl) then) =
      __$$NameCountModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'count') int? count});
}

/// @nodoc
class __$$NameCountModelImplCopyWithImpl<$Res>
    extends _$NameCountModelCopyWithImpl<$Res, _$NameCountModelImpl>
    implements _$$NameCountModelImplCopyWith<$Res> {
  __$$NameCountModelImplCopyWithImpl(
      _$NameCountModelImpl _value, $Res Function(_$NameCountModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of NameCountModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? count = freezed,
  }) {
    return _then(_$NameCountModelImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NameCountModelImpl implements _NameCountModel {
  const _$NameCountModelImpl(
      {@JsonKey(name: 'name') this.name, @JsonKey(name: 'count') this.count});

  factory _$NameCountModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$NameCountModelImplFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'count')
  final int? count;

  @override
  String toString() {
    return 'NameCountModel(name: $name, count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NameCountModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, count);

  /// Create a copy of NameCountModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NameCountModelImplCopyWith<_$NameCountModelImpl> get copyWith =>
      __$$NameCountModelImplCopyWithImpl<_$NameCountModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NameCountModelImplToJson(
      this,
    );
  }
}

abstract class _NameCountModel implements NameCountModel {
  const factory _NameCountModel(
      {@JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'count') final int? count}) = _$NameCountModelImpl;

  factory _NameCountModel.fromJson(Map<String, dynamic> json) =
      _$NameCountModelImpl.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'count')
  int? get count;

  /// Create a copy of NameCountModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NameCountModelImplCopyWith<_$NameCountModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
