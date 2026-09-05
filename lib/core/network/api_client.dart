import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:intuitiveorderkioskappflutter/core/constants/api_constants.dart';
import 'package:intuitiveorderkioskappflutter/core/utils/logger.dart';

class ApiClient {
  late final Dio dio;

  ApiClient() {
    dio = Dio(
      BaseOptions(
        baseUrl: ApiConstants.baseUrl,
        connectTimeout: const Duration(seconds: 30),
        receiveTimeout: const Duration(seconds: 30),
        sendTimeout: const Duration(seconds: 30),
        headers: {
          'Content-Type': 'application/json',
          'Accept': 'application/json',
        },
        responseType: ResponseType.json,
      ),
    );
    _setupInterceptors();
  }

  void _setupInterceptors() {
    if (!kDebugMode) return;

    dio.interceptors.add(
      InterceptorsWrapper(
        onRequest: (options, handler) {
          logger.i(
            'REQUEST → ${options.method} ${options.uri}',
          );

          if (options.queryParameters.isNotEmpty) {
            logger.d(
              'QUERY → ${options.queryParameters}',
            );
          }

          if (options.data != null) {
            logger.d(
              'DATA → ${options.data}',
            );
          }

          handler.next(options);
        },

        onResponse: (response, handler) {
          logger.i(
            'RESPONSE → ${response.statusCode} '
                '${response.requestOptions.uri}',
          );

          if (response.data.isNotEmpty) {
            logger.d(
              'RESPONSE DATA → ${response.data}',
            );
          }

          handler.next(response);
        },

        onError: (error, handler) {
          logger.e(
            'ERROR → ${error.response?.statusCode} '
                '${error.requestOptions.uri}',
          );

          logger.e(
            'MESSAGE → ${error.message}',
          );

          if (error.response?.data != null) {
            logger.e(
              'ERROR DATA → ${error.response?.data}',
            );
          }

          handler.next(error);
        },
      ),
    );
  }

  Future<Response<T>> get<T>(String path, {Map<String, dynamic>? queryParameters, Options? options, CancelToken? cancelToken}) {
    return dio.get<T>(
      path,
      queryParameters: queryParameters,
      options: options,
      cancelToken: cancelToken,
    );
  }

  Future<Response<T>> post<T>(String path, {dynamic data, Map<String, dynamic>? queryParameters, Options? options, CancelToken? cancelToken}) {
    return dio.post<T>(
      path,
      data: data,
      queryParameters: queryParameters,
      options: options,
      cancelToken: cancelToken,
    );
  }
}