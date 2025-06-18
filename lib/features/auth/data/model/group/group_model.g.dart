// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GroupModelImpl _$$GroupModelImplFromJson(Map<String, dynamic> json) =>
    _$GroupModelImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      educationLang: json['education_lang'] == null
          ? null
          : StatusModel.fromJson(
              json['education_lang'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GroupModelImplToJson(_$GroupModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'education_lang': instance.educationLang,
    };
