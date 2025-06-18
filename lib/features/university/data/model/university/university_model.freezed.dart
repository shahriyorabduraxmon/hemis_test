// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'university_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UniversityModel _$UniversityModelFromJson(Map<String, dynamic> json) {
  return _UniversityModel.fromJson(json);
}

/// @nodoc
mixin _$UniversityModel {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'code')
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'tin')
  String? get tin => throw _privateConstructorUsedError;
  @JsonKey(name: 'logo')
  String? get logo => throw _privateConstructorUsedError;
  @JsonKey(name: 'contact')
  String? get contact => throw _privateConstructorUsedError;
  @JsonKey(name: 'address')
  String? get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'mailing_address')
  String? get mailingAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'bank_details')
  String? get bankDetails => throw _privateConstructorUsedError;
  @JsonKey(name: 'soato')
  SoatoModel? get soato => throw _privateConstructorUsedError;
  @JsonKey(name: 'ownership')
  NamedCodeModel? get ownership => throw _privateConstructorUsedError;
  @JsonKey(name: 'universityForm')
  NamedCodeModel? get universityForm => throw _privateConstructorUsedError;
  @JsonKey(name: 'universityType')
  NamedCodeModel? get universityType => throw _privateConstructorUsedError;
  @JsonKey(name: 'versionType')
  NamedCodeModel? get versionType => throw _privateConstructorUsedError;
  @JsonKey(name: 'configs')
  List<ConfigModel>? get configs => throw _privateConstructorUsedError;

  /// Serializes this UniversityModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UniversityModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UniversityModelCopyWith<UniversityModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UniversityModelCopyWith<$Res> {
  factory $UniversityModelCopyWith(
          UniversityModel value, $Res Function(UniversityModel) then) =
      _$UniversityModelCopyWithImpl<$Res, UniversityModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'code') String? code,
      @JsonKey(name: 'tin') String? tin,
      @JsonKey(name: 'logo') String? logo,
      @JsonKey(name: 'contact') String? contact,
      @JsonKey(name: 'address') String? address,
      @JsonKey(name: 'mailing_address') String? mailingAddress,
      @JsonKey(name: 'bank_details') String? bankDetails,
      @JsonKey(name: 'soato') SoatoModel? soato,
      @JsonKey(name: 'ownership') NamedCodeModel? ownership,
      @JsonKey(name: 'universityForm') NamedCodeModel? universityForm,
      @JsonKey(name: 'universityType') NamedCodeModel? universityType,
      @JsonKey(name: 'versionType') NamedCodeModel? versionType,
      @JsonKey(name: 'configs') List<ConfigModel>? configs});

  $SoatoModelCopyWith<$Res>? get soato;
  $NamedCodeModelCopyWith<$Res>? get ownership;
  $NamedCodeModelCopyWith<$Res>? get universityForm;
  $NamedCodeModelCopyWith<$Res>? get universityType;
  $NamedCodeModelCopyWith<$Res>? get versionType;
}

