import 'package:freezed_annotation/freezed_annotation.dart';

part 'auditorium_model.freezed.dart';
part 'auditorium_model.g.dart';

@freezed
class Auditorium with _$Auditorium {
  const factory Auditorium({
    int? code,
    String? name,
    AuditoriumType? auditoriumType,
    Building? building,
    int? volume,
  }) = _Auditorium;

  factory Auditorium.fromJson(Map<String, dynamic> json) =>
      _$AuditoriumFromJson(json);
}

@freezed
class AuditoriumType with _$AuditoriumType {
  const factory AuditoriumType({
    String? code,
    String? name,
  }) = _AuditoriumType;

  factory AuditoriumType.fromJson(Map<String, dynamic> json) =>
      _$AuditoriumTypeFromJson(json);
}

@freezed
class Building with _$Building {
  const factory Building({
    int? id,
    String? name,
  }) = _Building;

  factory Building.fromJson(Map<String, dynamic> json) =>
      _$BuildingFromJson(json);
}
