import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hemis_test/features/auth/data/model/status/status_model.dart';

part 'semester_model.freezed.dart';
part 'semester_model.g.dart';

@freezed
class SemesterModel with _$SemesterModel {
  const factory SemesterModel({
    int? id,
    String? code,
    String? name,
    bool? current,
    @JsonKey(name: 'education_year') StatusModel? educationYear,
  }) = _SemesterModel;

  factory SemesterModel.fromJson(Map<String, dynamic> json) =>
      _$SemesterModelFromJson(json);
}
