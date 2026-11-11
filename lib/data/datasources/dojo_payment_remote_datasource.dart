import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:intuitiveorderkioskappflutter/core/constants/api_constants.dart';
import 'package:intuitiveorderkioskappflutter/core/network/api_client.dart';
import 'package:intuitiveorderkioskappflutter/models/dojo_card_payment_model.dart';

class DojoPaymentRemoteDataSource {
  final ApiClient _apiClient;
  final Dio _dio;

  DojoPaymentRemoteDataSource(this._apiClient, [Dio? dio])
      : _dio = dio ??
            Dio(
              BaseOptions(
                connectTimeout: const Duration(seconds: 20),
                receiveTimeout: const Duration(seconds: 20),
                sendTimeout: const Duration(seconds: 20),
              ),
            );

  // ---------------------------------------------------------------------------
  // Helper Methods for Dojo PAC API
  // ---------------------------------------------------------------------------

  String _buildUrl(String apiUrl, String relativePath) {
    String trimmedUrl = apiUrl.trim();
    if (!trimmedUrl.startsWith('http://') && !trimmedUrl.startsWith('https://')) {
      trimmedUrl = 'https://$trimmedUrl';
    }
    if (trimmedUrl.endsWith('/')) {
      trimmedUrl = trimmedUrl.substring(0, trimmedUrl.length - 1);
    }
    final cleanPath = relativePath.startsWith('/') ? relativePath : '/$relativePath';
    return '$trimmedUrl$cleanPath';
  }

  Map<String, String> _buildHeaders({
    required String apiUrl,
    required String apiKey,
    required String softwareHouseId,
    required String installerId,
  }) {
    // Basic Auth username:password (Host URL : API Key)
    final cleanHost = apiUrl.replaceFirst(RegExp(r'^https?://'), '').split('/')[0].trim();
    final authRaw = '$cleanHost:${apiKey.trim()}';
    final authToken = base64Encode(utf8.encode(authRaw));

    return {
      'Installer-Id': installerId.trim(),
      'Software-House-Id': softwareHouseId.trim(),
      'Accept': 'application/connect.v2+json',
      'Content-Type': 'application/json',
      'Authorization': 'Basic $authToken',
    };
  }

  // ---------------------------------------------------------------------------
  // Local POS Backend Endpoints (DAL equivalents)
  // ---------------------------------------------------------------------------

  Future<dynamic> getDojoCardPaymentRequest(int terminalId) async {
    final response = await _apiClient.post(
      ApiConstants.getDojoCardPaymentRequest,
      queryParameters: {
        'terminal_Id': terminalId,
      },
    );

    if (response.statusCode == 200) {
      return response.data;
    } else {
      throw Exception('Failed to get Dojo card payment request: ${response.statusCode}');
    }
  }

  Future<dynamic> deleteDojoCardPaymentRequestByRequestID(String requestId) async {
    final response = await _apiClient.post(
      ApiConstants.deleteDojoCardPaymentRequestByRequestID,
      queryParameters: {
        'request_id': requestId,
      },
    );

    if (response.statusCode == 200) {
      return response.data;
    } else {
      throw Exception('Failed to delete Dojo card payment request: ${response.statusCode}');
    }
  }

  Future<dynamic> insertDojoCardPaymentRequest(DojoCardPaymentRequest request) async {
    final response = await _apiClient.post(
      ApiConstants.insertDojoCardPaymentRequest,
      data: request.toJson(),
    );

    if (response.statusCode == 200) {
      return response.data;
    } else {
      throw Exception('Failed to insert Dojo card payment request: ${response.statusCode}');
    }
  }

  Future<dynamic> updateDojoCardPaymentRequestPaymentStatusByRequestID(
    String requestId,
    String transactionResult,
  ) async {
    final response = await _apiClient.post(
      ApiConstants.updateDojoCardPaymentRequestPaymentStatusByRequestID,
      queryParameters: {
        'request_id': requestId,
        'transactionResult': transactionResult,
      },
    );

    if (response.statusCode == 200) {
      return response.data;
    } else {
      throw Exception('Failed to update Dojo card payment status: ${response.statusCode}');
    }
  }

  // ---------------------------------------------------------------------------
  // Dojo PAC Terminal APIs
  // ---------------------------------------------------------------------------

  /// Fetches the list of terminals from the Dojo gateway.
  Future<DojoCardPayment?> getDojoCardTerminalList({
    required String apiUrl,
    required String apiKey,
    required String softwareHouseId,
    required String installerId,
  }) async {
    try {
      final endpoint = _buildUrl(apiUrl, '/pac/terminals');
      final headers = _buildHeaders(
        apiUrl: apiUrl,
        apiKey: apiKey,
        softwareHouseId: softwareHouseId,
        installerId: installerId,
      );

      final response = await _dio.get(
        endpoint,
        options: Options(headers: headers),
      );

      if (response.statusCode == 200 && response.data != null) {
        return DojoCardPayment.fromJson(Map<String, dynamic>.from(response.data));
      }
      return null;
    } on DioException catch (e) {
      if (kDebugMode) {
        print('Dojo GetTerminals Error: ${e.response?.statusCode} - ${e.message}');
      }
      return null;
    } catch (e) {
      if (kDebugMode) {
        print('Dojo GetTerminals Error: $e');
      }
      return null;
    }
  }

