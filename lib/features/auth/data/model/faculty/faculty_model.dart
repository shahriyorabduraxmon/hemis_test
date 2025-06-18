import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hemis_test/features/auth/data/model/status/status_model.dart';

part 'faculty_model.freezed.dart';
part 'faculty_model.g.dart';

@freezed
class FacultyModel with _$FacultyModel {
  const factory FacultyModel({
    int? id,
    String? name,
    String? code,
    @JsonKey(name: 'structure_type') StatusModel? structureType,
    @JsonKey(name: 'locality_type') StatusModel? localityType,
    bool? active,
  }) = _FacultyModel;

  factory FacultyModel.fromJson(Map<String, dynamic> json) =>
      _$FacultyModelFromJson(json);
}
