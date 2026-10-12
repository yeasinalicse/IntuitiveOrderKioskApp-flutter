import 'package:intuitiveorderkioskappflutter/data/datasources/dojo_payment_remote_datasource.dart';
import 'package:intuitiveorderkioskappflutter/models/dojo_card_payment_model.dart';

class DojoPaymentRepository {
  final DojoPaymentRemoteDataSource _remoteDataSource;
  DojoPaymentRepository(this._remoteDataSource);

  Future<dynamic> getDojoCardPaymentRequest(int terminalId) async {
    return await _remoteDataSource.getDojoCardPaymentRequest(terminalId);
  }

  Future<dynamic> deleteDojoCardPaymentRequestByRequestID(String requestId) async {
    return await _remoteDataSource.deleteDojoCardPaymentRequestByRequestID(requestId);
  }

  Future<dynamic> insertDojoCardPaymentRequest(DojoCardPaymentRequest request) async {
    return await _remoteDataSource.insertDojoCardPaymentRequest(request);
  }

  Future<dynamic> updateDojoCardPaymentRequestPaymentStatusByRequestID(String requestId, String transactionResult) async {
    return await _remoteDataSource.updateDojoCardPaymentRequestPaymentStatusByRequestID(requestId, transactionResult);
  }

  Future<DojoCardPaymentCheckTransactionStatus?> getV2TransactionStatus({
    required String apiUrl,
    required String apiKey,
    required String softwareHouseId,
    required String installerId,
    required String tid,
    required String requestId,
  }) async {
    return await _remoteDataSource.getV2TransactionStatus(
      apiUrl: apiUrl,
      apiKey: apiKey,
      softwareHouseId: softwareHouseId,
      installerId: installerId,
      tid: tid,
      requestId: requestId,
    );
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
    return await _remoteDataSource.putV2Signature(
      accepted: accepted,
      apiUrl: apiUrl,
      apiKey: apiKey,
      softwareHouseId: softwareHouseId,
      installerId: installerId,
      tid: tid,
      requestId: requestId,
    );
  }

  Future<bool> cancelTransaction({
    required String apiUrl,
    required String apiKey,
    required String softwareHouseId,
    required String installerId,
    required String tid,
    required String requestId,
  }) async {
    return await _remoteDataSource.cancelTransaction(
      apiUrl: apiUrl,
      apiKey: apiKey,
      softwareHouseId: softwareHouseId,
      installerId: installerId,
      tid: tid,
      requestId: requestId,
    );
  }
}