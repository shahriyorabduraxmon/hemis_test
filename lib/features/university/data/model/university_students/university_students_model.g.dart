// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'university_students_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UniversityStudentsModelImpl _$$UniversityStudentsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$UniversityStudentsModelImpl(
      educationType: (json['education_type'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
            k,
            e == null
                ? null
                : GenderCountModel.fromJson(e as Map<String, dynamic>)),
      ),
      age: (json['age'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
            k,
            e == null
                ? null
                : AgeGroupModel.fromJson(e as Map<String, dynamic>)),
      ),
      payment: (json['payment'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
            k,
            (e as Map<String, dynamic>?)?.map(
              (k, e) => MapEntry(k, (e as num?)?.toInt()),
            )),
      ),
      region: (json['region'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
            k,
            (e as Map<String, dynamic>?)?.map(
              (k, e) => MapEntry(k, (e as num?)?.toInt()),
            )),
      ),
      citizenship: (json['citizenship'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
            k,
            (e as Map<String, dynamic>?)?.map(
              (k, e) => MapEntry(k, (e as num?)?.toInt()),
            )),
      ),
      accommodation: (json['accommodation'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
            k,
            (e as Map<String, dynamic>?)?.map(
              (k, e) => MapEntry(k, (e as num?)?.toInt()),
            )),
      ),
      educationForm: (json['education_form'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
            k,
            (e as Map<String, dynamic>?)?.map(
              (k, e) => MapEntry(
                  k,
                  e == null
                      ? null
                      : GenderCountModel.fromJson(e as Map<String, dynamic>)),
            )),
      ),
      level: (json['level'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
            k,
            (e as Map<String, dynamic>?)?.map(
              (k, e) => MapEntry(
                  k,
                  (e as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, (e as num?)?.toInt()),
                  )),
            )),
      ),
    );

Map<String, dynamic> _$$UniversityStudentsModelImplToJson(
        _$UniversityStudentsModelImpl instance) =>
    <String, dynamic>{
      'education_type': instance.educationType,
      'age': instance.age,
      'payment': instance.payment,
      'region': instance.region,
      'citizenship': instance.citizenship,
      'accommodation': instance.accommodation,
      'education_form': instance.educationForm,
      'level': instance.level,
    };

_$GenderCountModelImpl _$$GenderCountModelImplFromJson(
        Map<String, dynamic> json) =>
    _$GenderCountModelImpl(
      male: (json['Erkak'] as num?)?.toInt(),
      female: (json['Ayol'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$GenderCountModelImplToJson(
        _$GenderCountModelImpl instance) =>
    <String, dynamic>{
      'Erkak': instance.male,
      'Ayol': instance.female,
    };

_$AgeGroupModelImpl _$$AgeGroupModelImplFromJson(Map<String, dynamic> json) =>
    _$AgeGroupModelImpl(
      under30: json['30 yoshgacha'] == null
          ? null
          : GenderCountModel.fromJson(
              json['30 yoshgacha'] as Map<String, dynamic>),
      over30: json['30 yoshdan katta'] == null
          ? null
          : GenderCountModel.fromJson(
              json['30 yoshdan katta'] as Map<String, dynamic>),
      total: json['Jami'] == null
          ? null
          : GenderCountModel.fromJson(json['Jami'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AgeGroupModelImplToJson(_$AgeGroupModelImpl instance) =>
    <String, dynamic>{
      '30 yoshgacha': instance.under30,
      '30 yoshdan katta': instance.over30,
      'Jami': instance.total,
    };
