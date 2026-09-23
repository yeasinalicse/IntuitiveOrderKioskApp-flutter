import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/menu/dish_model.dart';
import 'package:intuitiveorderkioskappflutter/providers/restaurant_data_provider.dart';
import 'package:intuitiveorderkioskappflutter/providers/api_providers.dart';
import 'category_view_model.dart';

class DishParentNotifier extends Notifier<int?> {
  @override
  int? build() {
    // Watch category changes or filter changes to reset parent state
    ref.watch(categoryProvider.select((s) => s.selectedCategoryIndex));
    ref.watch(categoryProvider.select((s) => s.selectedFilter));
    return null;
  }

  void setParentDish(int? id) {
    state = id;
  }

  void reset() {
    state = null;
  }
}

final dishParentProvider = NotifierProvider<DishParentNotifier, int?>(() {
  return DishParentNotifier();
});

final dishProvider = Provider<List<DishModel>>((ref) {
  final restaurantDataAsync = ref.watch(restaurantAppDataProvider);
  final parentDishId = ref.watch(dishParentProvider);
  final categoryState = ref.watch(categoryProvider);

  return restaurantDataAsync.maybeWhen(
    data: (data) {
      if (categoryState.categories.isEmpty) return [];
      
      final selectedCategory = categoryState.selectedCategory;
      if (selectedCategory == null) return [];

      if (parentDishId == null) {
        // Show top-level dishes for this category
        return data.dishsList.where((dish) {
          final isInCategory = dish.dish_category_id == selectedCategory.id;
          final hasNoParent = dish.parent_dish_id == null || dish.parent_dish_id == 0;
          return isInCategory && hasNoParent;
        }).toList();
      } else {
        // Show children of the selected parent dish
        return data.dishsList.where((dish) => dish.parent_dish_id == parentDishId).toList();
      }
    },
    orElse: () => [],
  );
});

final dishImageProvider = FutureProvider.family<String?, int>((ref, dishId) async {
  final repository = ref.watch(restaurantRepositoryProvider);
  return repository.getRestaurantDishImageById(dishId);
});