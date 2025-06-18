// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserModel _$UserModelFromJson(Map<String, dynamic> json) {
  return _UserModel.fromJson(json);
}

/// @nodoc
mixin _$UserModel {
  @JsonKey(name: 'first_name')
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'second_name')
  String? get secondName => throw _privateConstructorUsedError;
  @JsonKey(name: 'third_name')
  String? get thirdName => throw _privateConstructorUsedError;
  @JsonKey(name: 'full_name')
  String? get fullName => throw _privateConstructorUsedError;
  @JsonKey(name: 'short_name')
  String? get shortName => throw _privateConstructorUsedError;
  @JsonKey(name: 'studentId_number')
  String? get studentIdNumber => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'birth_date')
  int? get birthDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'passport_pin')
  String? get passportPin => throw _privateConstructorUsedError;
  @JsonKey(name: 'passport_number')
  String? get passportNumber => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  GenderModel? get gender => throw _privateConstructorUsedError;
  String? get university => throw _privateConstructorUsedError;
  SpecialtyModel? get specialty => throw _privateConstructorUsedError;
  @JsonKey(name: 'student_status')
  StatusModel? get studentStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'education_form')
  StatusModel? get educationForm => throw _privateConstructorUsedError;
  @JsonKey(name: 'education_type')
  StatusModel? get educationType => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_form')
  StatusModel? get paymentForm => throw _privateConstructorUsedError;
  GroupModel? get group => throw _privateConstructorUsedError;
  FacultyModel? get faculty => throw _privateConstructorUsedError;
  @JsonKey(name: 'education_lang')
  StatusModel? get educationLang => throw _privateConstructorUsedError;
  StatusModel? get level => throw _privateConstructorUsedError;
  SemesterModel? get semester => throw _privateConstructorUsedError;
  @JsonKey(name: 'avg_gpa')
  String? get avgGpa => throw _privateConstructorUsedError;
  @JsonKey(name: 'password_valid')
  bool? get passwordValid => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  StatusModel? get country => throw _privateConstructorUsedError;
  StatusModel? get province => throw _privateConstructorUsedError;
  StatusModel? get district => throw _privateConstructorUsedError;
  @JsonKey(name: 'social_category')
  StatusModel? get socialCategory => throw _privateConstructorUsedError;
  StatusModel? get accommodation => throw _privateConstructorUsedError;
  @JsonKey(name: 'validate_url')
  String? get validateUrl => throw _privateConstructorUsedError;
  String? get hash => throw _privateConstructorUsedError;

  /// Serializes this UserModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserModelCopyWith<UserModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserModelCopyWith<$Res> {
  factory $UserModelCopyWith(UserModel value, $Res Function(UserModel) then) =
      _$UserModelCopyWithImpl<$Res, UserModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'first_name') String? firstName,
      @JsonKey(name: 'second_name') String? secondName,
      @JsonKey(name: 'third_name') String? thirdName,
      @JsonKey(name: 'full_name') String? fullName,
      @JsonKey(name: 'short_name') String? shortName,
      @JsonKey(name: 'studentId_number') String? studentIdNumber,
      String? image,
      @JsonKey(name: 'birth_date') int? birthDate,
      @JsonKey(name: 'passport_pin') String? passportPin,
      @JsonKey(name: 'passport_number') String? passportNumber,
      String? email,
      String? phone,
      GenderModel? gender,
      String? university,
      SpecialtyModel? specialty,
      @JsonKey(name: 'student_status') StatusModel? studentStatus,
      @JsonKey(name: 'education_form') StatusModel? educationForm,
      @JsonKey(name: 'education_type') StatusModel? educationType,
      @JsonKey(name: 'payment_form') StatusModel? paymentForm,
      GroupModel? group,
      FacultyModel? faculty,
      @JsonKey(name: 'education_lang') StatusModel? educationLang,
      StatusModel? level,
      SemesterModel? semester,
      @JsonKey(name: 'avg_gpa') String? avgGpa,
      @JsonKey(name: 'password_valid') bool? passwordValid,
      String? address,
      StatusModel? country,
      StatusModel? province,
      StatusModel? district,
      @JsonKey(name: 'social_category') StatusModel? socialCategory,
      StatusModel? accommodation,
      @JsonKey(name: 'validate_url') String? validateUrl,
      String? hash});

  $GenderModelCopyWith<$Res>? get gender;
  $SpecialtyModelCopyWith<$Res>? get specialty;
  $StatusModelCopyWith<$Res>? get studentStatus;
  $StatusModelCopyWith<$Res>? get educationForm;
  $StatusModelCopyWith<$Res>? get educationType;
  $StatusModelCopyWith<$Res>? get paymentForm;
  $GroupModelCopyWith<$Res>? get group;
  $FacultyModelCopyWith<$Res>? get faculty;
  $StatusModelCopyWith<$Res>? get educationLang;
  $StatusModelCopyWith<$Res>? get level;
  $SemesterModelCopyWith<$Res>? get semester;
  $StatusModelCopyWith<$Res>? get country;
  $StatusModelCopyWith<$Res>? get province;
  $StatusModelCopyWith<$Res>? get district;
  $StatusModelCopyWith<$Res>? get socialCategory;
  $StatusModelCopyWith<$Res>? get accommodation;
}

