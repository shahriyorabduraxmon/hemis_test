import 'package:dartz/dartz.dart';
import 'package:hemis_test/core/error/failure.dart';
import 'package:hemis_test/features/tasks/data/datasource/task_datasource.dart';
import 'package:hemis_test/features/tasks/data/model/task/task_model.dart';

abstract class TaskRepository {
  Future<Either<Failure, List<TaskModel>>> getTask();
}

class TaskRepositoryImpl implements TaskRepository {
  final TaskDatasource _datasource;

  TaskRepositoryImpl(this._datasource);

  @override
  Future<Either<Failure, List<TaskModel>>> getTask() async {
    final result = await _datasource.getTasks();
    return result.fold((failure) => Left(failure), (success) async {
      return Right(success);
    });
  }
}
