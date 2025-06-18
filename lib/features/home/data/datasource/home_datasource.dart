import 'dart:io';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:hemis_test/core/api/dio_client.dart';
import 'package:hemis_test/core/api/list_api.dart';
import 'package:hemis_test/core/error/failure.dart';
import 'package:hemis_test/features/home/data/model/gpa/gpa_model.dart';
import 'package:hemis_test/features/home/data/model/lesson_schedule/lesson_schedule_model.dart';
import 'package:hemis_test/features/home/data/model/sciences/sciences_model.dart';

abstract class HomeDatasource {
  Future<Either<Failure, List<SciencesModel>>> getSciences();
  Future<Either<Failure, List<LessonScheduleModel>>> getLessonSchedule();
  Future<Either<Failure, List<GPAModel>>> getGPA();
}

class HomeDatasourceImpl implements HomeDatasource {
  final DioClient _client;

  HomeDatasourceImpl(this._client);

  @override
  Future<Either<Failure, List<SciencesModel>>> getSciences() async {
    try {
      Response response = await _client.get(ListAPI.subjects);
      if (response.statusCode == 200 || response.statusCode == 201) {
        return Right((response.data['data'] as List).map((res)=> SciencesModel.fromJson(res)).toList());
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
  Future<Either<Failure, List<LessonScheduleModel>>> getLessonSchedule() async {
    try {
      Response response = await _client.get(ListAPI.lessonSchedule);
      if (response.statusCode == 200 || response.statusCode == 201) {
        return Right((response.data['data'] as List).map((res)=> LessonScheduleModel.fromJson(res)).toList());
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
  Future<Either<Failure, List<GPAModel>>> getGPA() async {
    try {
      Response response = await _client.get(ListAPI.gpaList);
      if (response.statusCode == 200 || response.statusCode == 201) {
        return Right((response.data['data'] as List).map((res)=> GPAModel.fromJson(res)).toList());
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
