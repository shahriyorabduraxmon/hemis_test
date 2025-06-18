import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hemis_test/features/auth/data/model/status/status_model.dart';

part 'group_model.freezed.dart';
part 'group_model.g.dart';

@freezed
class GroupModel with _$GroupModel {
  const factory GroupModel({
    int? id,
    String? name,
    @JsonKey(name: 'education_lang')StatusModel? educationLang,
  }) = _GroupModel;

  factory GroupModel.fromJson(Map<String, dynamic> json) =>
      _$GroupModelFromJson(json);
}
