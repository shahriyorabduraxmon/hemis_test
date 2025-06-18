import 'package:dartz/dartz.dart';
import 'package:hemis_test/core/error/failure.dart';
import 'package:hemis_test/features/university/data/datasource/university_datasource.dart';
import 'package:hemis_test/features/university/data/model/university/university_model.dart';
import 'package:hemis_test/features/university/data/model/university_employee/university_employee_model.dart';
import 'package:hemis_test/features/university/data/model/university_structure/university_structure_model.dart';
import 'package:hemis_test/features/university/data/model/university_students/university_students_model.dart';

abstract class UniversityRepository {
  Future<Either<Failure, UniversityModel>> getUniversity();
  Future<Either<Failure, UniversityStructureModel>> getUniversityStructure();
  Future<Either<Failure, UniversityStudentsModel>> getUniversityStudents();
  Future<Either<Failure, UniversityEmployeeModel>> getUniversityEmployee();
}

class UniversityRepositoryImpl implements UniversityRepository {
  final UniversityDatasource _datasource;

  UniversityRepositoryImpl(this._datasource);

  @override
  Future<Either<Failure, UniversityModel>> getUniversity() async {
    final result = await _datasource.getUniversity();
    return result.fold((failure) => Left(failure), (success) async {
      return Right(success);
    });
  }

  @override
  Future<Either<Failure, UniversityStructureModel>> getUniversityStructure() async {
    final result = await _datasource.getUniversityStructure();
    return result.fold((failure) => Left(failure), (success) async {
      return Right(success);
    });
  }

  @override
  Future<Either<Failure, UniversityStudentsModel>> getUniversityStudents() async {
    final result = await _datasource.getUniversityStudents();
    return result.fold((failure) => Left(failure), (success) async {
      return Right(success);
    });
  }

  @override
  Future<Either<Failure, UniversityEmployeeModel>> getUniversityEmployee() async {
    final result = await _datasource.getUniversityEmployee();
    return result.fold((failure) => Left(failure), (success) async {
      return Right(success);
    });
  }
}
