import 'package:freezed_annotation/freezed_annotation.dart';

part 'university_model.freezed.dart';
part 'university_model.g.dart';

@freezed
class UniversityModel with _$UniversityModel {
  const factory UniversityModel({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'code') String? code,
    @JsonKey(name: 'tin') String? tin,
    @JsonKey(name: 'logo') String? logo,
    @JsonKey(name: 'contact') String? contact,
    @JsonKey(name: 'address') String? address,
    @JsonKey(name: 'mailing_address') String? mailingAddress,
    @JsonKey(name: 'bank_details') String? bankDetails,
    @JsonKey(name: 'soato') SoatoModel? soato,
    @JsonKey(name: 'ownership') NamedCodeModel? ownership,
    @JsonKey(name: 'universityForm') NamedCodeModel? universityForm,
    @JsonKey(name: 'universityType') NamedCodeModel? universityType,
    @JsonKey(name: 'versionType') NamedCodeModel? versionType,
    @JsonKey(name: 'configs') List<ConfigModel>? configs,
  }) = _UniversityModel;

  factory UniversityModel.fromJson(Map<String, dynamic> json) => _$UniversityModelFromJson(json);
}

@freezed
class SoatoModel with _$SoatoModel {
  const factory SoatoModel({
    @JsonKey(name: 'code') String? code,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: '_parent') String? parent,
  }) = _SoatoModel;

  factory SoatoModel.fromJson(Map<String, dynamic> json) => _$SoatoModelFromJson(json);
}

@freezed
class NamedCodeModel with _$NamedCodeModel {
  const factory NamedCodeModel({
    @JsonKey(name: 'code') String? code,
    @JsonKey(name: 'name') String? name,
  }) = _NamedCodeModel;

  factory NamedCodeModel.fromJson(Map<String, dynamic> json) => _$NamedCodeModelFromJson(json);
}

@freezed
class ConfigModel with _$ConfigModel {
  const factory ConfigModel({
    @JsonKey(name: 'label') String? label,
    @JsonKey(name: 'path') String? path,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'help') String? help,
    @JsonKey(name: 'value') String? value,
    @JsonKey(name: 'readonly') bool? readonly,
    @JsonKey(name: 'disabled') bool? disabled,
    @JsonKey(name: 'options') Map<String, String>? options,
  }) = _ConfigModel;

  factory ConfigModel.fromJson(Map<String, dynamic> json) => _$ConfigModelFromJson(json);
}
