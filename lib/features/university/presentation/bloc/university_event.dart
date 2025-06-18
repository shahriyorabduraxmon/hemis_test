part of 'university_bloc.dart';

abstract class UniversityEvent{
  const UniversityEvent();
}

class GetUniversityEvent extends UniversityEvent {}
class GetUniversityStructureEvent extends UniversityEvent {}
class GetUniversityStudentEvent extends UniversityEvent {}
class GetUniversityEmployeeEvent extends UniversityEvent {}