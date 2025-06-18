part of 'task_bloc.dart';

@freezed
class TaskState with _$TaskState {
  const factory TaskState({
    @Default(UnknownFailure()) Failure failure,
    @Default(Status.INITIAL) Status status,
    @Default([]) List<TaskModel> tasks,
  }) = _TaskState;
}
