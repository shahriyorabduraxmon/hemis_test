// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'university_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UniversityModelImpl _$$UniversityModelImplFromJson(
        Map<String, dynamic> json) =>
    _$UniversityModelImpl(
      name: json['name'] as String?,
      code: json['code'] as String?,
      tin: json['tin'] as String?,
      logo: json['logo'] as String?,
      contact: json['contact'] as String?,
      address: json['address'] as String?,
      mailingAddress: json['mailing_address'] as String?,
      bankDetails: json['bank_details'] as String?,
      soato: json['soato'] == null
          ? null
          : SoatoModel.fromJson(json['soato'] as Map<String, dynamic>),
      ownership: json['ownership'] == null
          ? null
          : NamedCodeModel.fromJson(json['ownership'] as Map<String, dynamic>),
      universityForm: json['universityForm'] == null
          ? null
          : NamedCodeModel.fromJson(
              json['universityForm'] as Map<String, dynamic>),
      universityType: json['universityType'] == null
          ? null
          : NamedCodeModel.fromJson(
              json['universityType'] as Map<String, dynamic>),
      versionType: json['versionType'] == null
          ? null
          : NamedCodeModel.fromJson(
              json['versionType'] as Map<String, dynamic>),
      configs: (json['configs'] as List<dynamic>?)
          ?.map((e) => ConfigModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$UniversityModelImplToJson(
        _$UniversityModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'code': instance.code,
      'tin': instance.tin,
      'logo': instance.logo,
      'contact': instance.contact,
      'address': instance.address,
      'mailing_address': instance.mailingAddress,
      'bank_details': instance.bankDetails,
      'soato': instance.soato,
      'ownership': instance.ownership,
      'universityForm': instance.universityForm,
      'universityType': instance.universityType,
      'versionType': instance.versionType,
      'configs': instance.configs,
    };

_$SoatoModelImpl _$$SoatoModelImplFromJson(Map<String, dynamic> json) =>
    _$SoatoModelImpl(
      code: json['code'] as String?,
      name: json['name'] as String?,
      parent: json['_parent'] as String?,
    );

Map<String, dynamic> _$$SoatoModelImplToJson(_$SoatoModelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
      '_parent': instance.parent,
    };

_$NamedCodeModelImpl _$$NamedCodeModelImplFromJson(Map<String, dynamic> json) =>
    _$NamedCodeModelImpl(
      code: json['code'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$NamedCodeModelImplToJson(
        _$NamedCodeModelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
    };

_$ConfigModelImpl _$$ConfigModelImplFromJson(Map<String, dynamic> json) =>
    _$ConfigModelImpl(
      label: json['label'] as String?,
      path: json['path'] as String?,
      type: json['type'] as String?,
      help: json['help'] as String?,
      value: json['value'] as String?,
      readonly: json['readonly'] as bool?,
      disabled: json['disabled'] as bool?,
      options: (json['options'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$$ConfigModelImplToJson(_$ConfigModelImpl instance) =>
    <String, dynamic>{
      'label': instance.label,
      'path': instance.path,
      'type': instance.type,
      'help': instance.help,
      'value': instance.value,
      'readonly': instance.readonly,
      'disabled': instance.disabled,
      'options': instance.options,
    };
