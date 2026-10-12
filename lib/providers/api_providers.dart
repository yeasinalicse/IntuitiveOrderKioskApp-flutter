import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intuitiveorderkioskappflutter/core/network/api_client.dart';
import 'package:intuitiveorderkioskappflutter/data/datasources/restaurant_remote_datasource.dart';
import 'package:intuitiveorderkioskappflutter/data/datasources/dojo_payment_remote_datasource.dart';
import 'package:intuitiveorderkioskappflutter/repositories/restaurant_repository.dart';
import 'package:intuitiveorderkioskappflutter/repositories/dojo_payment_repository.dart';
import 'package:intuitiveorderkioskappflutter/features/payment/dojo/view_models/dojo_payment_view_model.dart';

final apiClientProvider = Provider<ApiClient>((ref) {
  return ApiClient();
});

final restaurantRemoteDataSourceProvider = Provider<RestaurantRemoteDataSource>((ref) {
  final apiClient = ref.watch(apiClientProvider);
  return RestaurantRemoteDataSource(apiClient);
});

final restaurantRepositoryProvider = Provider<RestaurantRepository>((ref) {
  final remoteDataSource = ref.watch(restaurantRemoteDataSourceProvider);
  return RestaurantRepository(remoteDataSource);
});

final dojoPaymentRemoteDataSourceProvider = Provider<DojoPaymentRemoteDataSource>((ref) {
  final apiClient = ref.watch(apiClientProvider);
  return DojoPaymentRemoteDataSource(apiClient);
});

final dojoPaymentRepositoryProvider = Provider<DojoPaymentRepository>((ref) {
  final remoteDataSource = ref.watch(dojoPaymentRemoteDataSourceProvider);
  return DojoPaymentRepository(remoteDataSource);
});

final dojoPaymentViewModelProvider = StateNotifierProvider.autoDispose<DojoPaymentViewModel, DojoPaymentState>((ref) {
  final repository = ref.watch(dojoPaymentRepositoryProvider);
  return DojoPaymentViewModel(repository);
});