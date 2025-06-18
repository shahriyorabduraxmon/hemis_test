import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:hemis_test/core/constants/constants.dart';
import 'dio_interceptor.dart';

typedef ResponseConverter<T> = T Function(dynamic response);

class DioClient {
  late Dio _dio;

  DioClient() {
    _dio = Dio(
      BaseOptions(
        baseUrl: BASE_URL,
        receiveTimeout: const Duration(seconds: 30),
        connectTimeout: const Duration(seconds: 30),
        validateStatus: (status) =>
            status != null && status >= 200 && status < 300,
      ),
    );

    try {
      _dio.interceptors.add(MySmartDioInterceptor());
    } catch (e) {
      debugPrint('Error adding MySmartDioInterceptor: $e');
    }

    if (kDebugMode) {
      _dio.interceptors.add(
        LogInterceptor(
          responseBody: true,
          requestBody: true,
          requestHeader: true,
        ),
      );
    }
  }

  Dio get dio => _dio;

  // -------------------
  // Example GET request
  // -------------------
  Future<dynamic> get(
      String url, {
        Map<String, dynamic>? queryParameters,
      }) async {
    try {
      final response = await _dio.get(url, queryParameters: queryParameters);
      return response;
    } on DioException {
      rethrow;
    } catch (e) {
      rethrow;
    }
  }


  Future<dynamic> delete(String url) async {
    try {
      final response = await _dio.delete(url);

      if (response.statusCode == 204) {
        return true;
      }

      return response.data;
    } on DioException {
      rethrow;
    } catch (e) {
      rethrow;
    }
  }

  // -------------------
  // Example POST request
  // -------------------
  Future<dynamic> post(
      String url, {
        Map<String, dynamic>? headers,
        dynamic data,
        Options? options,
        Function(int sent, int total)? onSendProgress,
      }) async {
    try {
      final response = await _dio.post(
        url,
        data: data,
        options: options ?? Options(headers: headers),
        onSendProgress: (sent, total){
          if(onSendProgress != null){
            onSendProgress(sent, total);
          }
        }
      );

      if (response.statusCode == 200 || response.statusCode == 201) {
        return response;
      } else {
        throw DioException(
          requestOptions: response.requestOptions,
          response: response,
        );
      }
    } on DioException {
      rethrow;
    } catch (e) {
      rethrow;
    }
  }


  // -------------------
  // Example PATCH request
  // -------------------
  Future<dynamic> patch(
      String url, {
        Map<String, dynamic>? headers,
        dynamic data,
        Function(int sent, int total)? onSendProgress,
      }) async {
    try {
      final response = await _dio.patch(
        url,
        data: data,
        options: Options(headers: headers),
        onSendProgress: onSendProgress,
      );

      if (response.statusCode != 200) {
        throw DioException(
          requestOptions: response.requestOptions,
          response: response,
        );
      }

      return response;
    } on DioException {
      rethrow;
    } catch (e) {
      rethrow;
    }
  }


  // -------------------
  // Example PUT request
  // -------------------
  Future<dynamic> put(
      String url, {
        Map<String, dynamic>? headers,
        dynamic data,
      }) async {
    try {
      final response = await _dio.put(
        url,
        data: data,
        options: Options(headers: headers),
      );

      if (response.statusCode != 200 && response.statusCode != 201) {
        throw DioException(
          requestOptions: response.requestOptions,
          response: response,
        );
      }

      return response;
    } on DioException {
      rethrow;
    } catch (e) {
      rethrow;
    }
  }
}

