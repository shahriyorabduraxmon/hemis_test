import 'package:dartz/dartz.dart';
import 'package:hemis_test/core/error/failure.dart';
import 'package:hemis_test/features/home/data/datasource/home_datasource.dart';
import 'package:hemis_test/features/home/data/model/gpa/gpa_model.dart';
import 'package:hemis_test/features/home/data/model/lesson_schedule/lesson_schedule_model.dart';
import 'package:hemis_test/features/home/data/model/sciences/sciences_model.dart';

abstract class HomeRepository {
  Future<Either<Failure, List<SciencesModel>>> getSciences();
  Future<Either<Failure, List<LessonScheduleModel>>> getLessonSchedule();
  Future<Either<Failure, List<GPAModel>>> getGPA();
}

class HomeRepositoryImpl implements HomeRepository {
  final HomeDatasource _datasource;

  HomeRepositoryImpl(this._datasource);

  @override
  Future<Either<Failure, List<SciencesModel>>> getSciences() async {
    final result = await _datasource.getSciences();
    return result.fold((failure) => Left(failure), (success) async {
      return Right(success);
    });
  }

  @override
  Future<Either<Failure, List<LessonScheduleModel>>> getLessonSchedule() async {
    final result = await _datasource.getLessonSchedule();
    return result.fold((failure) => Left(failure), (success) async {
      return Right(success);
    });
  }

  @override
  Future<Either<Failure, List<GPAModel>>> getGPA() async {
    final result = await _datasource.getGPA();
    return result.fold((failure) => Left(failure), (success) async {
      return Right(success);
    });
  }
}
