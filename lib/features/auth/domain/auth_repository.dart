import 'package:dartz/dartz.dart';
import 'package:hemis_test/core/error/failure.dart';
import 'package:hemis_test/features/auth/data/datasource/auth_datasource.dart';
import 'package:hemis_test/features/auth/data/model/user/user_model.dart';

abstract class AuthRepository {
  Future<Either<Failure, bool>> login({required Map<String, String> data, required Function(int sent, int total) onSendProgress});
  Future<Either<Failure, UserModel>> getMe();
}

class AuthRepositoryImpl implements AuthRepository {
  final AuthDatasource _datasource;

  AuthRepositoryImpl(this._datasource);

  @override
  Future<Either<Failure, bool>> login({required Map<String, String> data, required Function(int sent, int total) onSendProgress}) async {
    final result = await _datasource.login(data: data, onSendProgress: onSendProgress);
    return result.fold((failure) => Left(failure), (success) async {
      return Right(success);
    });
  }

  @override
  Future<Either<Failure, UserModel>> getMe() async {
    final result = await _datasource.getMe();
    return result.fold((failure) => Left(failure), (success) async {
      return Right(success);
    });
  }
}
