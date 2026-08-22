import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../data/mock_data.dart';

part 'category_view_model.freezed.dart';

@freezed
class CategoryState with _$CategoryState {
  const factory CategoryState({
    required List<String> categories,
    required int selectedCategoryIndex,
  }) = _CategoryState;
}

class CategoryViewModel extends Notifier<CategoryState> {
  @override
  CategoryState build() {
    return const CategoryState(
      categories: MockData.categories,
      selectedCategoryIndex: 0,
    );
  }

  void setSelectedCategory(int index) {
    state = state.copyWith(selectedCategoryIndex: index);
  }
}

final categoryProvider = NotifierProvider<CategoryViewModel, CategoryState>(() {
  return CategoryViewModel();
});
