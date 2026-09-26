import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intuitiveorderkioskappflutter/core/theme/app_colors.dart';
import 'package:intuitiveorderkioskappflutter/features/menu/presentation/widgets/option_group_pop_up.dart';
import 'package:intuitiveorderkioskappflutter/features/menu/view_models/instruction_view_model.dart';
import 'package:intuitiveorderkioskappflutter/features/menu/view_models/order_management_view_model.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/menu/category_model.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/menu/dish_model.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/order/order_dish_model.dart';
import 'package:intuitiveorderkioskappflutter/providers/restaurant_data_provider.dart';

class MenuDetailsScreen extends ConsumerWidget {
  final DishModel dish;
  final CategoryModel? category;
  final int? groupId;
  final String dishId;
  final String dishName;
  final String dishPrice;
  final String dishImage;
  final VoidCallback onBack;

  const MenuDetailsScreen({
    super.key,
    required this.dish,
    this.category,
    this.groupId,
    required this.dishId,
    required this.dishName,
    required this.dishPrice,
    required this.dishImage,
    required this.onBack,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final theme = Theme.of(context);

    return Scaffold(
      backgroundColor: theme.scaffoldBackgroundColor,
      body: Stack(
        children: [
          SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _buildHeroSection(theme),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 24.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(height: 24),
                      _buildOptionsSection(context, ref, theme),
                      _buildAllergensSection(context, ref, theme),
                      const SizedBox(height: 40),
                    ],
                  ),
                ),
              ],
            ),
          ),

          // Fixed Back Button
          Positioned(
            top: 40,
            left: 20,
            child: CircleAvatar(
              backgroundColor: Colors.black.withValues(alpha: 0.5),
              child: IconButton(
                icon: const Icon(Icons.arrow_back, color: Colors.white),
                onPressed: onBack,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildHeroSection(ThemeData theme) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: theme.cardTheme.color,
        borderRadius: const BorderRadius.only(
          bottomLeft: Radius.circular(32),
          bottomRight: Radius.circular(32),
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.05),
            blurRadius: 20,
            offset: const Offset(0, 10),
          )
        ],
      ),
      child: Column(
        children: [
          const SizedBox(height: 60),
          if (dishImage.isNotEmpty)
            Image.asset(dishImage, height: 200, fit: BoxFit.contain)
          else
            const Icon(Icons.fastfood, size: 120, color: AppColors.orange),

          Padding(
            padding: const EdgeInsets.all(24.0),
            child: Column(
              children: [
                if (category != null)
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 4),
                    decoration: BoxDecoration(
                      color: AppColors.orange.withValues(alpha: 0.1),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Text(
                      category?.name?.toUpperCase() ?? '',
                      style: const TextStyle(
                        color: AppColors.orange,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.1,
                      ),
                    ),
                  ),
                const SizedBox(height: 12),
                Text(
                  dishName,
                  textAlign: TextAlign.center,
                  style: theme.textTheme.headlineLarge?.copyWith(
                    fontWeight: FontWeight.w900,
                    fontSize: 32,
                  ),
                ),
                const SizedBox(height: 8),
                Text(
                  dish.dish_description ?? "Experience our chef's special preparation with authentic ingredients.",
                  textAlign: TextAlign.center,
                  style: theme.textTheme.bodyMedium?.copyWith(
                    color: theme.textTheme.bodyMedium?.color?.withValues(alpha: 0.7),
                    height: 1.5,
                  ),
                ),
                const SizedBox(height: 16),
                Text(
                  dishPrice,
                  style: TextStyle(
                    color: theme.buttonTheme.colorScheme?.primary,
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildOptionsSection(BuildContext context, WidgetRef ref, ThemeData theme) {
    if (groupId == null) return const SizedBox.shrink();
    final instructionState = ref.watch(instructionProvider(groupId));
    final optionGroups = instructionState.optionGroups;

    if (optionGroups.isEmpty) return const SizedBox.shrink();

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        InkWell(
          onTap: () {
            OptionGroupPopup.show(context, groupId: groupId);
          },
          borderRadius: BorderRadius.circular(12),
          child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 14),
            decoration: BoxDecoration(
              color: AppColors.orange,
              borderRadius: BorderRadius.circular(12),
              boxShadow: [
                BoxShadow(
                  color: AppColors.orange.withValues(alpha: 0.3),
                  blurRadius: 10,
                  offset: const Offset(0, 4),
                )
              ],
            ),
            child: const Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(Icons.tune, size: 20, color: Colors.white),
                SizedBox(width: 8),
                Text(
                  'Options',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ),
        const SizedBox(height: 24),
      ],
    );
  }

  Widget _buildAllergensSection(BuildContext context, WidgetRef ref, ThemeData theme) {
    final restaurantDataAsync = ref.watch(restaurantAppDataProvider);
    final orderResponse = ref.watch(orderManagementProvider).value;

    OrderDishModel? currentOrderDish;
    if (orderResponse != null) {
      if (orderResponse.selectedDish != null &&
          (orderResponse.selectedDish!.restaurant_dish_id == dish.id ||
              orderResponse.selectedDish!.id == dishId)) {
        currentOrderDish = orderResponse.selectedDish;
      } else if (orderResponse.orderDish.isNotEmpty) {
        currentOrderDish = orderResponse.orderDish.cast<OrderDishModel?>().lastWhere(
          (d) => d != null && (d.restaurant_dish_id == dish.id || d.id == dishId),
          orElse: () => orderResponse.selectedDish ?? orderResponse.orderDish.last,
        );
      }
    }

    final currentDishAllergens = currentOrderDish?.dish_allergens ?? dish.allergens;

    return restaurantDataAsync.maybeWhen(
      data: (data) {
        if (data.allergenList.isEmpty) return const SizedBox.shrink();
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Dietary & Allergen Information",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 16),
            Wrap(
              spacing: 10,
              runSpacing: 10,
              children: data.allergenList.map((a) {
                final allergenName = a.name ?? '';
                final allergenContent = "***Allergen Warning***$allergenName***";
                final isSelected = currentDishAllergens != null &&
                    currentDishAllergens.split('\n').any((e) => e.trim() == allergenContent);

                return InkWell(
                  onTap: () {
                    ref.read(orderManagementProvider.notifier).toggleAllergen(
                          dish: dish,
                          dishId: dishId,
                          allergenName: allergenName,
                        );
                  },
                  borderRadius: BorderRadius.circular(12),
                  child: AnimatedContainer(
                    duration: const Duration(milliseconds: 200),
                    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
                    decoration: BoxDecoration(
                      color: isSelected ? AppColors.orange : theme.cardTheme.color,
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(
                        color: isSelected ? AppColors.orange : theme.dividerColor.withValues(alpha: 0.5),
                        width: isSelected ? 2 : 1,
                      ),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(
                          isSelected ? Icons.warning_amber_rounded : Icons.info_outline,
                          size: 18,
                          color: isSelected ? Colors.white : AppColors.orange,
                        ),
                        const SizedBox(width: 8),
                        Text(
                          allergenName,
                          style: TextStyle(
                            fontWeight: isSelected ? FontWeight.bold : FontWeight.w600,
                            fontSize: 14,
                            color: isSelected ? Colors.white : theme.textTheme.bodyLarge?.color,
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              }).toList(),
            ),
          ],
        );
      },
      orElse: () => const SizedBox.shrink(),
    );
  }
}
