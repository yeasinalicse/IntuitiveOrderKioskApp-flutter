import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intuitiveorderkioskappflutter/core/network/api_client.dart';
import 'package:intuitiveorderkioskappflutter/repositories/restaurant_repository.dart' show RestaurantRepository;

final apiClientProvider = Provider<ApiClient>((ref) {
  return ApiClient();
});

final restaurantRepositoryProvider = Provider<RestaurantRepository>((ref) {
  final apiClient = ref.watch(apiClientProvider);
  return RestaurantRepository(apiClient);
});
