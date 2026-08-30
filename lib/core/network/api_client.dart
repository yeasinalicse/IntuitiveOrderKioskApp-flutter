import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:intuitiveorderkioskappflutter/core/constants/api_constants.dart';
import 'package:intuitiveorderkioskappflutter/core/utils/logger.dart';

class ApiClient {
  late Dio dio;

  ApiClient() {
    dio = Dio(
      BaseOptions(
        baseUrl: ApiConstants.baseUrl,
        connectTimeout: const Duration(seconds: 30),
        receiveTimeout: const Duration(seconds: 30),
        headers: {
          'Content-Type': 'application/json',
          'Accept': 'application/json',
        },
      ),
    );

    // Add interceptors only in debug mode
    if (kDebugMode) {
      dio.interceptors.add(InterceptorsWrapper(
        onRequest: (options, handler) {
          logger.i('REQUEST[${options.method}] => PATH: ${options.path}');
          if (options.data != null) {
            logger.d('DATA: ${options.data}');
          }
          return handler.next(options);
        },
        onResponse: (response, handler) {
          logger.i('RESPONSE[${response.statusCode}] => PATH: ${response.requestOptions.path}');
          logger.d('BODY: ${response.data}');
          return handler.next(response);
        },
        onError: (DioException e, handler) {
          logger.e('ERROR[${e.response?.statusCode}] => PATH: ${e.requestOptions.path}');
          logger.e('MESSAGE: ${e.message}');
          if (e.response?.data != null) {
            logger.e('ERROR DATA: ${e.response?.data}');
          }
          return handler.next(e);
        },
      ));
    }
  }

  Future<Response> get(String path, {Map<String, dynamic>? queryParameters}) async {
    try {
      return await dio.get(path, queryParameters: queryParameters);
    } catch (e) {
      rethrow;
    }
  }

  Future<Response> post(String path, {dynamic data, Map<String, dynamic>? queryParameters}) async {
    try {
      return await dio.post(path, data: data, queryParameters: queryParameters);
    } catch (e) {
      rethrow;
    }
  }
}