/// @nodoc
class _$UserModelCopyWithImpl<$Res, $Val extends UserModel>
    implements $UserModelCopyWith<$Res> {
  _$UserModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = freezed,
    Object? secondName = freezed,
    Object? thirdName = freezed,
    Object? fullName = freezed,
    Object? shortName = freezed,
    Object? studentIdNumber = freezed,
    Object? image = freezed,
    Object? birthDate = freezed,
    Object? passportPin = freezed,
    Object? passportNumber = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? gender = freezed,
    Object? university = freezed,
    Object? specialty = freezed,
    Object? studentStatus = freezed,
    Object? educationForm = freezed,
    Object? educationType = freezed,
    Object? paymentForm = freezed,
    Object? group = freezed,
    Object? faculty = freezed,
    Object? educationLang = freezed,
    Object? level = freezed,
    Object? semester = freezed,
    Object? avgGpa = freezed,
    Object? passwordValid = freezed,
    Object? address = freezed,
    Object? country = freezed,
    Object? province = freezed,
    Object? district = freezed,
    Object? socialCategory = freezed,
    Object? accommodation = freezed,
    Object? validateUrl = freezed,
    Object? hash = freezed,
  }) {
    return _then(_value.copyWith(
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      secondName: freezed == secondName
          ? _value.secondName
          : secondName // ignore: cast_nullable_to_non_nullable
              as String?,
      thirdName: freezed == thirdName
          ? _value.thirdName
          : thirdName // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      shortName: freezed == shortName
          ? _value.shortName
          : shortName // ignore: cast_nullable_to_non_nullable
              as String?,
      studentIdNumber: freezed == studentIdNumber
          ? _value.studentIdNumber
          : studentIdNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      birthDate: freezed == birthDate
          ? _value.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as int?,
      passportPin: freezed == passportPin
          ? _value.passportPin
          : passportPin // ignore: cast_nullable_to_non_nullable
              as String?,
      passportNumber: freezed == passportNumber
          ? _value.passportNumber
          : passportNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as GenderModel?,
      university: freezed == university
          ? _value.university
          : university // ignore: cast_nullable_to_non_nullable
              as String?,
      specialty: freezed == specialty
          ? _value.specialty
          : specialty // ignore: cast_nullable_to_non_nullable
              as SpecialtyModel?,
      studentStatus: freezed == studentStatus
          ? _value.studentStatus
          : studentStatus // ignore: cast_nullable_to_non_nullable
              as StatusModel?,
      educationForm: freezed == educationForm
          ? _value.educationForm
          : educationForm // ignore: cast_nullable_to_non_nullable
              as StatusModel?,
      educationType: freezed == educationType
          ? _value.educationType
          : educationType // ignore: cast_nullable_to_non_nullable
              as StatusModel?,
      paymentForm: freezed == paymentForm
          ? _value.paymentForm
          : paymentForm // ignore: cast_nullable_to_non_nullable
              as StatusModel?,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as GroupModel?,
      faculty: freezed == faculty
          ? _value.faculty
          : faculty // ignore: cast_nullable_to_non_nullable
              as FacultyModel?,
      educationLang: freezed == educationLang
          ? _value.educationLang
          : educationLang // ignore: cast_nullable_to_non_nullable
              as StatusModel?,
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as StatusModel?,
      semester: freezed == semester
          ? _value.semester
          : semester // ignore: cast_nullable_to_non_nullable
              as SemesterModel?,
      avgGpa: freezed == avgGpa
          ? _value.avgGpa
          : avgGpa // ignore: cast_nullable_to_non_nullable
              as String?,
      passwordValid: freezed == passwordValid
          ? _value.passwordValid
          : passwordValid // ignore: cast_nullable_to_non_nullable
              as bool?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as StatusModel?,
      province: freezed == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as StatusModel?,
      district: freezed == district
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as StatusModel?,
      socialCategory: freezed == socialCategory
          ? _value.socialCategory
          : socialCategory // ignore: cast_nullable_to_non_nullable
              as StatusModel?,
      accommodation: freezed == accommodation
          ? _value.accommodation
          : accommodation // ignore: cast_nullable_to_non_nullable
              as StatusModel?,
      validateUrl: freezed == validateUrl
          ? _value.validateUrl
          : validateUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GenderModelCopyWith<$Res>? get gender {
    if (_value.gender == null) {
      return null;
    }

    return $GenderModelCopyWith<$Res>(_value.gender!, (value) {
      return _then(_value.copyWith(gender: value) as $Val);
    });
  }

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpecialtyModelCopyWith<$Res>? get specialty {
    if (_value.specialty == null) {
      return null;
    }

    return $SpecialtyModelCopyWith<$Res>(_value.specialty!, (value) {
      return _then(_value.copyWith(specialty: value) as $Val);
    });
  }

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StatusModelCopyWith<$Res>? get studentStatus {
    if (_value.studentStatus == null) {
      return null;
    }

    return $StatusModelCopyWith<$Res>(_value.studentStatus!, (value) {
      return _then(_value.copyWith(studentStatus: value) as $Val);
    });
  }

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StatusModelCopyWith<$Res>? get educationForm {
    if (_value.educationForm == null) {
      return null;
    }

    return $StatusModelCopyWith<$Res>(_value.educationForm!, (value) {
      return _then(_value.copyWith(educationForm: value) as $Val);
    });
  }

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StatusModelCopyWith<$Res>? get educationType {
    if (_value.educationType == null) {
      return null;
    }

    return $StatusModelCopyWith<$Res>(_value.educationType!, (value) {
      return _then(_value.copyWith(educationType: value) as $Val);
    });
  }

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StatusModelCopyWith<$Res>? get paymentForm {
    if (_value.paymentForm == null) {
      return null;
    }

    return $StatusModelCopyWith<$Res>(_value.paymentForm!, (value) {
      return _then(_value.copyWith(paymentForm: value) as $Val);
    });
  }

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GroupModelCopyWith<$Res>? get group {
    if (_value.group == null) {
      return null;
    }

    return $GroupModelCopyWith<$Res>(_value.group!, (value) {
      return _then(_value.copyWith(group: value) as $Val);
    });
  }

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FacultyModelCopyWith<$Res>? get faculty {
    if (_value.faculty == null) {
      return null;
    }

    return $FacultyModelCopyWith<$Res>(_value.faculty!, (value) {
      return _then(_value.copyWith(faculty: value) as $Val);
    });
  }

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StatusModelCopyWith<$Res>? get educationLang {
    if (_value.educationLang == null) {
      return null;
    }

    return $StatusModelCopyWith<$Res>(_value.educationLang!, (value) {
      return _then(_value.copyWith(educationLang: value) as $Val);
    });
  }

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StatusModelCopyWith<$Res>? get level {
    if (_value.level == null) {
      return null;
    }

    return $StatusModelCopyWith<$Res>(_value.level!, (value) {
      return _then(_value.copyWith(level: value) as $Val);
    });
  }

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SemesterModelCopyWith<$Res>? get semester {
    if (_value.semester == null) {
      return null;
    }

    return $SemesterModelCopyWith<$Res>(_value.semester!, (value) {
      return _then(_value.copyWith(semester: value) as $Val);
    });
  }

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StatusModelCopyWith<$Res>? get country {
    if (_value.country == null) {
      return null;
    }

    return $StatusModelCopyWith<$Res>(_value.country!, (value) {
      return _then(_value.copyWith(country: value) as $Val);
    });
  }

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StatusModelCopyWith<$Res>? get province {
    if (_value.province == null) {
      return null;
    }

    return $StatusModelCopyWith<$Res>(_value.province!, (value) {
      return _then(_value.copyWith(province: value) as $Val);
    });
  }

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StatusModelCopyWith<$Res>? get district {
    if (_value.district == null) {
      return null;
    }

    return $StatusModelCopyWith<$Res>(_value.district!, (value) {
      return _then(_value.copyWith(district: value) as $Val);
    });
  }

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StatusModelCopyWith<$Res>? get socialCategory {
    if (_value.socialCategory == null) {
      return null;
    }

    return $StatusModelCopyWith<$Res>(_value.socialCategory!, (value) {
      return _then(_value.copyWith(socialCategory: value) as $Val);
    });
  }

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StatusModelCopyWith<$Res>? get accommodation {
    if (_value.accommodation == null) {
      return null;
    }

    return $StatusModelCopyWith<$Res>(_value.accommodation!, (value) {
      return _then(_value.copyWith(accommodation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserModelImplCopyWith<$Res>
    implements $UserModelCopyWith<$Res> {
  factory _$$UserModelImplCopyWith(
          _$UserModelImpl value, $Res Function(_$UserModelImpl) then) =
      __$$UserModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'first_name') String? firstName,
      @JsonKey(name: 'second_name') String? secondName,
      @JsonKey(name: 'third_name') String? thirdName,
      @JsonKey(name: 'full_name') String? fullName,
      @JsonKey(name: 'short_name') String? shortName,
      @JsonKey(name: 'studentId_number') String? studentIdNumber,
      String? image,
      @JsonKey(name: 'birth_date') int? birthDate,
      @JsonKey(name: 'passport_pin') String? passportPin,
      @JsonKey(name: 'passport_number') String? passportNumber,
      String? email,
      String? phone,
      GenderModel? gender,
      String? university,
      SpecialtyModel? specialty,
      @JsonKey(name: 'student_status') StatusModel? studentStatus,
      @JsonKey(name: 'education_form') StatusModel? educationForm,
      @JsonKey(name: 'education_type') StatusModel? educationType,
      @JsonKey(name: 'payment_form') StatusModel? paymentForm,
      GroupModel? group,
      FacultyModel? faculty,
      @JsonKey(name: 'education_lang') StatusModel? educationLang,
      StatusModel? level,
      SemesterModel? semester,
      @JsonKey(name: 'avg_gpa') String? avgGpa,
      @JsonKey(name: 'password_valid') bool? passwordValid,
      String? address,
      StatusModel? country,
      StatusModel? province,
      StatusModel? district,
      @JsonKey(name: 'social_category') StatusModel? socialCategory,
      StatusModel? accommodation,
      @JsonKey(name: 'validate_url') String? validateUrl,
      String? hash});

  @override
  $GenderModelCopyWith<$Res>? get gender;
  @override
  $SpecialtyModelCopyWith<$Res>? get specialty;
  @override
  $StatusModelCopyWith<$Res>? get studentStatus;
  @override
  $StatusModelCopyWith<$Res>? get educationForm;
  @override
  $StatusModelCopyWith<$Res>? get educationType;
  @override
  $StatusModelCopyWith<$Res>? get paymentForm;
  @override
  $GroupModelCopyWith<$Res>? get group;
  @override
  $FacultyModelCopyWith<$Res>? get faculty;
  @override
  $StatusModelCopyWith<$Res>? get educationLang;
  @override
  $StatusModelCopyWith<$Res>? get level;
  @override
  $SemesterModelCopyWith<$Res>? get semester;
  @override
  $StatusModelCopyWith<$Res>? get country;
  @override
  $StatusModelCopyWith<$Res>? get province;
  @override
  $StatusModelCopyWith<$Res>? get district;
  @override
  $StatusModelCopyWith<$Res>? get socialCategory;
  @override
  $StatusModelCopyWith<$Res>? get accommodation;
}

/// @nodoc
class __$$UserModelImplCopyWithImpl<$Res>
    extends _$UserModelCopyWithImpl<$Res, _$UserModelImpl>
    implements _$$UserModelImplCopyWith<$Res> {
  __$$UserModelImplCopyWithImpl(
      _$UserModelImpl _value, $Res Function(_$UserModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = freezed,
    Object? secondName = freezed,
    Object? thirdName = freezed,
    Object? fullName = freezed,
    Object? shortName = freezed,
    Object? studentIdNumber = freezed,
    Object? image = freezed,
    Object? birthDate = freezed,
    Object? passportPin = freezed,
    Object? passportNumber = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? gender = freezed,
    Object? university = freezed,
    Object? specialty = freezed,
    Object? studentStatus = freezed,
    Object? educationForm = freezed,
    Object? educationType = freezed,
    Object? paymentForm = freezed,
    Object? group = freezed,
    Object? faculty = freezed,
    Object? educationLang = freezed,
    Object? level = freezed,
    Object? semester = freezed,
    Object? avgGpa = freezed,
    Object? passwordValid = freezed,
    Object? address = freezed,
    Object? country = freezed,
    Object? province = freezed,
    Object? district = freezed,
    Object? socialCategory = freezed,
    Object? accommodation = freezed,
    Object? validateUrl = freezed,
    Object? hash = freezed,
  }) {
    return _then(_$UserModelImpl(
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      secondName: freezed == secondName
          ? _value.secondName
          : secondName // ignore: cast_nullable_to_non_nullable
              as String?,
      thirdName: freezed == thirdName
          ? _value.thirdName
          : thirdName // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      shortName: freezed == shortName
          ? _value.shortName
          : shortName // ignore: cast_nullable_to_non_nullable
              as String?,
      studentIdNumber: freezed == studentIdNumber
          ? _value.studentIdNumber
          : studentIdNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      birthDate: freezed == birthDate
          ? _value.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as int?,
      passportPin: freezed == passportPin
          ? _value.passportPin
          : passportPin // ignore: cast_nullable_to_non_nullable
              as String?,
      passportNumber: freezed == passportNumber
          ? _value.passportNumber
          : passportNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as GenderModel?,
      university: freezed == university
          ? _value.university
          : university // ignore: cast_nullable_to_non_nullable
              as String?,
      specialty: freezed == specialty
          ? _value.specialty
          : specialty // ignore: cast_nullable_to_non_nullable
              as SpecialtyModel?,
      studentStatus: freezed == studentStatus
          ? _value.studentStatus
          : studentStatus // ignore: cast_nullable_to_non_nullable
              as StatusModel?,
      educationForm: freezed == educationForm
          ? _value.educationForm
          : educationForm // ignore: cast_nullable_to_non_nullable
              as StatusModel?,
      educationType: freezed == educationType
          ? _value.educationType
          : educationType // ignore: cast_nullable_to_non_nullable
              as StatusModel?,
      paymentForm: freezed == paymentForm
          ? _value.paymentForm
          : paymentForm // ignore: cast_nullable_to_non_nullable
              as StatusModel?,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as GroupModel?,
      faculty: freezed == faculty
          ? _value.faculty
          : faculty // ignore: cast_nullable_to_non_nullable
              as FacultyModel?,
      educationLang: freezed == educationLang
          ? _value.educationLang
          : educationLang // ignore: cast_nullable_to_non_nullable
              as StatusModel?,
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as StatusModel?,
      semester: freezed == semester
          ? _value.semester
          : semester // ignore: cast_nullable_to_non_nullable
              as SemesterModel?,
      avgGpa: freezed == avgGpa
          ? _value.avgGpa
          : avgGpa // ignore: cast_nullable_to_non_nullable
              as String?,
      passwordValid: freezed == passwordValid
          ? _value.passwordValid
          : passwordValid // ignore: cast_nullable_to_non_nullable
              as bool?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as StatusModel?,
      province: freezed == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as StatusModel?,
      district: freezed == district
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as StatusModel?,
      socialCategory: freezed == socialCategory
          ? _value.socialCategory
          : socialCategory // ignore: cast_nullable_to_non_nullable
              as StatusModel?,
      accommodation: freezed == accommodation
          ? _value.accommodation
          : accommodation // ignore: cast_nullable_to_non_nullable
              as StatusModel?,
      validateUrl: freezed == validateUrl
          ? _value.validateUrl
          : validateUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserModelImpl implements _UserModel {
  const _$UserModelImpl(
      {@JsonKey(name: 'first_name') this.firstName,
      @JsonKey(name: 'second_name') this.secondName,
      @JsonKey(name: 'third_name') this.thirdName,
      @JsonKey(name: 'full_name') this.fullName,
      @JsonKey(name: 'short_name') this.shortName,
      @JsonKey(name: 'studentId_number') this.studentIdNumber,
      this.image,
      @JsonKey(name: 'birth_date') this.birthDate,
      @JsonKey(name: 'passport_pin') this.passportPin,
      @JsonKey(name: 'passport_number') this.passportNumber,
      this.email,
      this.phone,
      this.gender,
      this.university,
      this.specialty,
      @JsonKey(name: 'student_status') this.studentStatus,
      @JsonKey(name: 'education_form') this.educationForm,
      @JsonKey(name: 'education_type') this.educationType,
      @JsonKey(name: 'payment_form') this.paymentForm,
      this.group,
      this.faculty,
      @JsonKey(name: 'education_lang') this.educationLang,
      this.level,
      this.semester,
      @JsonKey(name: 'avg_gpa') this.avgGpa,
      @JsonKey(name: 'password_valid') this.passwordValid,
      this.address,
      this.country,
      this.province,
      this.district,
      @JsonKey(name: 'social_category') this.socialCategory,
      this.accommodation,
      @JsonKey(name: 'validate_url') this.validateUrl,
      this.hash});

  factory _$UserModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserModelImplFromJson(json);

  @override
  @JsonKey(name: 'first_name')
  final String? firstName;
  @override
  @JsonKey(name: 'second_name')
  final String? secondName;
  @override
  @JsonKey(name: 'third_name')
  final String? thirdName;
  @override
  @JsonKey(name: 'full_name')
  final String? fullName;
  @override
  @JsonKey(name: 'short_name')
  final String? shortName;
  @override
  @JsonKey(name: 'studentId_number')
  final String? studentIdNumber;
  @override
  final String? image;
  @override
  @JsonKey(name: 'birth_date')
  final int? birthDate;
  @override
  @JsonKey(name: 'passport_pin')
  final String? passportPin;
  @override
  @JsonKey(name: 'passport_number')
  final String? passportNumber;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final GenderModel? gender;
  @override
  final String? university;
  @override
  final SpecialtyModel? specialty;
  @override
  @JsonKey(name: 'student_status')
  final StatusModel? studentStatus;
  @override
  @JsonKey(name: 'education_form')
  final StatusModel? educationForm;
  @override
  @JsonKey(name: 'education_type')
  final StatusModel? educationType;
  @override
  @JsonKey(name: 'payment_form')
  final StatusModel? paymentForm;
  @override
  final GroupModel? group;
  @override
  final FacultyModel? faculty;
  @override
  @JsonKey(name: 'education_lang')
  final StatusModel? educationLang;
  @override
  final StatusModel? level;
  @override
  final SemesterModel? semester;
  @override
  @JsonKey(name: 'avg_gpa')
  final String? avgGpa;
  @override
  @JsonKey(name: 'password_valid')
  final bool? passwordValid;
  @override
  final String? address;
  @override
  final StatusModel? country;
  @override
  final StatusModel? province;
  @override
  final StatusModel? district;
  @override
  @JsonKey(name: 'social_category')
  final StatusModel? socialCategory;
  @override
  final StatusModel? accommodation;
  @override
  @JsonKey(name: 'validate_url')
  final String? validateUrl;
  @override
  final String? hash;

  @override
  String toString() {
    return 'UserModel(firstName: $firstName, secondName: $secondName, thirdName: $thirdName, fullName: $fullName, shortName: $shortName, studentIdNumber: $studentIdNumber, image: $image, birthDate: $birthDate, passportPin: $passportPin, passportNumber: $passportNumber, email: $email, phone: $phone, gender: $gender, university: $university, specialty: $specialty, studentStatus: $studentStatus, educationForm: $educationForm, educationType: $educationType, paymentForm: $paymentForm, group: $group, faculty: $faculty, educationLang: $educationLang, level: $level, semester: $semester, avgGpa: $avgGpa, passwordValid: $passwordValid, address: $address, country: $country, province: $province, district: $district, socialCategory: $socialCategory, accommodation: $accommodation, validateUrl: $validateUrl, hash: $hash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserModelImpl &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.secondName, secondName) ||
                other.secondName == secondName) &&
            (identical(other.thirdName, thirdName) ||
                other.thirdName == thirdName) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.shortName, shortName) ||
                other.shortName == shortName) &&
            (identical(other.studentIdNumber, studentIdNumber) ||
                other.studentIdNumber == studentIdNumber) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.birthDate, birthDate) ||
                other.birthDate == birthDate) &&
            (identical(other.passportPin, passportPin) ||
                other.passportPin == passportPin) &&
            (identical(other.passportNumber, passportNumber) ||
                other.passportNumber == passportNumber) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.university, university) ||
                other.university == university) &&
            (identical(other.specialty, specialty) ||
                other.specialty == specialty) &&
            (identical(other.studentStatus, studentStatus) ||
                other.studentStatus == studentStatus) &&
            (identical(other.educationForm, educationForm) ||
                other.educationForm == educationForm) &&
            (identical(other.educationType, educationType) ||
                other.educationType == educationType) &&
            (identical(other.paymentForm, paymentForm) ||
                other.paymentForm == paymentForm) &&
            (identical(other.group, group) || other.group == group) &&
            (identical(other.faculty, faculty) || other.faculty == faculty) &&
            (identical(other.educationLang, educationLang) ||
                other.educationLang == educationLang) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.semester, semester) ||
                other.semester == semester) &&
            (identical(other.avgGpa, avgGpa) || other.avgGpa == avgGpa) &&
            (identical(other.passwordValid, passwordValid) ||
                other.passwordValid == passwordValid) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.province, province) ||
                other.province == province) &&
            (identical(other.district, district) ||
                other.district == district) &&
            (identical(other.socialCategory, socialCategory) ||
                other.socialCategory == socialCategory) &&
            (identical(other.accommodation, accommodation) ||
                other.accommodation == accommodation) &&
            (identical(other.validateUrl, validateUrl) ||
                other.validateUrl == validateUrl) &&
            (identical(other.hash, hash) || other.hash == hash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        firstName,
        secondName,
        thirdName,
        fullName,
        shortName,
        studentIdNumber,
        image,
        birthDate,
        passportPin,
        passportNumber,
        email,
        phone,
        gender,
        university,
        specialty,
        studentStatus,
        educationForm,
        educationType,
        paymentForm,
        group,
        faculty,
        educationLang,
        level,
        semester,
        avgGpa,
        passwordValid,
        address,
        country,
        province,
        district,
        socialCategory,
        accommodation,
        validateUrl,
        hash
      ]);

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserModelImplCopyWith<_$UserModelImpl> get copyWith =>
      __$$UserModelImplCopyWithImpl<_$UserModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserModelImplToJson(
      this,
    );
  }
}

