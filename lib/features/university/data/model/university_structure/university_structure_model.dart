import 'package:freezed_annotation/freezed_annotation.dart';

part 'university_structure_model.freezed.dart';
part 'university_structure_model.g.dart';

@freezed
class UniversityStructureModel with _$UniversityStructureModel {
  const factory UniversityStructureModel({
    @JsonKey(name: 'groups') Map<String, Map<String, int>>? groups,
    @JsonKey(name: 'auditoriums') List<NameCountModel>? auditoriums,
    @JsonKey(name: 'specialities') List<NameCountModel>? specialities,
    @JsonKey(name: 'departments') List<NameCountModel>? departments,
  }) = _UniversityStructureModel;

  factory UniversityStructureModel.fromJson(Map<String, dynamic> json) =>
      _$UniversityStructureModelFromJson(json);
}

@freezed
class NameCountModel with _$NameCountModel {
  const factory NameCountModel({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'count') int? count,
  }) = _NameCountModel;

  factory NameCountModel.fromJson(Map<String, dynamic> json) =>
      _$NameCountModelFromJson(json);
}
