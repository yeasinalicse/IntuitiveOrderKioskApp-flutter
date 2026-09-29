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
          final buffer = StringBuffer('REQUEST → ${options.method} ${options.uri}');
          if (options.queryParameters.isNotEmpty) {
            buffer.write('\nQUERY → ${options.queryParameters}');
          }
          if (options.data != null) {
            buffer.write('\nDATA → ${options.data}');
          }
          logger.i(buffer.toString());
          handler.next(options);
        },

        onResponse: (response, handler) {
          final buffer = StringBuffer(
            'RESPONSE → ${response.statusCode} ${response.requestOptions.uri}',
          );
          if (response.data != null) {
            buffer.write('\nDATA → ${response.data}');
          }
          logger.i(buffer.toString());
          handler.next(response);
        },

        onError: (error, handler) {
          final buffer = StringBuffer(
            'ERROR → ${error.response?.statusCode ?? 'N/A'} ${error.requestOptions.uri}\nMESSAGE → ${error.message}',
          );
          if (error.response?.data != null) {
            buffer.write('\nDATA → ${error.response?.data}');
          }
          logger.e(buffer.toString());
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