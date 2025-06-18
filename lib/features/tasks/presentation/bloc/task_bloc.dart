import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hemis_test/core/constants/constants.dart';
import 'package:hemis_test/core/error/failure.dart';
import 'package:hemis_test/features/tasks/data/model/task/task_model.dart';
import 'package:hemis_test/features/tasks/domain/task_repository.dart';

part 'task_event.dart';
part 'task_state.dart';
part 'task_bloc.freezed.dart';

class TaskBloc extends Bloc<TaskEvent, TaskState> {
  final TaskRepository _repository;
  TaskBloc(this._repository) : super(const TaskState()) {
    on<GetTaskEvent>((event, emit) async {
      emit(state.copyWith(status: Status.LOADING));
      final Either<Failure, List<TaskModel>> result = await _repository.getTask();
      result.fold((failure) {
        emit(state.copyWith(status: Status.FAILURE, failure: failure));
        return;
      },
            (success) {
          emit(state.copyWith(
            status: Status.SUCCESS,
              tasks: success
          ));
        },
      );
    });
  }
}
