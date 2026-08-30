import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/menu/dish_model.dart';
import 'package:intuitiveorderkioskappflutter/providers/restaurant_data_provider.dart';
import 'category_view_model.dart';

final productProvider = Provider<List<DishModel>>((ref) {
  final restaurantDataAsync = ref.watch(restaurantDataProvider);
  final categoryState = ref.watch(categoryProvider);

  return restaurantDataAsync.maybeWhen(
    data: (data) {
      final selectedCategory = ref.read(categoryProvider.notifier).selectedCategory;
      if (selectedCategory == null) return [];

      // Filter dishes by the selected category ID
      return data.dishsList.where((dish) => dish.dish_category_id == selectedCategory.id).toList();
    },
    orElse: () => [],
  );
});
