import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intuitiveorderkioskappflutter/core/theme/app_colors.dart';
import 'package:intuitiveorderkioskappflutter/features/menu/presentation/widgets/option_group_pop_up.dart';
import 'package:intuitiveorderkioskappflutter/features/menu/view_models/dish_view_model.dart';
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
                _buildHeroSection(context, ref, theme),
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
        ],
      ),
    );
  }

  Widget _buildHeroSection(BuildContext context, WidgetRef ref, ThemeData theme) {
    final orderResponse = ref.watch(orderManagementProvider).value;
    final currentQuantity = orderResponse?.orderDish
        .where((d) => d.restaurant_dish_id == dish.id || d.id == dishId)
        .fold(0, (sum, d) => sum + (d.quantity ?? 1)) ?? 1;

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
          dish.id == null
              ? (dishImage.isNotEmpty
                  ? Image.asset(dishImage, height: 200, fit: BoxFit.contain)
                  : const Icon(Icons.fastfood, size: 120, color: AppColors.orange))
              : ref.watch(dishImageProvider(dish.id!)).when(
                  data: (base64String) {
                    if (base64String == null || base64String.isEmpty) {
                      return dishImage.isNotEmpty
                          ? Image.asset(dishImage, height: 200, fit: BoxFit.contain)
                          : const Icon(Icons.fastfood, size: 120, color: AppColors.orange);
                    }
                    try {
                      String pureBase64 = base64String.trim();
                      if (pureBase64.contains(',')) {
                        pureBase64 = pureBase64.split(',').last;
                      }
                      return Image.memory(
                        base64Decode(pureBase64),
                        height: 200,
                        fit: BoxFit.contain,
                        errorBuilder: (context, error, stackTrace) => dishImage.isNotEmpty
                            ? Image.asset(dishImage, height: 200, fit: BoxFit.contain)
                            : const Icon(Icons.fastfood, size: 120, color: AppColors.orange),
                      );
                    } catch (e) {
                      return dishImage.isNotEmpty
                          ? Image.asset(dishImage, height: 200, fit: BoxFit.contain)
                          : const Icon(Icons.fastfood, size: 120, color: AppColors.orange);
                    }
                  },
                  loading: () => const SizedBox(
                    height: 200,
                    width: 200,
                    child: Center(child: CircularProgressIndicator(strokeWidth: 2)),
                  ),
                  error: (error, stackTrace) => dishImage.isNotEmpty
                      ? Image.asset(dishImage, height: 200, fit: BoxFit.contain)
                      : const Icon(Icons.fastfood, size: 120, color: AppColors.orange),
                ),

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
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      dishPrice,
                      style: TextStyle(
                        color: theme.buttonTheme.colorScheme?.primary,
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(width: 24),
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 2),
                      decoration: BoxDecoration(
                        color: theme.cardTheme.color,
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: AppColors.orange, width: 1.5),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withValues(alpha: 0.05),
                            blurRadius: 8,
                            offset: const Offset(0, 2),
                          ),
                        ],
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          IconButton(
                            onPressed: () {
                              //todo decrease dish quantity
                            },
                            icon: const Icon(Icons.remove_rounded, color: AppColors.orange, size: 20),
                            constraints: const BoxConstraints(minWidth: 36, minHeight: 36),
                            splashRadius: 18,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 12),
                            child: Text(
                              '$currentQuantity',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: theme.textTheme.headlineLarge?.color,
                              ),
                            ),
                          ),
                          IconButton(
                            onPressed: () {
                              //todo increase dish quantity
                            },
                            icon: const Icon(Icons.add_rounded, color: AppColors.orange, size: 20),
                            constraints: const BoxConstraints(minWidth: 36, minHeight: 36),
                            splashRadius: 18,
                          ),
                        ],
                      ),
                    ),
                  ],
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
    
    final orderResponse = ref.watch(orderManagementProvider).value;
    OrderDishModel? currentOrderDish;
    if (orderResponse != null) {
      if (orderResponse.selectedDish != null && (orderResponse.selectedDish!.restaurant_dish_id == dish.id || orderResponse.selectedDish!.id == dishId)) {
        currentOrderDish = orderResponse.selectedDish;
      } else if (orderResponse.orderDish.isNotEmpty) {
        currentOrderDish = orderResponse.orderDish.cast<OrderDishModel?>().lastWhere(
          (d) => d != null && (d.restaurant_dish_id == dish.id || d.id == dishId),
          orElse: () => orderResponse.selectedDish ?? orderResponse.orderDish.last,
        );
      }
    }

    final selectedInstructions = currentOrderDish?.instructions ?? [];

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
        if (selectedInstructions.isNotEmpty) ...[
          const SizedBox(height: 20),
          Text(
            "Selected Options for this Dish",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: theme.textTheme.headlineLarge?.color,
            ),
          ),
          const SizedBox(height: 12),
          ListView.separated(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            itemCount: selectedInstructions.length,
            separatorBuilder: (context, index) => const SizedBox(height: 10),
            itemBuilder: (context, index) {
              final ins = selectedInstructions[index];
              final insName = ins.instruction ?? '';
              final insPrice = ins.price ?? 0.0;
              final qty = ins.quantity ?? 1;

              return Container(
                padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                decoration: BoxDecoration(
                  color: theme.cardTheme.color,
                  borderRadius: BorderRadius.circular(16),
                  border: Border.all(color: AppColors.orange.withValues(alpha: 0.5), width: 1.5),
                ),
                child: Row(
                  children: [
                    const Icon(Icons.check_circle, color: AppColors.orange, size: 22),
                    const SizedBox(width: 12),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            insName,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              color: theme.textTheme.bodyLarge?.color,
                            ),
                          ),
                          if (insPrice > 0)
                            Text(
                              "+£${insPrice.toStringAsFixed(2)}",
                              style: const TextStyle(fontSize: 12, color: Colors.grey, fontWeight: FontWeight.bold),
                            ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 12),
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 2),
                      decoration: BoxDecoration(
                        color: theme.scaffoldBackgroundColor,
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(color: AppColors.orange, width: 1.5),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          IconButton(
                            onPressed: () {
                              if (ins.dish_instruction_id != null) {
                                ref.read(instructionProvider(groupId).notifier).saveInstructionToOrder(ins.dish_instruction_id!);
                              }
                            },
                            icon: const Icon(Icons.remove_rounded, color: AppColors.orange, size: 18),
                            constraints: const BoxConstraints(minWidth: 32, minHeight: 32),
                            splashRadius: 16,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 8),
                            child: Text(
                              '$qty',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: theme.textTheme.headlineLarge?.color,
                              ),
                            ),
                          ),
                          IconButton(
                            onPressed: () {
                              if (ins.dish_instruction_id != null) {
                                ref.read(instructionProvider(groupId).notifier).saveInstructionToOrder(ins.dish_instruction_id!);
                              }
                            },
                            icon: const Icon(Icons.add_rounded, color: AppColors.orange, size: 18),
                            constraints: const BoxConstraints(minWidth: 32, minHeight: 32),
                            splashRadius: 16,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
        ],
        const SizedBox(height: 24),
      ],
    );
  }

  Widget _buildAllergensSection(BuildContext context, WidgetRef ref, ThemeData theme) {
    final restaurantDataAsync = ref.watch(restaurantAppDataProvider);
    final orderResponse = ref.watch(orderManagementProvider).value;

    OrderDishModel? currentOrderDish;
    if (orderResponse != null) {
      if (orderResponse.selectedDish != null && (orderResponse.selectedDish!.restaurant_dish_id == dish.id || orderResponse.selectedDish!.id == dishId)) {
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
        return Container(
          width: double.infinity,
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: theme.cardTheme.color,
            borderRadius: BorderRadius.circular(16),
            border: Border.all(color: theme.dividerColor.withValues(alpha: 0.3)),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withValues(alpha: 0.03),
                blurRadius: 10,
                offset: const Offset(0, 4),
              ),
            ],
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  const Icon(Icons.warning_amber_rounded, color: AppColors.orange, size: 22),
                  const SizedBox(width: 10),
                  Text(
                    "Dietary & Allergen Information",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: theme.textTheme.headlineLarge?.color,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 14),
              Text(
                "Select any applicable allergen warnings for this item:",
                style: TextStyle(
                  fontSize: 13,
                  color: theme.textTheme.bodyMedium?.color?.withValues(alpha: 0.7),
                ),
              ),
              const SizedBox(height: 14),
              ListView.separated(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                itemCount: data.allergenList.length,
                separatorBuilder: (context, index) => const Divider(height: 1),
                itemBuilder: (context, index) {
                  final a = data.allergenList[index];
                  final allergenName = a.name ?? '';
                  final allergenContent = "***Allergen Warning***$allergenName***";
                  final isSelected = currentDishAllergens != null &&
                      (currentDishAllergens.contains(allergenName) ||
                       currentDishAllergens.split('\n').any((e) => e.trim().contains(allergenContent)));

                  return InkWell(
                    onTap: () {
                      ref.read(orderManagementProvider.notifier).toggleAllergen(
                            dish: dish,
                            dishId: dishId,
                            allergenName: allergenName,
                          );
                    },
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 12.0, horizontal: 8.0),
                      child: Row(
                        children: [
                          Container(
                            width: 24,
                            height: 24,
                            decoration: BoxDecoration(
                              color: isSelected ? AppColors.orange : Colors.transparent,
                              borderRadius: BorderRadius.circular(6),
                              border: Border.all(
                                color: isSelected ? AppColors.orange : theme.dividerColor,
                                width: 2,
                              ),
                            ),
                            child: isSelected
                                ? const Icon(Icons.check, size: 16, color: Colors.white)
                                : null,
                          ),
                          const SizedBox(width: 14),
                          Expanded(
                            child: Text(
                              allergenName,
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: isSelected ? FontWeight.bold : FontWeight.w500,
                                color: isSelected ? AppColors.orange : theme.textTheme.bodyLarge?.color,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                },
              ),
            ],
          ),
        );
      },
      orElse: () => const SizedBox.shrink(),
    );
  }
}