/// @nodoc
class _$UniversityModelCopyWithImpl<$Res, $Val extends UniversityModel>
    implements $UniversityModelCopyWith<$Res> {
  _$UniversityModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UniversityModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? code = freezed,
    Object? tin = freezed,
    Object? logo = freezed,
    Object? contact = freezed,
    Object? address = freezed,
    Object? mailingAddress = freezed,
    Object? bankDetails = freezed,
    Object? soato = freezed,
    Object? ownership = freezed,
    Object? universityForm = freezed,
    Object? universityType = freezed,
    Object? versionType = freezed,
    Object? configs = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      tin: freezed == tin
          ? _value.tin
          : tin // ignore: cast_nullable_to_non_nullable
              as String?,
      logo: freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      mailingAddress: freezed == mailingAddress
          ? _value.mailingAddress
          : mailingAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      bankDetails: freezed == bankDetails
          ? _value.bankDetails
          : bankDetails // ignore: cast_nullable_to_non_nullable
              as String?,
      soato: freezed == soato
          ? _value.soato
          : soato // ignore: cast_nullable_to_non_nullable
              as SoatoModel?,
      ownership: freezed == ownership
          ? _value.ownership
          : ownership // ignore: cast_nullable_to_non_nullable
              as NamedCodeModel?,
      universityForm: freezed == universityForm
          ? _value.universityForm
          : universityForm // ignore: cast_nullable_to_non_nullable
              as NamedCodeModel?,
      universityType: freezed == universityType
          ? _value.universityType
          : universityType // ignore: cast_nullable_to_non_nullable
              as NamedCodeModel?,
      versionType: freezed == versionType
          ? _value.versionType
          : versionType // ignore: cast_nullable_to_non_nullable
              as NamedCodeModel?,
      configs: freezed == configs
          ? _value.configs
          : configs // ignore: cast_nullable_to_non_nullable
              as List<ConfigModel>?,
    ) as $Val);
  }

  /// Create a copy of UniversityModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SoatoModelCopyWith<$Res>? get soato {
    if (_value.soato == null) {
      return null;
    }

    return $SoatoModelCopyWith<$Res>(_value.soato!, (value) {
      return _then(_value.copyWith(soato: value) as $Val);
    });
  }

  /// Create a copy of UniversityModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NamedCodeModelCopyWith<$Res>? get ownership {
    if (_value.ownership == null) {
      return null;
    }

    return $NamedCodeModelCopyWith<$Res>(_value.ownership!, (value) {
      return _then(_value.copyWith(ownership: value) as $Val);
    });
  }

  /// Create a copy of UniversityModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NamedCodeModelCopyWith<$Res>? get universityForm {
    if (_value.universityForm == null) {
      return null;
    }

    return $NamedCodeModelCopyWith<$Res>(_value.universityForm!, (value) {
      return _then(_value.copyWith(universityForm: value) as $Val);
    });
  }

  /// Create a copy of UniversityModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NamedCodeModelCopyWith<$Res>? get universityType {
    if (_value.universityType == null) {
      return null;
    }

    return $NamedCodeModelCopyWith<$Res>(_value.universityType!, (value) {
      return _then(_value.copyWith(universityType: value) as $Val);
    });
  }

  /// Create a copy of UniversityModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NamedCodeModelCopyWith<$Res>? get versionType {
    if (_value.versionType == null) {
      return null;
    }

    return $NamedCodeModelCopyWith<$Res>(_value.versionType!, (value) {
      return _then(_value.copyWith(versionType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UniversityModelImplCopyWith<$Res>
    implements $UniversityModelCopyWith<$Res> {
  factory _$$UniversityModelImplCopyWith(_$UniversityModelImpl value,
          $Res Function(_$UniversityModelImpl) then) =
      __$$UniversityModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'code') String? code,
      @JsonKey(name: 'tin') String? tin,
      @JsonKey(name: 'logo') String? logo,
      @JsonKey(name: 'contact') String? contact,
      @JsonKey(name: 'address') String? address,
      @JsonKey(name: 'mailing_address') String? mailingAddress,
      @JsonKey(name: 'bank_details') String? bankDetails,
      @JsonKey(name: 'soato') SoatoModel? soato,
      @JsonKey(name: 'ownership') NamedCodeModel? ownership,
      @JsonKey(name: 'universityForm') NamedCodeModel? universityForm,
      @JsonKey(name: 'universityType') NamedCodeModel? universityType,
      @JsonKey(name: 'versionType') NamedCodeModel? versionType,
      @JsonKey(name: 'configs') List<ConfigModel>? configs});

  @override
  $SoatoModelCopyWith<$Res>? get soato;
  @override
  $NamedCodeModelCopyWith<$Res>? get ownership;
  @override
  $NamedCodeModelCopyWith<$Res>? get universityForm;
  @override
  $NamedCodeModelCopyWith<$Res>? get universityType;
  @override
  $NamedCodeModelCopyWith<$Res>? get versionType;
}

/// @nodoc
class __$$UniversityModelImplCopyWithImpl<$Res>
    extends _$UniversityModelCopyWithImpl<$Res, _$UniversityModelImpl>
    implements _$$UniversityModelImplCopyWith<$Res> {
  __$$UniversityModelImplCopyWithImpl(
      _$UniversityModelImpl _value, $Res Function(_$UniversityModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of UniversityModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? code = freezed,
    Object? tin = freezed,
    Object? logo = freezed,
    Object? contact = freezed,
    Object? address = freezed,
    Object? mailingAddress = freezed,
    Object? bankDetails = freezed,
    Object? soato = freezed,
    Object? ownership = freezed,
    Object? universityForm = freezed,
    Object? universityType = freezed,
    Object? versionType = freezed,
    Object? configs = freezed,
  }) {
    return _then(_$UniversityModelImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      tin: freezed == tin
          ? _value.tin
          : tin // ignore: cast_nullable_to_non_nullable
              as String?,
      logo: freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      mailingAddress: freezed == mailingAddress
          ? _value.mailingAddress
          : mailingAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      bankDetails: freezed == bankDetails
          ? _value.bankDetails
          : bankDetails // ignore: cast_nullable_to_non_nullable
              as String?,
      soato: freezed == soato
          ? _value.soato
          : soato // ignore: cast_nullable_to_non_nullable
              as SoatoModel?,
      ownership: freezed == ownership
          ? _value.ownership
          : ownership // ignore: cast_nullable_to_non_nullable
              as NamedCodeModel?,
      universityForm: freezed == universityForm
          ? _value.universityForm
          : universityForm // ignore: cast_nullable_to_non_nullable
              as NamedCodeModel?,
      universityType: freezed == universityType
          ? _value.universityType
          : universityType // ignore: cast_nullable_to_non_nullable
              as NamedCodeModel?,
      versionType: freezed == versionType
          ? _value.versionType
          : versionType // ignore: cast_nullable_to_non_nullable
              as NamedCodeModel?,
      configs: freezed == configs
          ? _value._configs
          : configs // ignore: cast_nullable_to_non_nullable
              as List<ConfigModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UniversityModelImpl implements _UniversityModel {
  const _$UniversityModelImpl(
      {@JsonKey(name: 'name') this.name,
      @JsonKey(name: 'code') this.code,
      @JsonKey(name: 'tin') this.tin,
      @JsonKey(name: 'logo') this.logo,
      @JsonKey(name: 'contact') this.contact,
      @JsonKey(name: 'address') this.address,
      @JsonKey(name: 'mailing_address') this.mailingAddress,
      @JsonKey(name: 'bank_details') this.bankDetails,
      @JsonKey(name: 'soato') this.soato,
      @JsonKey(name: 'ownership') this.ownership,
      @JsonKey(name: 'universityForm') this.universityForm,
      @JsonKey(name: 'universityType') this.universityType,
      @JsonKey(name: 'versionType') this.versionType,
      @JsonKey(name: 'configs') final List<ConfigModel>? configs})
      : _configs = configs;

  factory _$UniversityModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UniversityModelImplFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'code')
  final String? code;
  @override
  @JsonKey(name: 'tin')
  final String? tin;
  @override
  @JsonKey(name: 'logo')
  final String? logo;
  @override
  @JsonKey(name: 'contact')
  final String? contact;
  @override
  @JsonKey(name: 'address')
  final String? address;
  @override
  @JsonKey(name: 'mailing_address')
  final String? mailingAddress;
  @override
  @JsonKey(name: 'bank_details')
  final String? bankDetails;
  @override
  @JsonKey(name: 'soato')
  final SoatoModel? soato;
  @override
  @JsonKey(name: 'ownership')
  final NamedCodeModel? ownership;
  @override
  @JsonKey(name: 'universityForm')
  final NamedCodeModel? universityForm;
  @override
  @JsonKey(name: 'universityType')
  final NamedCodeModel? universityType;
  @override
  @JsonKey(name: 'versionType')
  final NamedCodeModel? versionType;
  final List<ConfigModel>? _configs;
  @override
  @JsonKey(name: 'configs')
  List<ConfigModel>? get configs {
    final value = _configs;
    if (value == null) return null;
    if (_configs is EqualUnmodifiableListView) return _configs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'UniversityModel(name: $name, code: $code, tin: $tin, logo: $logo, contact: $contact, address: $address, mailingAddress: $mailingAddress, bankDetails: $bankDetails, soato: $soato, ownership: $ownership, universityForm: $universityForm, universityType: $universityType, versionType: $versionType, configs: $configs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UniversityModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.tin, tin) || other.tin == tin) &&
            (identical(other.logo, logo) || other.logo == logo) &&
            (identical(other.contact, contact) || other.contact == contact) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.mailingAddress, mailingAddress) ||
                other.mailingAddress == mailingAddress) &&
            (identical(other.bankDetails, bankDetails) ||
                other.bankDetails == bankDetails) &&
            (identical(other.soato, soato) || other.soato == soato) &&
            (identical(other.ownership, ownership) ||
                other.ownership == ownership) &&
            (identical(other.universityForm, universityForm) ||
                other.universityForm == universityForm) &&
            (identical(other.universityType, universityType) ||
                other.universityType == universityType) &&
            (identical(other.versionType, versionType) ||
                other.versionType == versionType) &&
            const DeepCollectionEquality().equals(other._configs, _configs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      code,
      tin,
      logo,
      contact,
      address,
      mailingAddress,
      bankDetails,
      soato,
      ownership,
      universityForm,
      universityType,
      versionType,
      const DeepCollectionEquality().hash(_configs));

  /// Create a copy of UniversityModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UniversityModelImplCopyWith<_$UniversityModelImpl> get copyWith =>
      __$$UniversityModelImplCopyWithImpl<_$UniversityModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UniversityModelImplToJson(
      this,
    );
  }
}

abstract class _UniversityModel implements UniversityModel {
  const factory _UniversityModel(
          {@JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'code') final String? code,
          @JsonKey(name: 'tin') final String? tin,
          @JsonKey(name: 'logo') final String? logo,
          @JsonKey(name: 'contact') final String? contact,
          @JsonKey(name: 'address') final String? address,
          @JsonKey(name: 'mailing_address') final String? mailingAddress,
          @JsonKey(name: 'bank_details') final String? bankDetails,
          @JsonKey(name: 'soato') final SoatoModel? soato,
          @JsonKey(name: 'ownership') final NamedCodeModel? ownership,
          @JsonKey(name: 'universityForm') final NamedCodeModel? universityForm,
          @JsonKey(name: 'universityType') final NamedCodeModel? universityType,
          @JsonKey(name: 'versionType') final NamedCodeModel? versionType,
          @JsonKey(name: 'configs') final List<ConfigModel>? configs}) =
      _$UniversityModelImpl;

  factory _UniversityModel.fromJson(Map<String, dynamic> json) =
      _$UniversityModelImpl.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'code')
  String? get code;
  @override
  @JsonKey(name: 'tin')
  String? get tin;
  @override
  @JsonKey(name: 'logo')
  String? get logo;
  @override
  @JsonKey(name: 'contact')
  String? get contact;
  @override
  @JsonKey(name: 'address')
  String? get address;
  @override
  @JsonKey(name: 'mailing_address')
  String? get mailingAddress;
  @override
  @JsonKey(name: 'bank_details')
  String? get bankDetails;
  @override
  @JsonKey(name: 'soato')
  SoatoModel? get soato;
  @override
  @JsonKey(name: 'ownership')
  NamedCodeModel? get ownership;
  @override
  @JsonKey(name: 'universityForm')
  NamedCodeModel? get universityForm;
  @override
  @JsonKey(name: 'universityType')
  NamedCodeModel? get universityType;
  @override
  @JsonKey(name: 'versionType')
  NamedCodeModel? get versionType;
  @override
  @JsonKey(name: 'configs')
  List<ConfigModel>? get configs;

  /// Create a copy of UniversityModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UniversityModelImplCopyWith<_$UniversityModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SoatoModel _$SoatoModelFromJson(Map<String, dynamic> json) {
  return _SoatoModel.fromJson(json);
}

