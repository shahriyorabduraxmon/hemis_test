import 'dart:io';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:hemis_test/core/api/dio_client.dart';
import 'package:hemis_test/core/api/list_api.dart';
import 'package:hemis_test/core/error/failure.dart';
import 'package:hemis_test/core/local_storage/storage_keys.dart';
import 'package:hemis_test/core/local_storage/storage_repository.dart';
import 'package:hemis_test/features/auth/data/model/user/user_model.dart';

abstract class AuthDatasource {
  Future<Either<Failure, bool>> login({required Map<String, String> data, required Function(int sent, int total) onSendProgress});
  Future<Either<Failure, UserModel>> getMe();
}

class AuthDatasourceImpl implements AuthDatasource {
  final DioClient _client;

  AuthDatasourceImpl(this._client);

  @override
  Future<Either<Failure, bool>> login({required Map<String, dynamic> data, required Function(int sent, int total) onSendProgress}) async {
    try {
      Response response = await _client.post(ListAPI.login, data: data,
          onSendProgress: (sent, total) {
        onSendProgress(sent, total);
      });
      if (response.statusCode == 200 || response.statusCode == 201) {
        StorageRepository.putString(StorageKeys.ACCESS_TOKEN,
            (response.data as Map<String, dynamic>)['data']['token']);
        return Right(true);
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
  Future<Either<Failure, UserModel>> getMe() async {
    try {
      Response response = await _client.get(ListAPI.getMe);
      if (response.statusCode == 200 || response.statusCode == 201) {
        return Right(UserModel.fromJson((response.data as Map<String, dynamic>)['data']));
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
