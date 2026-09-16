import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intuitiveorderkioskappflutter/core/constants/app_assets.dart';
import 'package:intuitiveorderkioskappflutter/core/constants/app_strings.dart';
import 'package:intuitiveorderkioskappflutter/features/menu/view_models/dish_view_model.dart';
import 'package:intuitiveorderkioskappflutter/features/menu/view_models/order_management_view_model.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/menu/dish_model.dart';

class DishFragment extends ConsumerWidget {
  final Function(DishModel, String) onDishSelected;
  const DishFragment({super.key, required this.onDishSelected});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final dishList = ref.watch(dishProvider);
    final parentDishId = ref.watch(dishParentProvider);
    final theme = Theme.of(context);

    final hasParent = parentDishId != null;

    final demoImages = [
      AppAssets.dish1,
      AppAssets.dish2,
      AppAssets.dish3,
      AppAssets.dish4,
      AppAssets.dish5,
      AppAssets.dish6,
      AppAssets.dish7,
      AppAssets.dish8,
    ];

    // Listen to save order state for showing feedback
    ref.listen(orderManagementProvider, (previous, next) {
      next.whenOrNull(
        error: (error, stack) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text('Error saving order: $error')),
          );
        },
        data: (data) {
          if (data != null) {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('Order saved successfully!')),
            );
          }
        },
      );
    });

    if (dishList.isEmpty && !hasParent) {
      return const Center(child: Text('No products found in this category'));
    }

    return GridView.builder(
      padding: const EdgeInsets.all(16),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
        childAspectRatio: 0.75,
        crossAxisSpacing: 12,
        mainAxisSpacing: 12,
      ),
      itemCount: dishList.length + (hasParent ? 1 : 0),
      itemBuilder: (context, index) {
        if (hasParent && index == 0) {
          return GestureDetector(
            onTap: () => ref.read(dishParentProvider.notifier).reset(),
            child: Container(
              decoration: BoxDecoration(
                color: theme.cardTheme.color,
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: theme.dividerColor, width: 1),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.arrow_back, color: theme.primaryColor, size: 40),
                  const SizedBox(height: 8),
                  Text(
                    'Back',
                    style: TextStyle(
                      color: theme.textTheme.headlineLarge?.color,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          );
        }

        final dishIndex = hasParent ? index - 1 : index;
        final dish = dishList[dishIndex];
        final demoImage = demoImages[dishIndex % demoImages.length];
        return GestureDetector(
          onTap: () {
            if (dish.is_parent == true) {
              ref.read(dishParentProvider.notifier).setParentDish(dish.id);
            } else {
              onDishSelected(dish, dish.id.toString());
            }
          },
          child: Container(
            decoration: BoxDecoration(
              color: theme.cardTheme.color,
              borderRadius: BorderRadius.circular(10),
              boxShadow: theme.brightness == Brightness.light 
                  ? [BoxShadow(color: Colors.black.withValues(alpha: 0.05), blurRadius: 10, offset: const Offset(0, 5))]
                  : null,
            ),
            child: Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Align(
                        alignment: Alignment.topRight,
                        child: Text(
                          '${AppStrings.currencySymbol}${dish.price?.toStringAsFixed(2) ?? '0.00'}',                          style: TextStyle(
                            color: theme.textTheme.headlineLarge?.color,
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                      ),
                      const Spacer(),
                      Image.asset(
                        demoImage,
                        height: 80,
                        fit: BoxFit.contain,
                        errorBuilder: (context, error, stackTrace) =>  Icon(Icons.fastfood, color: theme.textTheme.bodyMedium?.color, size: 80),
                      ),
                      const Spacer(),
                      Text(
                        dish.name ?? '',
                        textAlign: TextAlign.center,
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: theme.textTheme.headlineLarge?.color,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}