/// @nodoc
mixin _$SoatoModel {
  @JsonKey(name: 'code')
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_parent')
  String? get parent => throw _privateConstructorUsedError;

  /// Serializes this SoatoModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SoatoModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SoatoModelCopyWith<SoatoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SoatoModelCopyWith<$Res> {
  factory $SoatoModelCopyWith(
          SoatoModel value, $Res Function(SoatoModel) then) =
      _$SoatoModelCopyWithImpl<$Res, SoatoModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'code') String? code,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: '_parent') String? parent});
}

/// @nodoc
class _$SoatoModelCopyWithImpl<$Res, $Val extends SoatoModel>
    implements $SoatoModelCopyWith<$Res> {
  _$SoatoModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SoatoModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
    Object? parent = freezed,
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
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SoatoModelImplCopyWith<$Res>
    implements $SoatoModelCopyWith<$Res> {
  factory _$$SoatoModelImplCopyWith(
          _$SoatoModelImpl value, $Res Function(_$SoatoModelImpl) then) =
      __$$SoatoModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'code') String? code,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: '_parent') String? parent});
}

/// @nodoc
class __$$SoatoModelImplCopyWithImpl<$Res>
    extends _$SoatoModelCopyWithImpl<$Res, _$SoatoModelImpl>
    implements _$$SoatoModelImplCopyWith<$Res> {
  __$$SoatoModelImplCopyWithImpl(
      _$SoatoModelImpl _value, $Res Function(_$SoatoModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SoatoModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
    Object? parent = freezed,
  }) {
    return _then(_$SoatoModelImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SoatoModelImpl implements _SoatoModel {
  const _$SoatoModelImpl(
      {@JsonKey(name: 'code') this.code,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: '_parent') this.parent});

  factory _$SoatoModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SoatoModelImplFromJson(json);

  @override
  @JsonKey(name: 'code')
  final String? code;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: '_parent')
  final String? parent;

  @override
  String toString() {
    return 'SoatoModel(code: $code, name: $name, parent: $parent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SoatoModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.parent, parent) || other.parent == parent));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, name, parent);

  /// Create a copy of SoatoModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SoatoModelImplCopyWith<_$SoatoModelImpl> get copyWith =>
      __$$SoatoModelImplCopyWithImpl<_$SoatoModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SoatoModelImplToJson(
      this,
    );
  }
}

abstract class _SoatoModel implements SoatoModel {
  const factory _SoatoModel(
      {@JsonKey(name: 'code') final String? code,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: '_parent') final String? parent}) = _$SoatoModelImpl;

  factory _SoatoModel.fromJson(Map<String, dynamic> json) =
      _$SoatoModelImpl.fromJson;

  @override
  @JsonKey(name: 'code')
  String? get code;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: '_parent')
  String? get parent;

  /// Create a copy of SoatoModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SoatoModelImplCopyWith<_$SoatoModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NamedCodeModel _$NamedCodeModelFromJson(Map<String, dynamic> json) {
  return _NamedCodeModel.fromJson(json);
}

