part of 'task_bloc.dart';

abstract class TaskEvent{
  const TaskEvent();
}

class GetTaskEvent extends TaskEvent {}