abstract class _UserModel implements UserModel {
  const factory _UserModel(
      {@JsonKey(name: 'first_name') final String? firstName,
      @JsonKey(name: 'second_name') final String? secondName,
      @JsonKey(name: 'third_name') final String? thirdName,
      @JsonKey(name: 'full_name') final String? fullName,
      @JsonKey(name: 'short_name') final String? shortName,
      @JsonKey(name: 'studentId_number') final String? studentIdNumber,
      final String? image,
      @JsonKey(name: 'birth_date') final int? birthDate,
      @JsonKey(name: 'passport_pin') final String? passportPin,
      @JsonKey(name: 'passport_number') final String? passportNumber,
      final String? email,
      final String? phone,
      final GenderModel? gender,
      final String? university,
      final SpecialtyModel? specialty,
      @JsonKey(name: 'student_status') final StatusModel? studentStatus,
      @JsonKey(name: 'education_form') final StatusModel? educationForm,
      @JsonKey(name: 'education_type') final StatusModel? educationType,
      @JsonKey(name: 'payment_form') final StatusModel? paymentForm,
      final GroupModel? group,
      final FacultyModel? faculty,
      @JsonKey(name: 'education_lang') final StatusModel? educationLang,
      final StatusModel? level,
      final SemesterModel? semester,
      @JsonKey(name: 'avg_gpa') final String? avgGpa,
      @JsonKey(name: 'password_valid') final bool? passwordValid,
      final String? address,
      final StatusModel? country,
      final StatusModel? province,
      final StatusModel? district,
      @JsonKey(name: 'social_category') final StatusModel? socialCategory,
      final StatusModel? accommodation,
      @JsonKey(name: 'validate_url') final String? validateUrl,
      final String? hash}) = _$UserModelImpl;

