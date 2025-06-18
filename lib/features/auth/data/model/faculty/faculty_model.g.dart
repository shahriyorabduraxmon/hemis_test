// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'faculty_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FacultyModelImpl _$$FacultyModelImplFromJson(Map<String, dynamic> json) =>
    _$FacultyModelImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      code: json['code'] as String?,
      structureType: json['structure_type'] == null
          ? null
          : StatusModel.fromJson(
              json['structure_type'] as Map<String, dynamic>),
      localityType: json['locality_type'] == null
          ? null
          : StatusModel.fromJson(json['locality_type'] as Map<String, dynamic>),
      active: json['active'] as bool?,
    );

Map<String, dynamic> _$$FacultyModelImplToJson(_$FacultyModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'code': instance.code,
      'structure_type': instance.structureType,
      'locality_type': instance.localityType,
      'active': instance.active,
    };
