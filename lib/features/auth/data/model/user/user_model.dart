import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hemis_test/features/auth/data/model/faculty/faculty_model.dart';
import 'package:hemis_test/features/auth/data/model/gender/gender_model.dart';
import 'package:hemis_test/features/auth/data/model/group/group_model.dart';
import 'package:hemis_test/features/auth/data/model/semester/semester_model.dart';
import 'package:hemis_test/features/auth/data/model/specialty/specialty_model.dart';
import 'package:hemis_test/features/auth/data/model/status/status_model.dart';

part 'user_model.freezed.dart';
part 'user_model.g.dart';

@freezed
class UserModel with _$UserModel {
  const factory UserModel({
    @JsonKey(name: 'first_name') String? firstName,
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
    String? hash,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);
}