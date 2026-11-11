import 'dart:convert';
import 'dart:typed_data';
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
  try {
    final repository = ref.watch(restaurantRepositoryProvider);
    return await repository.getRestaurantDishImageById(dishId);
  } catch (_) {
    return null;
  }
});

/// Safely decodes a dish image from [dishImageProvider], stripping any data-URI prefix
/// and normalizing whitespace and base64 padding.
/// Returns null if string is invalid, empty, or does not contain real image bytes.
Uint8List? decodeDishImageBase64(String? base64String) {
  if (base64String == null) return null;
  String pureBase64 = base64String.trim();
  if (pureBase64.isEmpty || pureBase64.toLowerCase() == 'null' || pureBase64.length < 16) {
    return null;
  }
  if (pureBase64.contains(',')) {
    pureBase64 = pureBase64.split(',').last.trim();
  }
  pureBase64 = pureBase64.replaceAll(RegExp(r'\s+'), '');
  if (pureBase64.isEmpty) return null;

  try {
    final mod = pureBase64.length % 4;
    if (mod > 0) {
      pureBase64 += '=' * (4 - mod);
    }
    final bytes = base64Decode(pureBase64);
    if (_isValidImageHeader(bytes)) {
      return bytes;
    }
    return null;
  } catch (_) {
    return null;
  }
}

bool _isValidImageHeader(Uint8List bytes) {
  if (bytes.length < 8) return false;
  // PNG: 89 50 4E 47
  if (bytes[0] == 0x89 && bytes[1] == 0x50 && bytes[2] == 0x4E && bytes[3] == 0x47) return true;
  // JPEG: FF D8 FF
  if (bytes[0] == 0xFF && bytes[1] == 0xD8 && bytes[2] == 0xFF) return true;
  // GIF: 47 49 46
  if (bytes[0] == 0x47 && bytes[1] == 0x49 && bytes[2] == 0x46) return true;
  // WEBP: RIFF
  if (bytes[0] == 0x52 && bytes[1] == 0x49 && bytes[2] == 0x46 && bytes[3] == 0x46) return true;
  // BMP: 42 4D
  if (bytes[0] == 0x42 && bytes[1] == 0x4D) return true;
  return false;
}