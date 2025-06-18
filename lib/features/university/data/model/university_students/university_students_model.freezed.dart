// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'university_students_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UniversityStudentsModel _$UniversityStudentsModelFromJson(
    Map<String, dynamic> json) {
  return _UniversityStudentsModel.fromJson(json);
}

/// @nodoc
mixin _$UniversityStudentsModel {
  @JsonKey(name: 'education_type')
  Map<String, GenderCountModel?>? get educationType =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'age')
  Map<String, AgeGroupModel?>? get age => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment')
  Map<String, Map<String, int?>?>? get payment =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'region')
  Map<String, Map<String, int?>?>? get region =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'citizenship')
  Map<String, Map<String, int?>?>? get citizenship =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'accommodation')
  Map<String, Map<String, int?>?>? get accommodation =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'education_form')
  Map<String, Map<String, GenderCountModel?>?>? get educationForm =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'level')
  Map<String, Map<String, Map<String, int?>?>?>? get level =>
      throw _privateConstructorUsedError;

  /// Serializes this UniversityStudentsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UniversityStudentsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UniversityStudentsModelCopyWith<UniversityStudentsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UniversityStudentsModelCopyWith<$Res> {
  factory $UniversityStudentsModelCopyWith(UniversityStudentsModel value,
          $Res Function(UniversityStudentsModel) then) =
      _$UniversityStudentsModelCopyWithImpl<$Res, UniversityStudentsModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'education_type')
      Map<String, GenderCountModel?>? educationType,
      @JsonKey(name: 'age') Map<String, AgeGroupModel?>? age,
      @JsonKey(name: 'payment') Map<String, Map<String, int?>?>? payment,
      @JsonKey(name: 'region') Map<String, Map<String, int?>?>? region,
      @JsonKey(name: 'citizenship')
      Map<String, Map<String, int?>?>? citizenship,
      @JsonKey(name: 'accommodation')
      Map<String, Map<String, int?>?>? accommodation,
      @JsonKey(name: 'education_form')
      Map<String, Map<String, GenderCountModel?>?>? educationForm,
      @JsonKey(name: 'level')
      Map<String, Map<String, Map<String, int?>?>?>? level});
}

/// @nodoc
class _$UniversityStudentsModelCopyWithImpl<$Res,
        $Val extends UniversityStudentsModel>
    implements $UniversityStudentsModelCopyWith<$Res> {
  _$UniversityStudentsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UniversityStudentsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? educationType = freezed,
    Object? age = freezed,
    Object? payment = freezed,
    Object? region = freezed,
    Object? citizenship = freezed,
    Object? accommodation = freezed,
    Object? educationForm = freezed,
    Object? level = freezed,
  }) {
    return _then(_value.copyWith(
      educationType: freezed == educationType
          ? _value.educationType
          : educationType // ignore: cast_nullable_to_non_nullable
              as Map<String, GenderCountModel?>?,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as Map<String, AgeGroupModel?>?,
      payment: freezed == payment
          ? _value.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<String, int?>?>?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<String, int?>?>?,
      citizenship: freezed == citizenship
          ? _value.citizenship
          : citizenship // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<String, int?>?>?,
      accommodation: freezed == accommodation
          ? _value.accommodation
          : accommodation // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<String, int?>?>?,
      educationForm: freezed == educationForm
          ? _value.educationForm
          : educationForm // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<String, GenderCountModel?>?>?,
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<String, Map<String, int?>?>?>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UniversityStudentsModelImplCopyWith<$Res>
    implements $UniversityStudentsModelCopyWith<$Res> {
  factory _$$UniversityStudentsModelImplCopyWith(
          _$UniversityStudentsModelImpl value,
          $Res Function(_$UniversityStudentsModelImpl) then) =
      __$$UniversityStudentsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'education_type')
      Map<String, GenderCountModel?>? educationType,
      @JsonKey(name: 'age') Map<String, AgeGroupModel?>? age,
      @JsonKey(name: 'payment') Map<String, Map<String, int?>?>? payment,
      @JsonKey(name: 'region') Map<String, Map<String, int?>?>? region,
      @JsonKey(name: 'citizenship')
      Map<String, Map<String, int?>?>? citizenship,
      @JsonKey(name: 'accommodation')
      Map<String, Map<String, int?>?>? accommodation,
      @JsonKey(name: 'education_form')
      Map<String, Map<String, GenderCountModel?>?>? educationForm,
      @JsonKey(name: 'level')
      Map<String, Map<String, Map<String, int?>?>?>? level});
}

