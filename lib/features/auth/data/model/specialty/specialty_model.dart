import 'package:freezed_annotation/freezed_annotation.dart';

part 'specialty_model.freezed.dart';
part 'specialty_model.g.dart';

@freezed
class SpecialtyModel with _$SpecialtyModel {
  const factory SpecialtyModel({
    String? id,
    String? code,
    String? name,
  }) = _SpecialtyModel;

  factory SpecialtyModel.fromJson(Map<String, dynamic> json) =>
      _$SpecialtyModelFromJson(json);
}
