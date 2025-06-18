import 'dart:io';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:hemis_test/core/api/dio_client.dart';
import 'package:hemis_test/core/api/list_api.dart';
import 'package:hemis_test/core/error/failure.dart';
import 'package:hemis_test/features/university/data/model/university/university_model.dart';
import 'package:hemis_test/features/university/data/model/university_employee/university_employee_model.dart';
import 'package:hemis_test/features/university/data/model/university_structure/university_structure_model.dart';
import 'package:hemis_test/features/university/data/model/university_students/university_students_model.dart';

abstract class UniversityDatasource {
  Future<Either<Failure, UniversityModel>> getUniversity();
  Future<Either<Failure, UniversityStructureModel>> getUniversityStructure();
  Future<Either<Failure, UniversityStudentsModel>> getUniversityStudents();
  Future<Either<Failure, UniversityEmployeeModel>> getUniversityEmployee();
}

class UniversityDatasourceImpl implements UniversityDatasource {
  final DioClient _client;

  UniversityDatasourceImpl(this._client);

  @override
  Future<Either<Failure, UniversityModel>> getUniversity() async {
    try {
      Response response = await _client.get(ListAPI.university);
      if (response.statusCode == 200 || response.statusCode == 201) {
        return Right(UniversityModel.fromJson(response.data['data']));
      } else {
        return Left(GeneralFailure(response.data['error']));
      }
    } on DioException catch (e) {
      if (e.error is SocketException) {
        return const Left(ConnectionFailure());
      }
      if ((e.response?.statusCode == 500) || (e.response?.statusCode == 502)) {
        return Left(ServerFailure(e.response?.statusMessage));
      }
      return Left(
        GeneralFailure(e.response?.data['error'] ?? "Tarmoq nosozligi"),
      );
    } on Exception catch (e) {
      if (kDebugMode) {
        print(e);
      }
      return const Left(GeneralFailure("Unexpected error occurred"));
    }
  }

  @override
  Future<Either<Failure, UniversityStructureModel>> getUniversityStructure() async {
    try {
      Response response = await _client.get(ListAPI.universityStructure);
      if (response.statusCode == 200 || response.statusCode == 201) {
        return Right(UniversityStructureModel.fromJson(response.data['data']));
      } else {
        return Left(GeneralFailure(response.data['error']));
      }
    } on DioException catch (e) {
      if (e.error is SocketException) {
        return const Left(ConnectionFailure());
      }
      if ((e.response?.statusCode == 500) || (e.response?.statusCode == 502)) {
        return Left(ServerFailure(e.response?.statusMessage));
      }
      return Left(
        GeneralFailure(e.response?.data['error'] ?? "Tarmoq nosozligi"),
      );
    } on Exception catch (e) {
      if (kDebugMode) {
        print(e);
      }
      return const Left(GeneralFailure("Unexpected error occurred"));
    }
  }

  @override
  Future<Either<Failure, UniversityStudentsModel>> getUniversityStudents() async {
    try {
      Response response = await _client.get(ListAPI.universityStudents);
      if (response.statusCode == 200 || response.statusCode == 201) {
        return Right(UniversityStudentsModel.fromJson(response.data['data']));
      } else {
        return Left(GeneralFailure(response.data['error']));
      }
    } on DioException catch (e) {
      if (e.error is SocketException) {
        return const Left(ConnectionFailure());
      }
      if ((e.response?.statusCode == 500) || (e.response?.statusCode == 502)) {
        return Left(ServerFailure(e.response?.statusMessage));
      }
      return Left(
        GeneralFailure(e.response?.data['error'] ?? "Tarmoq nosozligi"),
      );
    } on Exception catch (e) {
      if (kDebugMode) {
        print(e);
      }
      return const Left(GeneralFailure("Unexpected error occurred"));
    }
  }

  @override
  Future<Either<Failure, UniversityEmployeeModel>> getUniversityEmployee() async {
    try {
      Response response = await _client.get(ListAPI.universityEmployee);
      if (response.statusCode == 200 || response.statusCode == 201) {
        return Right(UniversityEmployeeModel.fromJson(response.data['data']));
      } else {
        return Left(GeneralFailure(response.data['error']));
      }
    } on DioException catch (e) {
      if (e.error is SocketException) {
        return const Left(ConnectionFailure());
      }
      if ((e.response?.statusCode == 500) || (e.response?.statusCode == 502)) {
        return Left(ServerFailure(e.response?.statusMessage));
      }
      return Left(
        GeneralFailure(e.response?.data['error'] ?? "Tarmoq nosozligi"),
      );
    } on Exception catch (e) {
      if (kDebugMode) {
        print(e);
      }
      return const Left(GeneralFailure("Unexpected error occurred"));
    }
  }
}
