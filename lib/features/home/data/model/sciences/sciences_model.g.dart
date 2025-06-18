// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sciences_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SciencesModelImpl _$$SciencesModelImplFromJson(Map<String, dynamic> json) =>
    _$SciencesModelImpl(
      subject: json['subject'] == null
          ? null
          : SubjectModel.fromJson(json['subject'] as Map<String, dynamic>),
      subjectType: json['subjectType'] == null
          ? null
          : StatusModel.fromJson(json['subjectType'] as Map<String, dynamic>),
      semester: json['_semester'] as String?,
      totalAcload: (json['total_acload'] as num?)?.toInt(),
      credit: (json['credit'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$SciencesModelImplToJson(_$SciencesModelImpl instance) =>
    <String, dynamic>{
      'subject': instance.subject,
      'subjectType': instance.subjectType,
      '_semester': instance.semester,
      'total_acload': instance.totalAcload,
      'credit': instance.credit,
    };
