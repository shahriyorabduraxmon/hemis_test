// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'university_structure_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UniversityStructureModelImpl _$$UniversityStructureModelImplFromJson(
        Map<String, dynamic> json) =>
    _$UniversityStructureModelImpl(
      groups: (json['groups'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, Map<String, int>.from(e as Map)),
      ),
      auditoriums: (json['auditoriums'] as List<dynamic>?)
          ?.map((e) => NameCountModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      specialities: (json['specialities'] as List<dynamic>?)
          ?.map((e) => NameCountModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      departments: (json['departments'] as List<dynamic>?)
          ?.map((e) => NameCountModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$UniversityStructureModelImplToJson(
        _$UniversityStructureModelImpl instance) =>
    <String, dynamic>{
      'groups': instance.groups,
      'auditoriums': instance.auditoriums,
      'specialities': instance.specialities,
      'departments': instance.departments,
    };

_$NameCountModelImpl _$$NameCountModelImplFromJson(Map<String, dynamic> json) =>
    _$NameCountModelImpl(
      name: json['name'] as String?,
      count: (json['count'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$NameCountModelImplToJson(
        _$NameCountModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'count': instance.count,
    };