/// @nodoc
mixin _$NamedCodeModel {
  @JsonKey(name: 'code')
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this NamedCodeModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NamedCodeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NamedCodeModelCopyWith<NamedCodeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NamedCodeModelCopyWith<$Res> {
  factory $NamedCodeModelCopyWith(
          NamedCodeModel value, $Res Function(NamedCodeModel) then) =
      _$NamedCodeModelCopyWithImpl<$Res, NamedCodeModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'code') String? code,
      @JsonKey(name: 'name') String? name});
}

/// @nodoc
class _$NamedCodeModelCopyWithImpl<$Res, $Val extends NamedCodeModel>
    implements $NamedCodeModelCopyWith<$Res> {
  _$NamedCodeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NamedCodeModel
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
abstract class _$$NamedCodeModelImplCopyWith<$Res>
    implements $NamedCodeModelCopyWith<$Res> {
  factory _$$NamedCodeModelImplCopyWith(_$NamedCodeModelImpl value,
          $Res Function(_$NamedCodeModelImpl) then) =
      __$$NamedCodeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'code') String? code,
      @JsonKey(name: 'name') String? name});
}

/// @nodoc
class __$$NamedCodeModelImplCopyWithImpl<$Res>
    extends _$NamedCodeModelCopyWithImpl<$Res, _$NamedCodeModelImpl>
    implements _$$NamedCodeModelImplCopyWith<$Res> {
  __$$NamedCodeModelImplCopyWithImpl(
      _$NamedCodeModelImpl _value, $Res Function(_$NamedCodeModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of NamedCodeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
  }) {
    return _then(_$NamedCodeModelImpl(
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
class _$NamedCodeModelImpl implements _NamedCodeModel {
  const _$NamedCodeModelImpl(
      {@JsonKey(name: 'code') this.code, @JsonKey(name: 'name') this.name});

  factory _$NamedCodeModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$NamedCodeModelImplFromJson(json);

  @override
  @JsonKey(name: 'code')
  final String? code;
  @override
  @JsonKey(name: 'name')
  final String? name;

  @override
  String toString() {
    return 'NamedCodeModel(code: $code, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NamedCodeModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, name);

  /// Create a copy of NamedCodeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NamedCodeModelImplCopyWith<_$NamedCodeModelImpl> get copyWith =>
      __$$NamedCodeModelImplCopyWithImpl<_$NamedCodeModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NamedCodeModelImplToJson(
      this,
    );
  }
}

abstract class _NamedCodeModel implements NamedCodeModel {
  const factory _NamedCodeModel(
      {@JsonKey(name: 'code') final String? code,
      @JsonKey(name: 'name') final String? name}) = _$NamedCodeModelImpl;

  factory _NamedCodeModel.fromJson(Map<String, dynamic> json) =
      _$NamedCodeModelImpl.fromJson;

  @override
  @JsonKey(name: 'code')
  String? get code;
  @override
  @JsonKey(name: 'name')
  String? get name;

  /// Create a copy of NamedCodeModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NamedCodeModelImplCopyWith<_$NamedCodeModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ConfigModel _$ConfigModelFromJson(Map<String, dynamic> json) {
  return _ConfigModel.fromJson(json);
}

/// @nodoc
mixin _$ConfigModel {
  @JsonKey(name: 'label')
  String? get label => throw _privateConstructorUsedError;
  @JsonKey(name: 'path')
  String? get path => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'help')
  String? get help => throw _privateConstructorUsedError;
  @JsonKey(name: 'value')
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: 'readonly')
  bool? get readonly => throw _privateConstructorUsedError;
  @JsonKey(name: 'disabled')
  bool? get disabled => throw _privateConstructorUsedError;
  @JsonKey(name: 'options')
  Map<String, String>? get options => throw _privateConstructorUsedError;

  /// Serializes this ConfigModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConfigModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConfigModelCopyWith<ConfigModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigModelCopyWith<$Res> {
  factory $ConfigModelCopyWith(
          ConfigModel value, $Res Function(ConfigModel) then) =
      _$ConfigModelCopyWithImpl<$Res, ConfigModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'label') String? label,
      @JsonKey(name: 'path') String? path,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'help') String? help,
      @JsonKey(name: 'value') String? value,
      @JsonKey(name: 'readonly') bool? readonly,
      @JsonKey(name: 'disabled') bool? disabled,
      @JsonKey(name: 'options') Map<String, String>? options});
}