  factory _UserModel.fromJson(Map<String, dynamic> json) =
      _$UserModelImpl.fromJson;

  @override
  @JsonKey(name: 'first_name')
  String? get firstName;
  @override
  @JsonKey(name: 'second_name')
  String? get secondName;
  @override
  @JsonKey(name: 'third_name')
  String? get thirdName;
  @override
  @JsonKey(name: 'full_name')
  String? get fullName;
  @override
  @JsonKey(name: 'short_name')
  String? get shortName;
  @override
  @JsonKey(name: 'studentId_number')
  String? get studentIdNumber;
  @override
  String? get image;
  @override
  @JsonKey(name: 'birth_date')
  int? get birthDate;
  @override
  @JsonKey(name: 'passport_pin')
  String? get passportPin;
  @override
  @JsonKey(name: 'passport_number')
  String? get passportNumber;
  @override
  String? get email;
  @override
  String? get phone;
  @override
  GenderModel? get gender;
  @override
  String? get university;
  @override
  SpecialtyModel? get specialty;
  @override
  @JsonKey(name: 'student_status')
  StatusModel? get studentStatus;
  @override
  @JsonKey(name: 'education_form')
  StatusModel? get educationForm;
  @override
  @JsonKey(name: 'education_type')
  StatusModel? get educationType;
  @override
  @JsonKey(name: 'payment_form')
  StatusModel? get paymentForm;
  @override
  GroupModel? get group;
  @override
  FacultyModel? get faculty;
  @override
  @JsonKey(name: 'education_lang')
  StatusModel? get educationLang;
  @override
  StatusModel? get level;
  @override
  SemesterModel? get semester;
  @override
  @JsonKey(name: 'avg_gpa')
  String? get avgGpa;
  @override
  @JsonKey(name: 'password_valid')
  bool? get passwordValid;
  @override
  String? get address;
  @override
  StatusModel? get country;
  @override
  StatusModel? get province;
  @override
  StatusModel? get district;
  @override
  @JsonKey(name: 'social_category')
  StatusModel? get socialCategory;
  @override
  StatusModel? get accommodation;
  @override
  @JsonKey(name: 'validate_url')
  String? get validateUrl;
  @override
  String? get hash;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserModelImplCopyWith<_$UserModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
