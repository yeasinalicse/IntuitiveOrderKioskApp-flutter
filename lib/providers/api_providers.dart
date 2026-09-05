import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intuitiveorderkioskappflutter/core/network/api_client.dart';
import 'package:intuitiveorderkioskappflutter/data/datasources/restaurant_remote_datasource.dart';
import 'package:intuitiveorderkioskappflutter/repositories/restaurant_repository.dart';

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