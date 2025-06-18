import 'package:freezed_annotation/freezed_annotation.dart';

part 'gpa_model.freezed.dart';
part 'gpa_model.g.dart';

@freezed
class GPAModel with _$GPAModel {
  const factory GPAModel({
    @JsonKey(name: 'educationYear') EducationYear? educationYear,
    Level? level,
    String? gpa,
  }) = _GPAModel;

  factory GPAModel.fromJson(Map<String, dynamic> json) => _$GPAModelFromJson(json);
}

@freezed
class EducationYear with _$EducationYear {
  const factory EducationYear({
    String? code,
    String? name,
    bool? current,
  }) = _EducationYear;

  factory EducationYear.fromJson(Map<String, dynamic> json) => _$EducationYearFromJson(json);
}

@freezed
class Level with _$Level {
  const factory Level({
    String? code,
    String? name,
  }) = _Level;

  factory Level.fromJson(Map<String, dynamic> json) => _$LevelFromJson(json);
}
