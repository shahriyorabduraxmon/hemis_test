// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserModelImpl _$$UserModelImplFromJson(Map<String, dynamic> json) =>
    _$UserModelImpl(
      firstName: json['first_name'] as String?,
      secondName: json['second_name'] as String?,
      thirdName: json['third_name'] as String?,
      fullName: json['full_name'] as String?,
      shortName: json['short_name'] as String?,
      studentIdNumber: json['studentId_number'] as String?,
      image: json['image'] as String?,
      birthDate: (json['birth_date'] as num?)?.toInt(),
      passportPin: json['passport_pin'] as String?,
      passportNumber: json['passport_number'] as String?,
      email: json['email'] as String?,
      phone: json['phone'] as String?,
      gender: json['gender'] == null
          ? null
          : GenderModel.fromJson(json['gender'] as Map<String, dynamic>),
      university: json['university'] as String?,
      specialty: json['specialty'] == null
          ? null
          : SpecialtyModel.fromJson(json['specialty'] as Map<String, dynamic>),
      studentStatus: json['student_status'] == null
          ? null
          : StatusModel.fromJson(
              json['student_status'] as Map<String, dynamic>),
      educationForm: json['education_form'] == null
          ? null
          : StatusModel.fromJson(
              json['education_form'] as Map<String, dynamic>),
      educationType: json['education_type'] == null
          ? null
          : StatusModel.fromJson(
              json['education_type'] as Map<String, dynamic>),
      paymentForm: json['payment_form'] == null
          ? null
          : StatusModel.fromJson(json['payment_form'] as Map<String, dynamic>),
      group: json['group'] == null
          ? null
          : GroupModel.fromJson(json['group'] as Map<String, dynamic>),
      faculty: json['faculty'] == null
          ? null
          : FacultyModel.fromJson(json['faculty'] as Map<String, dynamic>),
      educationLang: json['education_lang'] == null
          ? null
          : StatusModel.fromJson(
              json['education_lang'] as Map<String, dynamic>),
      level: json['level'] == null
          ? null
          : StatusModel.fromJson(json['level'] as Map<String, dynamic>),
      semester: json['semester'] == null
          ? null
          : SemesterModel.fromJson(json['semester'] as Map<String, dynamic>),
      avgGpa: json['avg_gpa'] as String?,
      passwordValid: json['password_valid'] as bool?,
      address: json['address'] as String?,
      country: json['country'] == null
          ? null
          : StatusModel.fromJson(json['country'] as Map<String, dynamic>),
      province: json['province'] == null
          ? null
          : StatusModel.fromJson(json['province'] as Map<String, dynamic>),
      district: json['district'] == null
          ? null
          : StatusModel.fromJson(json['district'] as Map<String, dynamic>),
      socialCategory: json['social_category'] == null
          ? null
          : StatusModel.fromJson(
              json['social_category'] as Map<String, dynamic>),
      accommodation: json['accommodation'] == null
          ? null
          : StatusModel.fromJson(json['accommodation'] as Map<String, dynamic>),
      validateUrl: json['validate_url'] as String?,
      hash: json['hash'] as String?,
    );

Map<String, dynamic> _$$UserModelImplToJson(_$UserModelImpl instance) =>
    <String, dynamic>{
      'first_name': instance.firstName,
      'second_name': instance.secondName,
      'third_name': instance.thirdName,
      'full_name': instance.fullName,
      'short_name': instance.shortName,
      'studentId_number': instance.studentIdNumber,
      'image': instance.image,
      'birth_date': instance.birthDate,
      'passport_pin': instance.passportPin,
      'passport_number': instance.passportNumber,
      'email': instance.email,
      'phone': instance.phone,
      'gender': instance.gender,
      'university': instance.university,
      'specialty': instance.specialty,
      'student_status': instance.studentStatus,
      'education_form': instance.educationForm,
      'education_type': instance.educationType,
      'payment_form': instance.paymentForm,
      'group': instance.group,
      'faculty': instance.faculty,
      'education_lang': instance.educationLang,
      'level': instance.level,
      'semester': instance.semester,
      'avg_gpa': instance.avgGpa,
      'password_valid': instance.passwordValid,
      'address': instance.address,
      'country': instance.country,
      'province': instance.province,
      'district': instance.district,
      'social_category': instance.socialCategory,
      'accommodation': instance.accommodation,
      'validate_url': instance.validateUrl,
      'hash': instance.hash,
    };
