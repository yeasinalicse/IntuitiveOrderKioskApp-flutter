import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intuitiveorderkioskappflutter/models/requests/save_restaurant_order_with_dish.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/menu/dish_model.dart';
import 'package:intuitiveorderkioskappflutter/providers/restaurant_data_provider.dart';
import 'package:intuitiveorderkioskappflutter/providers/api_providers.dart';
import 'package:intuitiveorderkioskappflutter/core/utils/logger.dart';

final saveOrderProvider = StateNotifierProvider<SaveOrderWithDishNotifier, AsyncValue<dynamic>>((ref) {
  return SaveOrderWithDishNotifier(ref);
});

class SaveOrderWithDishNotifier extends StateNotifier<AsyncValue<dynamic>> {
  final Ref ref;

  SaveOrderWithDishNotifier(this.ref) : super(const AsyncValue.data(null));

  Future<void> saveOrderWithDish(DishModel dish) async {
    state = const AsyncValue.loading();
    try {
      final restaurantData = ref.read(restaurantDataProvider).value;
      if (restaurantData == null) {
        throw Exception('Restaurant data not loaded');
      }

      final request = SaveRestaurantOrderWithDishRequest(
        restaurant_id: restaurantData.restaurant?.id,
        terminal_id: restaurantData.workingTerminal?.id,
        user_id: restaurantData.user?.id,
        platform_id: restaurantData.workingPlatform?.id,
        orderDish: OrderDishRequestModel(
          restaurant_dish_id: dish.id,
          dish_category_id: dish.dish_category_id,
          dish_name: dish.name,
          dish_short_name: dish.short_name,
          price: dish.price,
          quantity: 1,
          total_price: dish.price,
          vat_rate: dish.vat_rate,
          is_vat_included: dish.is_vat_included,
        ),
        order: OrderRequestModel(
          restaurant_id: restaurantData.restaurant?.id,
          terminal_id: restaurantData.workingTerminal?.id,
          platform_id: restaurantData.workingPlatform?.id,
          order_status: 'Active',
          payment_status: 0,
        ),
      );

      final repository = ref.read(restaurantRepositoryProvider);
      final response = await repository.saveRestaurantOrderWithDish(request);
      
      state = AsyncValue.data(response);
      logger.i('Order saved successfully: $response');
    } catch (e, stack) {
      logger.e('Failed to save order: $e');
      state = AsyncValue.error(e, stack);
    }
  }
}