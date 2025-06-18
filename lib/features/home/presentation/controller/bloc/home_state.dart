part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    @Default(UnknownFailure()) Failure failure,
    @Default(Status.INITIAL) Status statusSciences,
    @Default([]) List<SciencesModel> sciencesList,
    @Default(Status.INITIAL) Status statusLessonSchedule,
    @Default([]) List<LessonScheduleModel> lessonScheduleList,
    @Default(Status.INITIAL) Status statusGPA,
    @Default([]) List<GPAModel> gpaList,
  }) = _HomeState;
}
