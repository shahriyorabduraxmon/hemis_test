import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hemis_test/features/auth/data/model/status/status_model.dart';
import 'package:hemis_test/features/home/data/model/subject/subject_model.dart';

part 'sciences_model.freezed.dart';
part 'sciences_model.g.dart';

@freezed
class SciencesModel with _$SciencesModel {
  const factory SciencesModel({
    @JsonKey(name: 'subject') SubjectModel? subject,
    @JsonKey(name: 'subjectType') StatusModel? subjectType,
    @JsonKey(name: '_semester') String? semester,
    @JsonKey(name: 'total_acload') int? totalAcload,
    @JsonKey(name: 'credit') int? credit,
  }) = _SciencesModel;

  factory SciencesModel.fromJson(Map<String, dynamic> json) =>
      _$SciencesModelFromJson(json);
}
