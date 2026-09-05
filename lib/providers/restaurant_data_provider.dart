import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/restaurant_app_data_model.dart';
import 'api_providers.dart';

final restaurantDataProvider = AsyncNotifierProvider<RestaurantDataNotifier, RestaurantAppDataModel>(() {
  return RestaurantDataNotifier();
});

class RestaurantDataNotifier extends AsyncNotifier<RestaurantAppDataModel> {
  @override
  Future<RestaurantAppDataModel> build() async {
    return fetchApplicationData();
  }

  Future<RestaurantAppDataModel> fetchApplicationData() async {
    state = const AsyncValue.loading();
    try {
      final repository = ref.read(restaurantRepositoryProvider);
      final data = await repository.getApplicationData();
      state = AsyncValue.data(data);
      return data;
    } catch (e, stack) {
      state = AsyncValue.error(e, stack);
      rethrow;
    }
  }
}