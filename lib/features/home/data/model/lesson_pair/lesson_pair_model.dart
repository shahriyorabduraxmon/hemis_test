import 'package:freezed_annotation/freezed_annotation.dart';

part 'lesson_pair_model.freezed.dart';
part 'lesson_pair_model.g.dart';

@freezed
class LessonPair with _$LessonPair {
  const factory LessonPair({
    String? code,
    String? name,
    @JsonKey(name: 'start_time') String? startTime,
    @JsonKey(name: 'end_time') String? endTime,
    @JsonKey(name: '_education_year') String? educationYear,
  }) = _LessonPair;

  factory LessonPair.fromJson(Map<String, dynamic> json) =>
      _$LessonPairFromJson(json);
}
