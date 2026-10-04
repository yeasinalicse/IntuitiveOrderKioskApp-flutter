import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/menu/dish_model.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/menu/category_model.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/restaurant_app_data_model.dart';

class GetGroupIdViewModel {
  final Ref ref;
  GetGroupIdViewModel(this.ref);

  /// Extracts the primary group ID from the dish, or falls back to the provided category's group ID.
  int? getPrimaryGroupId(DishModel dish, CategoryModel? category) {
    if (dish.group_id != null && dish.group_id != 0) {
      return dish.group_id;
    }

    if (category != null && category.id == dish.dish_category_id) {
      if (category.group_id != null && category.group_id != 0) {
        return category.group_id;
      }
    }

    return null;
  }

  /// Extracts all unique, non-zero group IDs from the dish and the provided category.
  List<int> getAllGroupIds(DishModel dish, CategoryModel? category) {
    final List<int> groupIds = [];

    // Add from dish
    if (dish.group_id != null && dish.group_id != 0) groupIds.add(dish.group_id!);
    if (dish.group_id_1 != null && dish.group_id_1 != 0) groupIds.add(dish.group_id_1!);
    if (dish.group_id_2 != null && dish.group_id_2 != 0) groupIds.add(dish.group_id_2!);
    if (dish.group_id_3 != null && dish.group_id_3 != 0) groupIds.add(dish.group_id_3!);

    // Add from provided category if it matches the dish's category ID
    if (category != null && category.id == dish.dish_category_id) {
      if (category.group_id != null && category.group_id != 0) groupIds.add(category.group_id!);
      if (category.group_id_1 != null && category.group_id_1 != 0) groupIds.add(category.group_id_1!);
      if (category.group_id_2 != null && category.group_id_2 != 0) groupIds.add(category.group_id_2!);
      if (category.group_id_3 != null && category.group_id_3 != 0) groupIds.add(category.group_id_3!);
    }

    return groupIds.toSet().toList();
  }

  /// True when [groupId] is a non-zero group that has child option groups,
  /// instructions, or is itself an option group.
  bool hasOptionsOrInstructions(RestaurantAppDataModel? restaurantData, int? groupId) {
    if (groupId == null || groupId == 0) return false;

    final hasChildGroups = restaurantData?.optiongroupList.any((og) => og.parent_id == groupId) ?? false;
    final hasInstructions = restaurantData?.instructionList.any((ins) => ins.group_id == groupId) ?? false;
    final hasSelfGroup = restaurantData?.optiongroupList.any((og) => og.id == groupId) ?? false;
    return hasChildGroups || hasInstructions || hasSelfGroup;
  }
}

final getGroupIdProvider = Provider<GetGroupIdViewModel>((ref) {
  return GetGroupIdViewModel(ref);
});