/// @nodoc
class _$ConfigModelCopyWithImpl<$Res, $Val extends ConfigModel>
    implements $ConfigModelCopyWith<$Res> {
  _$ConfigModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConfigModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = freezed,
    Object? path = freezed,
    Object? type = freezed,
    Object? help = freezed,
    Object? value = freezed,
    Object? readonly = freezed,
    Object? disabled = freezed,
    Object? options = freezed,
  }) {
    return _then(_value.copyWith(
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      help: freezed == help
          ? _value.help
          : help // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      readonly: freezed == readonly
          ? _value.readonly
          : readonly // ignore: cast_nullable_to_non_nullable
              as bool?,
      disabled: freezed == disabled
          ? _value.disabled
          : disabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConfigModelImplCopyWith<$Res>
    implements $ConfigModelCopyWith<$Res> {
  factory _$$ConfigModelImplCopyWith(
          _$ConfigModelImpl value, $Res Function(_$ConfigModelImpl) then) =
      __$$ConfigModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'label') String? label,
      @JsonKey(name: 'path') String? path,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'help') String? help,
      @JsonKey(name: 'value') String? value,
      @JsonKey(name: 'readonly') bool? readonly,
      @JsonKey(name: 'disabled') bool? disabled,
      @JsonKey(name: 'options') Map<String, String>? options});
}

