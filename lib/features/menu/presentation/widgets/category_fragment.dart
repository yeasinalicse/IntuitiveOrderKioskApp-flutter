import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:intuitiveorderkioskappflutter/core/theme/app_colors.dart';
import 'package:intuitiveorderkioskappflutter/features/menu/view_models/category_view_model.dart';

class CategoryFragment extends ConsumerWidget {
  const CategoryFragment({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final categoryState = ref.watch(categoryProvider);
    final theme = Theme.of(context);
    final isDark = theme.brightness == Brightness.dark;

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        // Food and Drink Filter Buttons
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 6.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              _buildFilterButton(
                context: context,
                ref: ref,
                label: 'Food',
                icon: Icons.fastfood_rounded,
                filter: MenuTypeFilter.food,
                isSelected: categoryState.selectedFilter == MenuTypeFilter.food,
              ),
              const SizedBox(width: 16),
              _buildFilterButton(
                context: context,
                ref: ref,
                label: 'Drink',
                icon: Icons.local_drink_rounded,
                filter: MenuTypeFilter.drink,
                isSelected: categoryState.selectedFilter == MenuTypeFilter.drink,
              ),
            ],
          ),
        ),
        const SizedBox(height: 6),

        // Categories List (Horizontal)
        SizedBox(
          height: 50,
          child: categoryState.categories.isEmpty
              ? Center(
                  child: Text(
                    categoryState.selectedFilter == MenuTypeFilter.drink
                        ? 'No drink categories available'
                        : 'No food categories available',
                    style: TextStyle(
                      color: theme.textTheme.bodyMedium?.color?.withValues(alpha: 0.6),
                      fontSize: 14,
                    ),
                  ),
                )
              : Row(
                  children: [
                    const Icon(Icons.chevron_left, color: AppColors.orange, size: 40),
                    Expanded(
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: categoryState.categories.length,
                        itemBuilder: (context, index) {
                          bool isSelected = categoryState.selectedCategoryIndex == index;
                          return GestureDetector(
                            onTap: () {
                              ref.read(categoryProvider.notifier).setSelectedCategory(index);
                              context.go('/menu');
                            },
                            child: Container(
                              padding: const EdgeInsets.symmetric(horizontal: 20),
                              margin: const EdgeInsets.symmetric(horizontal: 4),
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                color: isSelected
                                    ? (isDark ? AppColors.white : AppColors.black)
                                    : AppColors.orange,
                                borderRadius: BorderRadius.circular(8),
                                border: Border.all(color: Colors.black12),
                              ),
                              child: Text(
                                categoryState.categories[index].name ?? '',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: isSelected ? AppColors.orange : AppColors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          );
                        },
                      ),
                    ),
                    const Icon(Icons.chevron_right, color: AppColors.orange, size: 40),
                  ],
                ),
        ),
      ],
    );
  }

  Widget _buildFilterButton({
    required BuildContext context,
    required WidgetRef ref,
    required String label,
    required IconData icon,
    required MenuTypeFilter filter,
    required bool isSelected,
  }) {
    final theme = Theme.of(context);
    final activeColor = AppColors.orange;
    final inactiveColor = theme.cardTheme.color ?? Colors.grey.shade200;
    final textColor = isSelected ? Colors.white : (theme.textTheme.bodyLarge?.color ?? Colors.black);

    return Expanded(
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          onTap: () {
            ref.read(categoryProvider.notifier).setFilter(filter);
            context.go('/menu');
          },
          borderRadius: BorderRadius.circular(12),
          child: AnimatedContainer(
            duration: const Duration(milliseconds: 200),
            padding: const EdgeInsets.symmetric(vertical: 10),
            decoration: BoxDecoration(
              color: isSelected ? activeColor : inactiveColor,
              borderRadius: BorderRadius.circular(12),
              border: Border.all(
                color: isSelected ? activeColor : theme.dividerColor,
                width: 1.5,
              ),
              boxShadow: isSelected
                  ? [
                      BoxShadow(
                        color: activeColor.withValues(alpha: 0.3),
                        blurRadius: 8,
                        offset: const Offset(0, 4),
                      ),
                    ]
                  : [],
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  icon,
                  color: isSelected ? Colors.white : activeColor,
                  size: 22,
                ),
                const SizedBox(width: 8),
                Text(
                  label,
                  style: TextStyle(
                    color: textColor,
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
