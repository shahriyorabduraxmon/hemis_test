part of 'university_bloc.dart';

@freezed
class UniversityState with _$UniversityState {
  const factory UniversityState({
    @Default(UnknownFailure()) Failure failure,
    @Default(Status.INITIAL) Status status,
    @Default(UniversityModel()) UniversityModel university,

    @Default(Status.INITIAL) Status statusStructure,
    @Default(UniversityStructureModel()) UniversityStructureModel universityStructure,

    @Default(Status.INITIAL) Status statusEmployee,
    @Default(UniversityEmployeeModel()) UniversityEmployeeModel universityEmployee,

    @Default(Status.INITIAL) Status statusStudent,
    @Default(UniversityStudentsModel()) UniversityStudentsModel universityStudent,
  }) = _UniversityState;
}
