import 'package:freezed_annotation/freezed_annotation.dart';

part 'university_students_model.freezed.dart';
part 'university_students_model.g.dart';

@freezed
class UniversityStudentsModel with _$UniversityStudentsModel {
  const factory UniversityStudentsModel({
    @JsonKey(name: 'education_type') Map<String, GenderCountModel?>? educationType,
    @JsonKey(name: 'age') Map<String, AgeGroupModel?>? age,
    @JsonKey(name: 'payment') Map<String, Map<String, int?>?>? payment,
    @JsonKey(name: 'region') Map<String, Map<String, int?>?>? region,
    @JsonKey(name: 'citizenship') Map<String, Map<String, int?>?>? citizenship,
    @JsonKey(name: 'accommodation') Map<String, Map<String, int?>?>? accommodation,
    @JsonKey(name: 'education_form') Map<String, Map<String, GenderCountModel?>?>? educationForm,
    @JsonKey(name: 'level') Map<String, Map<String, Map<String, int?>?>?>? level,
  }) = _UniversityStudentsModel;

  factory UniversityStudentsModel.fromJson(Map<String, dynamic> json) => _$UniversityStudentsModelFromJson(json);
}

@freezed
class GenderCountModel with _$GenderCountModel {
  const factory GenderCountModel({
    @JsonKey(name: 'Erkak') int? male,
    @JsonKey(name: 'Ayol') int? female,
  }) = _GenderCountModel;

  factory GenderCountModel.fromJson(Map<String, dynamic> json) => _$GenderCountModelFromJson(json);
}

@freezed
class AgeGroupModel with _$AgeGroupModel {
  const factory AgeGroupModel({
    @JsonKey(name: '30 yoshgacha') GenderCountModel? under30,
    @JsonKey(name: '30 yoshdan katta') GenderCountModel? over30,
    @JsonKey(name: 'Jami') GenderCountModel? total,
  }) = _AgeGroupModel;

  factory AgeGroupModel.fromJson(Map<String, dynamic> json) => _$AgeGroupModelFromJson(json);
}
