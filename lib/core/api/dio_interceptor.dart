import 'dart:io';
import 'package:dio/dio.dart';
import 'package:hemis_test/core/local_storage/storage_keys.dart';
import 'package:hemis_test/core/local_storage/storage_repository.dart';

class MySmartDioInterceptor extends Interceptor {
  MySmartDioInterceptor();

  String _token = '';
  final List<Map<String, dynamic>> _failedRequests = [];
  bool _isRefreshing = false;

  @override
  void onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    options.headers['Content-Type'] = 'application/json';
    options.headers['Accept'] = 'application/json';
    _token = StorageRepository.getString(StorageKeys.ACCESS_TOKEN);
    if (_token.isNotEmpty) {
      options.headers["Authorization"] = "Bearer $_token";
    }
    handler.next(options);
  }

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) async {
    if (err.response?.statusCode == 403 && _token.isNotEmpty) {
      if (!_isRefreshing) {
        _isRefreshing = true;
        _isRefreshing = false;

        return handler.reject(err);
      } else {
        _failedRequests.add({'err': err, 'handler': handler});
        return;
      }
    } else if (_shouldRetry(err)) {
      handler.reject(err);
    } else {
      handler.next(err);
    }
  }

  bool _shouldRetry(DioException err) {
    return err.error != null && err.error is SocketException;
  }
}
