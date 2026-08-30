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

    return SizedBox(
      height: 60,
      child: Row(
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
                    // ক্যাটাগরি ক্লিক করলে যদি ডিটেইলস স্ক্রিনে থাকে, তবে মেনু স্ক্রিনে ফেরত নিয়ে আসবে
                    context.go('/menu');
                  },
                  child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: isSelected ? (isDark ? AppColors.white : AppColors.black) : AppColors.orange,
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
    );
  }
}