  /// Sends a payment (SALE) or refund transaction request to the terminal.
  Future<DojoCardPaymentPostRequestTransaction?> postV2Transactions({
    required String apiUrl,
    required String apiKey,
    required String softwareHouseId,
    required String installerId,
    required String tid,
    required DojoCardPaymentSentTransaction transaction,
  }) async {
    try {
      final endpoint = _buildUrl(apiUrl, '/pac/terminals/$tid/transactions');
      final headers = _buildHeaders(
        apiUrl: apiUrl,
        apiKey: apiKey,
        softwareHouseId: softwareHouseId,
        installerId: installerId,
      );

      final payload = {
        'amount': transaction.amount,
        'transactionType': transaction.transactionType.isNotEmpty ? transaction.transactionType : 'SALE',
        'currency': transaction.currency.isNotEmpty ? transaction.currency : 'GBP',
        'cardholderNotPresent': transaction.cardholderNotPresent,
        'tid': tid,
      };

      final response = await _dio.post(
        endpoint,
        data: payload,
        options: Options(headers: headers),
      );

      if ((response.statusCode == 200 || response.statusCode == 201) && response.data != null) {
        return DojoCardPaymentPostRequestTransaction.fromJson(
          Map<String, dynamic>.from(response.data),
        );
      }
      return null;
    } on DioException catch (e) {
      if (kDebugMode) {
        print('Dojo PostV2Transactions Error: ${e.response?.statusCode} - ${e.message}');
      }
      return null;
    } catch (e) {
      if (kDebugMode) {
        print('Dojo PostV2Transactions Error: $e');
      }
      return null;
    }
  }

  /// Polls the status of an active transaction.
  Future<DojoCardPaymentCheckTransactionStatus?> getV2TransactionStatus({
    required String apiUrl,
    required String apiKey,
    required String softwareHouseId,
    required String installerId,
    required String tid,
    required String requestId,
  }) async {
    try {
      final endpoint = _buildUrl(apiUrl, '/pac/terminals/$tid/transactions/$requestId');
      final headers = _buildHeaders(
        apiUrl: apiUrl,
        apiKey: apiKey,
        softwareHouseId: softwareHouseId,
        installerId: installerId,
      );

      final response = await _dio.get(
        endpoint,
        options: Options(headers: headers),
      );

      if (response.statusCode == 200 && response.data != null) {
        return DojoCardPaymentCheckTransactionStatus.fromJson(
          Map<String, dynamic>.from(response.data),
        );
      }
      return null;
    } on DioException catch (e) {
      if (kDebugMode) {
        print('Dojo GetV2TransactionStatus Error: ${e.response?.statusCode} - ${e.message}');
      }
      return null;
    } catch (e) {
      if (kDebugMode) {
        print('Dojo GetV2TransactionStatus Error: $e');
      }
      return null;
    }
  }

  /// Submits signature verification approval or rejection to the terminal.
  Future<bool> putV2Signature({
    required bool accepted,
    required String apiUrl,
    required String apiKey,
    required String softwareHouseId,
    required String installerId,
    required String tid,
    required String requestId,
  }) async {
    try {
      final endpoint = _buildUrl(apiUrl, '/pac/terminals/$tid/transactions/$requestId/signature');
      final headers = _buildHeaders(
        apiUrl: apiUrl,
        apiKey: apiKey,
        softwareHouseId: softwareHouseId,
        installerId: installerId,
      );

      final response = await _dio.put(
        endpoint,
        data: {'accepted': accepted},
        options: Options(headers: headers),
      );

      return response.statusCode == 200 || response.statusCode == 201 || response.statusCode == 204;
    } on DioException catch (e) {
      if (kDebugMode) {
        print('Dojo PutV2Signature Error: ${e.response?.statusCode} - ${e.message}');
      }
      return false;
    } catch (e) {
      if (kDebugMode) {
        print('Dojo PutV2Signature Error: $e');
      }
      return false;
    }
  }

  /// Cancels an in-progress transaction on the terminal.
  Future<bool> cancelTransaction({
    required String apiUrl,
    required String apiKey,
    required String softwareHouseId,
    required String installerId,
    required String tid,
    required String requestId,
  }) async {
    try {
      final endpoint = _buildUrl(apiUrl, '/pac/terminals/$tid/transactions/$requestId');
      final headers = _buildHeaders(
        apiUrl: apiUrl,
        apiKey: apiKey,
        softwareHouseId: softwareHouseId,
        installerId: installerId,
      );

      final response = await _dio.delete(
        endpoint,
        options: Options(headers: headers),
      );

      return response.statusCode == 200 || response.statusCode == 202 || response.statusCode == 204;
    } on DioException catch (e) {
      if (kDebugMode) {
        print('Dojo CancelTransaction Error: ${e.response?.statusCode} - ${e.message}');
      }
      return false;
    } catch (e) {
      if (kDebugMode) {
        print('Dojo CancelTransaction Error: $e');
      }
      return false;
    }
  }
}
