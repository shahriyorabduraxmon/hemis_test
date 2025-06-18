part of 'home_bloc.dart';

abstract class HomeEvent{
  const HomeEvent();
}

class GetSciencesEvent extends HomeEvent {}
class GetLessonScheduleEvent extends HomeEvent {}
class GetGPAEvent extends HomeEvent {}