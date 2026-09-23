import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/menu/category_model.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/menu/dish_subcategory_model.dart';
import 'package:intuitiveorderkioskappflutter/providers/restaurant_data_provider.dart';

part 'category_view_model.freezed.dart';

enum MenuTypeFilter { food, drink }

@freezed
abstract class CategoryState with _$CategoryState {
  const factory CategoryState({
    @Default([]) List<CategoryModel> categories,
    @Default([]) List<CategoryModel> allCategories,
    @Default([]) List<DishSubcategoryModel> subcategories,
    @Default(0) int selectedCategoryIndex,
    CategoryModel? selectedCategory,
    @Default(MenuTypeFilter.food) MenuTypeFilter selectedFilter,
  }) = _CategoryState;
}

class CategoryViewModel extends Notifier<CategoryState> {
  @override
  CategoryState build() {
    // Watch the restaurant data provider
    final restaurantDataAsync = ref.watch(restaurantAppDataProvider);

    return restaurantDataAsync.when(
      data: (data) {
        final allCategories = data.categoryList;
        final subcategories = data.dishSubcategoryList;

        MenuTypeFilter currentFilter = MenuTypeFilter.food;
        try {
          currentFilter = state.selectedFilter;
        } catch (_) {}

        final filteredCategories = _filterCategories(allCategories, subcategories, currentFilter);

        return CategoryState(
          allCategories: allCategories,
          subcategories: subcategories,
          categories: filteredCategories,
          selectedCategoryIndex: 0,
          selectedCategory: filteredCategories.isNotEmpty ? filteredCategories[0] : null,
          selectedFilter: currentFilter,
        );
      },
      loading: () => const CategoryState(),
      error: (err, stack) => const CategoryState(),
    );
  }

  static List<CategoryModel> _filterCategories(
    List<CategoryModel> allCategories,
    List<DishSubcategoryModel> subcategories,
    MenuTypeFilter filter,
  ) {
    return allCategories.where((category) {
      final isDrink = _isDrinkCategory(category, subcategories);
      if (filter == MenuTypeFilter.drink) {
        return isDrink;
      } else {
        return !isDrink;
      }
    }).toList();
  }

  static bool _isDrinkCategory(
    CategoryModel category,
    List<DishSubcategoryModel> subcategories,
  ) {
    // 1. Check matching DishSubcategoryModel via restaurant_dish_sub_category_id
    if (category.restaurant_dish_sub_category_id != null && category.restaurant_dish_sub_category_id != 0) {
      final subcat = subcategories.firstWhere(
        (s) => s.id == category.restaurant_dish_sub_category_id,
        orElse: () => const DishSubcategoryModel(),
      );
      if (subcat.id != null) {
        final subName = (subcat.sub_category_name ?? '').toLowerCase();
        if (subName.contains('drink') || subName.contains('beverage') || subName.contains('soft drink')) {
          return true;
        }
      }
    }

    // 2. Fallback check on category name or category_name
    final catName = (category.name ?? category.category_name ?? '').toLowerCase();
    if (catName.contains('drink') || catName.contains('beverage') || catName.contains('soft drink')) {
      return true;
    }

    return false;
  }

  void setFilter(MenuTypeFilter filter) {
    if (state.selectedFilter == filter) return;

    final filteredCategories = _filterCategories(state.allCategories, state.subcategories, filter);

    state = state.copyWith(
      selectedFilter: filter,
      categories: filteredCategories,
      selectedCategoryIndex: 0,
      selectedCategory: filteredCategories.isNotEmpty ? filteredCategories[0] : null,
    );
  }

  void setSelectedCategory(int index) {
    if (index >= 0 && index < state.categories.length) {
      state = state.copyWith(
        selectedCategoryIndex: index,
        selectedCategory: state.categories[index],
      );
    } else {
      state = state.copyWith(
        selectedCategoryIndex: index,
        selectedCategory: null,
      );
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
