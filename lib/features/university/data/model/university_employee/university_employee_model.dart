import 'package:freezed_annotation/freezed_annotation.dart';

part 'university_employee_model.freezed.dart';
part 'university_employee_model.g.dart';

@freezed
class UniversityEmployeeModel with _$UniversityEmployeeModel {
  const factory UniversityEmployeeModel({
    @JsonKey(name: 'position') Map<String, dynamic>? position,
    @JsonKey(name: 'gender') Map<String, dynamic>? gender,
    @JsonKey(name: 'citizenship') Map<String, dynamic>? citizenship,
    @JsonKey(name: 'academic_degree') Map<String, dynamic>? academicDegree,
    @JsonKey(name: 'academic_rank') Map<String, dynamic>? academicRank,
    @JsonKey(name: 'direction') Map<String, dynamic>? direction,
    @JsonKey(name: 'academic') Map<String, dynamic>? academic,
    @JsonKey(name: 'age') Map<String, dynamic>? age,
    @JsonKey(name: 'employment_form') Map<String, dynamic>? employmentForm,
  }) = _UniversityEmployeeModel;

  factory UniversityEmployeeModel.fromJson(Map<String, dynamic> json) =>
      _$UniversityEmployeeModelFromJson(json);
}
