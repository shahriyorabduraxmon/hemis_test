import 'dart:io';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:hemis_test/core/api/dio_client.dart';
import 'package:hemis_test/core/api/list_api.dart';
import 'package:hemis_test/core/error/failure.dart';
import 'package:hemis_test/features/tasks/data/model/task/task_model.dart';

abstract class TaskDatasource {
  Future<Either<Failure, List<TaskModel>>> getTasks();
}

class TaskDatasourceImpl implements TaskDatasource {
  final DioClient _client;

  TaskDatasourceImpl(this._client);

  @override
  Future<Either<Failure, List<TaskModel>>> getTasks() async {
    try {
      Response response = await _client.get(ListAPI.tasks, queryParameters: {
        'semester': 11
      });
      if (response.statusCode == 200 || response.statusCode == 201) {
        return Right((response.data['data'] as List).map((res)=> TaskModel.fromJson(res)).toList());
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