/// @nodoc
class __$$UniversityStudentsModelImplCopyWithImpl<$Res>
    extends _$UniversityStudentsModelCopyWithImpl<$Res,
        _$UniversityStudentsModelImpl>
    implements _$$UniversityStudentsModelImplCopyWith<$Res> {
  __$$UniversityStudentsModelImplCopyWithImpl(
      _$UniversityStudentsModelImpl _value,
      $Res Function(_$UniversityStudentsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of UniversityStudentsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? educationType = freezed,
    Object? age = freezed,
    Object? payment = freezed,
    Object? region = freezed,
    Object? citizenship = freezed,
    Object? accommodation = freezed,
    Object? educationForm = freezed,
    Object? level = freezed,
  }) {
    return _then(_$UniversityStudentsModelImpl(
      educationType: freezed == educationType
          ? _value._educationType
          : educationType // ignore: cast_nullable_to_non_nullable
              as Map<String, GenderCountModel?>?,
      age: freezed == age
          ? _value._age
          : age // ignore: cast_nullable_to_non_nullable
              as Map<String, AgeGroupModel?>?,
      payment: freezed == payment
          ? _value._payment
          : payment // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<String, int?>?>?,
      region: freezed == region
          ? _value._region
          : region // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<String, int?>?>?,
      citizenship: freezed == citizenship
          ? _value._citizenship
          : citizenship // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<String, int?>?>?,
      accommodation: freezed == accommodation
          ? _value._accommodation
          : accommodation // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<String, int?>?>?,
      educationForm: freezed == educationForm
          ? _value._educationForm
          : educationForm // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<String, GenderCountModel?>?>?,
      level: freezed == level
          ? _value._level
          : level // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<String, Map<String, int?>?>?>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UniversityStudentsModelImpl implements _UniversityStudentsModel {
  const _$UniversityStudentsModelImpl(
      {@JsonKey(name: 'education_type')
      final Map<String, GenderCountModel?>? educationType,
      @JsonKey(name: 'age') final Map<String, AgeGroupModel?>? age,
      @JsonKey(name: 'payment') final Map<String, Map<String, int?>?>? payment,
      @JsonKey(name: 'region') final Map<String, Map<String, int?>?>? region,
      @JsonKey(name: 'citizenship')
      final Map<String, Map<String, int?>?>? citizenship,
      @JsonKey(name: 'accommodation')
      final Map<String, Map<String, int?>?>? accommodation,
      @JsonKey(name: 'education_form')
      final Map<String, Map<String, GenderCountModel?>?>? educationForm,
      @JsonKey(name: 'level')
      final Map<String, Map<String, Map<String, int?>?>?>? level})
      : _educationType = educationType,
        _age = age,
        _payment = payment,
        _region = region,
        _citizenship = citizenship,
        _accommodation = accommodation,
        _educationForm = educationForm,
        _level = level;

  factory _$UniversityStudentsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UniversityStudentsModelImplFromJson(json);

  final Map<String, GenderCountModel?>? _educationType;
  @override
  @JsonKey(name: 'education_type')
  Map<String, GenderCountModel?>? get educationType {
    final value = _educationType;
    if (value == null) return null;
    if (_educationType is EqualUnmodifiableMapView) return _educationType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, AgeGroupModel?>? _age;
  @override
  @JsonKey(name: 'age')
  Map<String, AgeGroupModel?>? get age {
    final value = _age;
    if (value == null) return null;
    if (_age is EqualUnmodifiableMapView) return _age;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, Map<String, int?>?>? _payment;
  @override
  @JsonKey(name: 'payment')
  Map<String, Map<String, int?>?>? get payment {
    final value = _payment;
    if (value == null) return null;
    if (_payment is EqualUnmodifiableMapView) return _payment;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, Map<String, int?>?>? _region;
  @override
  @JsonKey(name: 'region')
  Map<String, Map<String, int?>?>? get region {
    final value = _region;
    if (value == null) return null;
    if (_region is EqualUnmodifiableMapView) return _region;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, Map<String, int?>?>? _citizenship;
  @override
  @JsonKey(name: 'citizenship')
  Map<String, Map<String, int?>?>? get citizenship {
    final value = _citizenship;
    if (value == null) return null;
    if (_citizenship is EqualUnmodifiableMapView) return _citizenship;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, Map<String, int?>?>? _accommodation;
  @override
  @JsonKey(name: 'accommodation')
  Map<String, Map<String, int?>?>? get accommodation {
    final value = _accommodation;
    if (value == null) return null;
    if (_accommodation is EqualUnmodifiableMapView) return _accommodation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, Map<String, GenderCountModel?>?>? _educationForm;
  @override
  @JsonKey(name: 'education_form')
  Map<String, Map<String, GenderCountModel?>?>? get educationForm {
    final value = _educationForm;
    if (value == null) return null;
    if (_educationForm is EqualUnmodifiableMapView) return _educationForm;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, Map<String, Map<String, int?>?>?>? _level;
  @override
  @JsonKey(name: 'level')
  Map<String, Map<String, Map<String, int?>?>?>? get level {
    final value = _level;
    if (value == null) return null;
    if (_level is EqualUnmodifiableMapView) return _level;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'UniversityStudentsModel(educationType: $educationType, age: $age, payment: $payment, region: $region, citizenship: $citizenship, accommodation: $accommodation, educationForm: $educationForm, level: $level)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UniversityStudentsModelImpl &&
            const DeepCollectionEquality()
                .equals(other._educationType, _educationType) &&
            const DeepCollectionEquality().equals(other._age, _age) &&
            const DeepCollectionEquality().equals(other._payment, _payment) &&
            const DeepCollectionEquality().equals(other._region, _region) &&
            const DeepCollectionEquality()
                .equals(other._citizenship, _citizenship) &&
            const DeepCollectionEquality()
                .equals(other._accommodation, _accommodation) &&
            const DeepCollectionEquality()
                .equals(other._educationForm, _educationForm) &&
            const DeepCollectionEquality().equals(other._level, _level));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_educationType),
      const DeepCollectionEquality().hash(_age),
      const DeepCollectionEquality().hash(_payment),
      const DeepCollectionEquality().hash(_region),
      const DeepCollectionEquality().hash(_citizenship),
      const DeepCollectionEquality().hash(_accommodation),
      const DeepCollectionEquality().hash(_educationForm),
      const DeepCollectionEquality().hash(_level));

  /// Create a copy of UniversityStudentsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UniversityStudentsModelImplCopyWith<_$UniversityStudentsModelImpl>
      get copyWith => __$$UniversityStudentsModelImplCopyWithImpl<
          _$UniversityStudentsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UniversityStudentsModelImplToJson(
      this,
    );
  }
}

abstract class _UniversityStudentsModel implements UniversityStudentsModel {
  const factory _UniversityStudentsModel(
      {@JsonKey(name: 'education_type')
      final Map<String, GenderCountModel?>? educationType,
      @JsonKey(name: 'age') final Map<String, AgeGroupModel?>? age,
      @JsonKey(name: 'payment') final Map<String, Map<String, int?>?>? payment,
      @JsonKey(name: 'region') final Map<String, Map<String, int?>?>? region,
      @JsonKey(name: 'citizenship')
      final Map<String, Map<String, int?>?>? citizenship,
      @JsonKey(name: 'accommodation')
      final Map<String, Map<String, int?>?>? accommodation,
      @JsonKey(name: 'education_form')
      final Map<String, Map<String, GenderCountModel?>?>? educationForm,
      @JsonKey(name: 'level')
      final Map<String, Map<String, Map<String, int?>?>?>?
          level}) = _$UniversityStudentsModelImpl;

  factory _UniversityStudentsModel.fromJson(Map<String, dynamic> json) =
      _$UniversityStudentsModelImpl.fromJson;

  @override
  @JsonKey(name: 'education_type')
  Map<String, GenderCountModel?>? get educationType;
  @override
  @JsonKey(name: 'age')
  Map<String, AgeGroupModel?>? get age;
  @override
  @JsonKey(name: 'payment')
  Map<String, Map<String, int?>?>? get payment;
  @override
  @JsonKey(name: 'region')
  Map<String, Map<String, int?>?>? get region;
  @override
  @JsonKey(name: 'citizenship')
  Map<String, Map<String, int?>?>? get citizenship;
  @override
  @JsonKey(name: 'accommodation')
  Map<String, Map<String, int?>?>? get accommodation;
  @override
  @JsonKey(name: 'education_form')
  Map<String, Map<String, GenderCountModel?>?>? get educationForm;
  @override
  @JsonKey(name: 'level')
  Map<String, Map<String, Map<String, int?>?>?>? get level;

  /// Create a copy of UniversityStudentsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UniversityStudentsModelImplCopyWith<_$UniversityStudentsModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GenderCountModel _$GenderCountModelFromJson(Map<String, dynamic> json) {
  return _GenderCountModel.fromJson(json);
}

/// @nodoc
mixin _$GenderCountModel {
  @JsonKey(name: 'Erkak')
  int? get male => throw _privateConstructorUsedError;
  @JsonKey(name: 'Ayol')
  int? get female => throw _privateConstructorUsedError;

  /// Serializes this GenderCountModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GenderCountModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GenderCountModelCopyWith<GenderCountModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenderCountModelCopyWith<$Res> {
  factory $GenderCountModelCopyWith(
          GenderCountModel value, $Res Function(GenderCountModel) then) =
      _$GenderCountModelCopyWithImpl<$Res, GenderCountModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Erkak') int? male, @JsonKey(name: 'Ayol') int? female});
}

/// @nodoc
class _$GenderCountModelCopyWithImpl<$Res, $Val extends GenderCountModel>
    implements $GenderCountModelCopyWith<$Res> {
  _$GenderCountModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GenderCountModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? male = freezed,
    Object? female = freezed,
  }) {
    return _then(_value.copyWith(
      male: freezed == male
          ? _value.male
          : male // ignore: cast_nullable_to_non_nullable
              as int?,
      female: freezed == female
          ? _value.female
          : female // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GenderCountModelImplCopyWith<$Res>
    implements $GenderCountModelCopyWith<$Res> {
  factory _$$GenderCountModelImplCopyWith(_$GenderCountModelImpl value,
          $Res Function(_$GenderCountModelImpl) then) =
      __$$GenderCountModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Erkak') int? male, @JsonKey(name: 'Ayol') int? female});
}

/// @nodoc
class __$$GenderCountModelImplCopyWithImpl<$Res>
    extends _$GenderCountModelCopyWithImpl<$Res, _$GenderCountModelImpl>
    implements _$$GenderCountModelImplCopyWith<$Res> {
  __$$GenderCountModelImplCopyWithImpl(_$GenderCountModelImpl _value,
      $Res Function(_$GenderCountModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of GenderCountModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? male = freezed,
    Object? female = freezed,
  }) {
    return _then(_$GenderCountModelImpl(
      male: freezed == male
          ? _value.male
          : male // ignore: cast_nullable_to_non_nullable
              as int?,
      female: freezed == female
          ? _value.female
          : female // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenderCountModelImpl implements _GenderCountModel {
  const _$GenderCountModelImpl(
      {@JsonKey(name: 'Erkak') this.male, @JsonKey(name: 'Ayol') this.female});

  factory _$GenderCountModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenderCountModelImplFromJson(json);

  @override
  @JsonKey(name: 'Erkak')
  final int? male;
  @override
  @JsonKey(name: 'Ayol')
  final int? female;

  @override
  String toString() {
    return 'GenderCountModel(male: $male, female: $female)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenderCountModelImpl &&
            (identical(other.male, male) || other.male == male) &&
            (identical(other.female, female) || other.female == female));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, male, female);

  /// Create a copy of GenderCountModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GenderCountModelImplCopyWith<_$GenderCountModelImpl> get copyWith =>
      __$$GenderCountModelImplCopyWithImpl<_$GenderCountModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenderCountModelImplToJson(
      this,
    );
  }
}

abstract class _GenderCountModel implements GenderCountModel {
  const factory _GenderCountModel(
      {@JsonKey(name: 'Erkak') final int? male,
      @JsonKey(name: 'Ayol') final int? female}) = _$GenderCountModelImpl;

  factory _GenderCountModel.fromJson(Map<String, dynamic> json) =
      _$GenderCountModelImpl.fromJson;

  @override
  @JsonKey(name: 'Erkak')
  int? get male;
  @override
  @JsonKey(name: 'Ayol')
  int? get female;

  /// Create a copy of GenderCountModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GenderCountModelImplCopyWith<_$GenderCountModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AgeGroupModel _$AgeGroupModelFromJson(Map<String, dynamic> json) {
  return _AgeGroupModel.fromJson(json);
}

/// @nodoc
mixin _$AgeGroupModel {
  @JsonKey(name: '30 yoshgacha')
  GenderCountModel? get under30 => throw _privateConstructorUsedError;
  @JsonKey(name: '30 yoshdan katta')
  GenderCountModel? get over30 => throw _privateConstructorUsedError;
  @JsonKey(name: 'Jami')
  GenderCountModel? get total => throw _privateConstructorUsedError;

  /// Serializes this AgeGroupModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AgeGroupModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AgeGroupModelCopyWith<AgeGroupModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AgeGroupModelCopyWith<$Res> {
  factory $AgeGroupModelCopyWith(
          AgeGroupModel value, $Res Function(AgeGroupModel) then) =
      _$AgeGroupModelCopyWithImpl<$Res, AgeGroupModel>;
  @useResult
  $Res call(
      {@JsonKey(name: '30 yoshgacha') GenderCountModel? under30,
      @JsonKey(name: '30 yoshdan katta') GenderCountModel? over30,
      @JsonKey(name: 'Jami') GenderCountModel? total});

  $GenderCountModelCopyWith<$Res>? get under30;
  $GenderCountModelCopyWith<$Res>? get over30;
  $GenderCountModelCopyWith<$Res>? get total;
}

/// @nodoc
class _$AgeGroupModelCopyWithImpl<$Res, $Val extends AgeGroupModel>
    implements $AgeGroupModelCopyWith<$Res> {
  _$AgeGroupModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AgeGroupModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? under30 = freezed,
    Object? over30 = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      under30: freezed == under30
          ? _value.under30
          : under30 // ignore: cast_nullable_to_non_nullable
              as GenderCountModel?,
      over30: freezed == over30
          ? _value.over30
          : over30 // ignore: cast_nullable_to_non_nullable
              as GenderCountModel?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as GenderCountModel?,
    ) as $Val);
  }

  /// Create a copy of AgeGroupModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GenderCountModelCopyWith<$Res>? get under30 {
    if (_value.under30 == null) {
      return null;
    }

    return $GenderCountModelCopyWith<$Res>(_value.under30!, (value) {
      return _then(_value.copyWith(under30: value) as $Val);
    });
  }

  /// Create a copy of AgeGroupModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GenderCountModelCopyWith<$Res>? get over30 {
    if (_value.over30 == null) {
      return null;
    }

    return $GenderCountModelCopyWith<$Res>(_value.over30!, (value) {
      return _then(_value.copyWith(over30: value) as $Val);
    });
  }

  /// Create a copy of AgeGroupModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GenderCountModelCopyWith<$Res>? get total {
    if (_value.total == null) {
      return null;
    }

    return $GenderCountModelCopyWith<$Res>(_value.total!, (value) {
      return _then(_value.copyWith(total: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AgeGroupModelImplCopyWith<$Res>
    implements $AgeGroupModelCopyWith<$Res> {
  factory _$$AgeGroupModelImplCopyWith(
          _$AgeGroupModelImpl value, $Res Function(_$AgeGroupModelImpl) then) =
      __$$AgeGroupModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '30 yoshgacha') GenderCountModel? under30,
      @JsonKey(name: '30 yoshdan katta') GenderCountModel? over30,
      @JsonKey(name: 'Jami') GenderCountModel? total});

  @override
  $GenderCountModelCopyWith<$Res>? get under30;
  @override
  $GenderCountModelCopyWith<$Res>? get over30;
  @override
  $GenderCountModelCopyWith<$Res>? get total;
}

/// @nodoc
class __$$AgeGroupModelImplCopyWithImpl<$Res>
    extends _$AgeGroupModelCopyWithImpl<$Res, _$AgeGroupModelImpl>
    implements _$$AgeGroupModelImplCopyWith<$Res> {
  __$$AgeGroupModelImplCopyWithImpl(
      _$AgeGroupModelImpl _value, $Res Function(_$AgeGroupModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of AgeGroupModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? under30 = freezed,
    Object? over30 = freezed,
    Object? total = freezed,
  }) {
    return _then(_$AgeGroupModelImpl(
      under30: freezed == under30
          ? _value.under30
          : under30 // ignore: cast_nullable_to_non_nullable
              as GenderCountModel?,
      over30: freezed == over30
          ? _value.over30
          : over30 // ignore: cast_nullable_to_non_nullable
              as GenderCountModel?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as GenderCountModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AgeGroupModelImpl implements _AgeGroupModel {
  const _$AgeGroupModelImpl(
      {@JsonKey(name: '30 yoshgacha') this.under30,
      @JsonKey(name: '30 yoshdan katta') this.over30,
      @JsonKey(name: 'Jami') this.total});

  factory _$AgeGroupModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AgeGroupModelImplFromJson(json);

  @override
  @JsonKey(name: '30 yoshgacha')
  final GenderCountModel? under30;
  @override
  @JsonKey(name: '30 yoshdan katta')
  final GenderCountModel? over30;
  @override
  @JsonKey(name: 'Jami')
  final GenderCountModel? total;

  @override
  String toString() {
    return 'AgeGroupModel(under30: $under30, over30: $over30, total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AgeGroupModelImpl &&
            (identical(other.under30, under30) || other.under30 == under30) &&
            (identical(other.over30, over30) || other.over30 == over30) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, under30, over30, total);

  /// Create a copy of AgeGroupModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AgeGroupModelImplCopyWith<_$AgeGroupModelImpl> get copyWith =>
      __$$AgeGroupModelImplCopyWithImpl<_$AgeGroupModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AgeGroupModelImplToJson(
      this,
    );
  }
}

abstract class _AgeGroupModel implements AgeGroupModel {
  const factory _AgeGroupModel(
          {@JsonKey(name: '30 yoshgacha') final GenderCountModel? under30,
          @JsonKey(name: '30 yoshdan katta') final GenderCountModel? over30,
          @JsonKey(name: 'Jami') final GenderCountModel? total}) =
      _$AgeGroupModelImpl;

  factory _AgeGroupModel.fromJson(Map<String, dynamic> json) =
      _$AgeGroupModelImpl.fromJson;

  @override
  @JsonKey(name: '30 yoshgacha')
  GenderCountModel? get under30;
  @override
  @JsonKey(name: '30 yoshdan katta')
  GenderCountModel? get over30;
  @override
  @JsonKey(name: 'Jami')
  GenderCountModel? get total;

  /// Create a copy of AgeGroupModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AgeGroupModelImplCopyWith<_$AgeGroupModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