/// @nodoc
class __$$ConfigModelImplCopyWithImpl<$Res>
    extends _$ConfigModelCopyWithImpl<$Res, _$ConfigModelImpl>
    implements _$$ConfigModelImplCopyWith<$Res> {
  __$$ConfigModelImplCopyWithImpl(
      _$ConfigModelImpl _value, $Res Function(_$ConfigModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConfigModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = freezed,
    Object? path = freezed,
    Object? type = freezed,
    Object? help = freezed,
    Object? value = freezed,
    Object? readonly = freezed,
    Object? disabled = freezed,
    Object? options = freezed,
  }) {
    return _then(_$ConfigModelImpl(
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      help: freezed == help
          ? _value.help
          : help // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      readonly: freezed == readonly
          ? _value.readonly
          : readonly // ignore: cast_nullable_to_non_nullable
              as bool?,
      disabled: freezed == disabled
          ? _value.disabled
          : disabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      options: freezed == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConfigModelImpl implements _ConfigModel {
  const _$ConfigModelImpl(
      {@JsonKey(name: 'label') this.label,
      @JsonKey(name: 'path') this.path,
      @JsonKey(name: 'type') this.type,
      @JsonKey(name: 'help') this.help,
      @JsonKey(name: 'value') this.value,
      @JsonKey(name: 'readonly') this.readonly,
      @JsonKey(name: 'disabled') this.disabled,
      @JsonKey(name: 'options') final Map<String, String>? options})
      : _options = options;

  factory _$ConfigModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConfigModelImplFromJson(json);

  @override
  @JsonKey(name: 'label')
  final String? label;
  @override
  @JsonKey(name: 'path')
  final String? path;
  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'help')
  final String? help;
  @override
  @JsonKey(name: 'value')
  final String? value;
  @override
  @JsonKey(name: 'readonly')
  final bool? readonly;
  @override
  @JsonKey(name: 'disabled')
  final bool? disabled;
  final Map<String, String>? _options;
  @override
  @JsonKey(name: 'options')
  Map<String, String>? get options {
    final value = _options;
    if (value == null) return null;
    if (_options is EqualUnmodifiableMapView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'ConfigModel(label: $label, path: $path, type: $type, help: $help, value: $value, readonly: $readonly, disabled: $disabled, options: $options)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfigModelImpl &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.help, help) || other.help == help) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.readonly, readonly) ||
                other.readonly == readonly) &&
            (identical(other.disabled, disabled) ||
                other.disabled == disabled) &&
            const DeepCollectionEquality().equals(other._options, _options));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, label, path, type, help, value,
      readonly, disabled, const DeepCollectionEquality().hash(_options));

  /// Create a copy of ConfigModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfigModelImplCopyWith<_$ConfigModelImpl> get copyWith =>
      __$$ConfigModelImplCopyWithImpl<_$ConfigModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfigModelImplToJson(
      this,
    );
  }
}

abstract class _ConfigModel implements ConfigModel {
  const factory _ConfigModel(
          {@JsonKey(name: 'label') final String? label,
          @JsonKey(name: 'path') final String? path,
          @JsonKey(name: 'type') final String? type,
          @JsonKey(name: 'help') final String? help,
          @JsonKey(name: 'value') final String? value,
          @JsonKey(name: 'readonly') final bool? readonly,
          @JsonKey(name: 'disabled') final bool? disabled,
          @JsonKey(name: 'options') final Map<String, String>? options}) =
      _$ConfigModelImpl;

  factory _ConfigModel.fromJson(Map<String, dynamic> json) =
      _$ConfigModelImpl.fromJson;

  @override
  @JsonKey(name: 'label')
  String? get label;
  @override
  @JsonKey(name: 'path')
  String? get path;
  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'help')
  String? get help;
  @override
  @JsonKey(name: 'value')
  String? get value;
  @override
  @JsonKey(name: 'readonly')
  bool? get readonly;
  @override
  @JsonKey(name: 'disabled')
  bool? get disabled;
  @override
  @JsonKey(name: 'options')
  Map<String, String>? get options;

  /// Create a copy of ConfigModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConfigModelImplCopyWith<_$ConfigModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
