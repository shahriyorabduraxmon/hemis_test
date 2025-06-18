import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:get_it/get_it.dart';
import 'package:hemis_test/features/auth/data/datasource/auth_datasource.dart';
import 'package:hemis_test/features/auth/domain/auth_repository.dart';
import 'package:hemis_test/features/auth/presentation/controller/bloc/auth_bloc.dart';
import 'package:hemis_test/features/home/data/datasource/home_datasource.dart';
import 'package:hemis_test/features/home/domain/home_repository.dart';
import 'package:hemis_test/features/home/presentation/controller/bloc/home_bloc.dart';
import 'package:hemis_test/features/tasks/data/datasource/task_datasource.dart';
import 'package:hemis_test/features/tasks/domain/task_repository.dart';
import 'package:hemis_test/features/tasks/presentation/bloc/task_bloc.dart';
import 'package:hemis_test/features/university/domain/university_repository.dart';
import 'package:hemis_test/features/university/presentation/bloc/university_bloc.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'core/api/dio_client.dart';
import 'features/university/data/datasource/university_datasource.dart';

final di = GetIt.instance;

Future<void> initDependencies() async {
  var pref = await SharedPreferences.getInstance();
  di.registerLazySingleton(() => pref);

  di.registerLazySingleton<DioClient>(() => DioClient());
  di.registerLazySingleton<FlutterSecureStorage>(
    () => const FlutterSecureStorage(),
  );
  _dataSource();
  _repository();
  _bloc();
}

void _repository() {
  di.registerLazySingleton<AuthRepository>(() => AuthRepositoryImpl(di()));
  di.registerLazySingleton<HomeRepository>(() => HomeRepositoryImpl(di()));
  di.registerLazySingleton<TaskRepository>(() => TaskRepositoryImpl(di()));
  di.registerLazySingleton<UniversityRepository>(() => UniversityRepositoryImpl(di()));
}

void _dataSource() {
  di.registerLazySingleton<AuthDatasource>(() => AuthDatasourceImpl(di()));
  di.registerLazySingleton<HomeDatasource>(() => HomeDatasourceImpl(di()));
  di.registerLazySingleton<UniversityDatasource>(() => UniversityDatasourceImpl(di()));
  di.registerLazySingleton<TaskDatasource>(() => TaskDatasourceImpl(di()));
}

void _bloc() {
  di.registerFactory<AuthBloc>(() => AuthBloc(di()));
  di.registerFactory<HomeBloc>(() => HomeBloc(di()));
  di.registerFactory<TaskBloc>(() => TaskBloc(di()));
  di.registerFactory<UniversityBloc>(() => UniversityBloc(di()));
}
