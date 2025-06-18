// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auditorium_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuditoriumImpl _$$AuditoriumImplFromJson(Map<String, dynamic> json) =>
    _$AuditoriumImpl(
      code: (json['code'] as num?)?.toInt(),
      name: json['name'] as String?,
      auditoriumType: json['auditoriumType'] == null
          ? null
          : AuditoriumType.fromJson(
              json['auditoriumType'] as Map<String, dynamic>),
      building: json['building'] == null
          ? null
          : Building.fromJson(json['building'] as Map<String, dynamic>),
      volume: (json['volume'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$AuditoriumImplToJson(_$AuditoriumImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
      'auditoriumType': instance.auditoriumType,
      'building': instance.building,
      'volume': instance.volume,
    };

_$AuditoriumTypeImpl _$$AuditoriumTypeImplFromJson(Map<String, dynamic> json) =>
    _$AuditoriumTypeImpl(
      code: json['code'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$AuditoriumTypeImplToJson(
        _$AuditoriumTypeImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
    };

_$BuildingImpl _$$BuildingImplFromJson(Map<String, dynamic> json) =>
    _$BuildingImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$BuildingImplToJson(_$BuildingImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
