import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:intuitiveorderkioskappflutter/core/constants/api_constants.dart';
import 'package:intuitiveorderkioskappflutter/core/network/api_client.dart';
import 'package:intuitiveorderkioskappflutter/models/dojo_card_payment_model.dart';

class DojoPaymentRemoteDataSource {
  final ApiClient _apiClient;
  DojoPaymentRemoteDataSource(this._apiClient);

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
      throw Exception(
        'Failed to get Dojo card payment request: ${response.statusCode}',
      );
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
      throw Exception(
        'Failed to delete Dojo card payment request: ${response.statusCode}',
      );
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
      throw Exception(
        'Failed to insert Dojo card payment request: ${response.statusCode}',
      );
    }
  }

  Future<dynamic> updateDojoCardPaymentRequestPaymentStatusByRequestID(String requestId, String transactionResult) async {
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
      throw Exception(
        'Failed to update Dojo card payment status: ${response.statusCode}',
      );
    }
  }

  Future<DojoCardPaymentCheckTransactionStatus?> getV2TransactionStatus({
    required String apiUrl,
    required String apiKey,
    required String softwareHouseId,
    required String installerId,
    required String tid,
    required String requestId,
  }) async {
    try {
      final endpoint = 'https://$apiUrl/pac/terminals/$tid/transactions/$requestId';
      final authToken = base64Encode(utf8.encode('${apiUrl.trim()}:${apiKey.trim()}'));

      final response = await Dio().get(
        endpoint,
        options: Options(
          headers: {
            'Installer-Id': installerId.trim(),
            'Software-House-Id': softwareHouseId.trim(),
            'Accept': 'application/connect.v2+json',
            'Content-Type': 'application/json',
            'Authorization': 'Basic $authToken',
          },
        ),
      );

      if (response.statusCode == 200 && response.data != null) {
        return DojoCardPaymentCheckTransactionStatus.fromJson(
          Map<String, dynamic>.from(response.data),
        );
      }

      return null;
    } on DioException catch (e) {
      if (kDebugMode) {
        print('Dojo GetV2TransactionStatus Error: ' '${e.response?.statusCode} - ${e.message}');
      }

      return null;
    } catch (e) {
      if (kDebugMode) {
        print('Dojo GetV2TransactionStatus Error: $e');
      }
      return null;
    }
  }

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
      final endpoint = 'https://$apiUrl/pac/terminals/$tid/transactions/$requestId/signature';
      final authToken = base64Encode(utf8.encode('${apiUrl.trim()}:${apiKey.trim()}'));

      final response = await Dio().put(
        endpoint,
        data: {
          'accepted': accepted,
        },
        options: Options(
          headers: {
            'Software-House-ID': softwareHouseId.trim(),
            'Installer-Id': installerId.trim(),
            'Accept': 'application/connect.v2+json',
            'Content-Type': 'application/json',
            'Authorization': 'Basic $authToken',
          },
        ),
      );

      if (response.statusCode == 200 || response.statusCode == 201 || response.statusCode == 204) {
        return true;
      }

      return false;
    } on DioException catch (e) {
      if (kDebugMode) {
        print('Dojo PUtV2Signature Error: ''${e.response?.statusCode} - ${e.message}');
      }

      return false;
    } catch (e) {
      if (kDebugMode) {
        print('Dojo PUtV2Signature Error: $e');
      }

      return false;
    }
  }

  Future<bool> cancelTransaction({
    required String apiUrl,
    required String apiKey,
    required String softwareHouseId,
    required String installerId,
    required String tid,
    required String requestId,
  }) async {
    try {
      final endpoint = 'https://$apiUrl/pac/terminals/$tid/transactions/$requestId';
      final authToken = base64Encode(utf8.encode('${apiUrl.trim()}:${apiKey.trim()}'));

      final response = await Dio().delete(
        endpoint,
        options: Options(
          headers: {
            'Software-House-ID': softwareHouseId.trim(),
            'Installer-Id': installerId.trim(),
            'Accept': 'application/connect.v2+json',
            'Content-Type': 'application/json',
            'Authorization': 'Basic $authToken',
          },
        ),
      );

      if (response.statusCode == 200 || response.statusCode == 202 || response.statusCode == 204) {
        return true;
      }

      return false;
    } on DioException catch (e) {
      if (kDebugMode) {
        print( 'Dojo CancelTransaction Error: ' '${e.response?.statusCode} - ${e.message}');
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