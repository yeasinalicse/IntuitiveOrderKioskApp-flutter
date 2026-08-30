import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intuitiveorderkioskappflutter/core/constants/app_strings.dart';
import 'package:intuitiveorderkioskappflutter/core/theme/app_colors.dart';
import 'package:intuitiveorderkioskappflutter/features/menu/view_models/product_view_model.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/menu/dish_model.dart';

class ProductFragment extends ConsumerWidget {
  final Function(DishModel, String) onProductSelected;
  const ProductFragment({super.key, required this.onProductSelected});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final productList = ref.watch(productProvider);
    final theme = Theme.of(context);

    if (productList.isEmpty) {
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
      itemCount: productList.length,
      itemBuilder: (context, index) {
        final product = productList[index];
        return GestureDetector(
          onTap: () {
            final itemId = DateTime.now().toString();
            onProductSelected(product, itemId);
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
                          '${AppStrings.currencySymbol}${product.price?.toStringAsFixed(2) ?? '0.00'}',                          style: TextStyle(
                            color: theme.textTheme.headlineLarge?.color,
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                      ),
                      const Spacer(),
                      Stack(
                        alignment: Alignment.center,
                        children: [
                          // Using a placeholder as DishModel doesn't have an image field
                          Icon(Icons.fastfood,
                              color: theme.textTheme.bodyMedium?.color, size: 80),
                          Positioned(
                            right: 0,
                            bottom: 10,
                            child: Container(
                              width: 65,
                              height: 65,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                color: AppColors.orange,
                                shape: BoxShape.circle,
                                border: Border.all(color: AppColors.white, width: 2),
                                boxShadow: [
                                  BoxShadow(
                                    color: AppColors.black.withValues(alpha: 0.3),
                                    blurRadius: 5,
                                    offset: const Offset(2, 2),
                                  ),
                                ],
                              ),
                              child: const Text(
                                'LARGE',
                                style: TextStyle(
                                  color: AppColors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const Spacer(),
                      Text(
                        product.name ?? '',
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