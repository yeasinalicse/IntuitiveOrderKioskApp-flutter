import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/menu/category_model.dart';
import 'package:intuitiveorderkioskappflutter/providers/restaurant_data_provider.dart';
part 'category_view_model.freezed.dart';

@freezed
abstract class CategoryState with _$CategoryState {
  const factory CategoryState({
    @Default([]) List<CategoryModel> categories,
    @Default(0) int selectedCategoryIndex,
    CategoryModel? selectedCategory,
  }) = _CategoryState;
}

class CategoryViewModel extends Notifier<CategoryState> {
  @override
  CategoryState build() {
    // Watch the restaurant data provider
    final restaurantDataAsync = ref.watch(restaurantAppDataProvider);

    return restaurantDataAsync.when(
      data: (data) {
        final categories = data.categoryList;
        return CategoryState(
          categories: categories,
          selectedCategoryIndex: 0,
          selectedCategory: categories.isNotEmpty ? categories[0] : null,
        );
      },
      loading: () => CategoryState(),
      error: (err, stack) => CategoryState(),
    );
  }

  void setSelectedCategory(int index) {
    if (index >= 0 && index < state.categories.length) {
      state = state.copyWith(
        selectedCategoryIndex: index,
        selectedCategory: state.categories[index],
      );
    } else {
      state = state.copyWith(selectedCategoryIndex: index);
    }
  }

  CategoryModel? get selectedCategory {
    if (state.categories.isEmpty || state.selectedCategoryIndex >= state.categories.length) {
      return null;
    }
    return state.categories[state.selectedCategoryIndex];
  }
}

final categoryProvider = NotifierProvider<CategoryViewModel, CategoryState>(() {
  return CategoryViewModel();
});