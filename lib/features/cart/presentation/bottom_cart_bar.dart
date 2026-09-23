import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:intuitiveorderkioskappflutter/core/theme/app_colors.dart';
import 'package:intuitiveorderkioskappflutter/features/cart/view_models/cart_view_model.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/order/order_dish_model.dart';
import 'package:intuitiveorderkioskappflutter/core/constants/app_strings.dart';
import 'package:intuitiveorderkioskappflutter/providers/restaurant_data_provider.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/menu/dish_model.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/menu/category_model.dart';
import 'package:intuitiveorderkioskappflutter/features/menu/view_models/get_group_id_view_model.dart';
import 'package:intuitiveorderkioskappflutter/features/menu/view_models/order_management_view_model.dart';

class BottomCartBar extends ConsumerWidget {
  const BottomCartBar({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final cart = ref.watch(cartProvider);
    final theme = Theme.of(context);
    final isDark = theme.brightness == Brightness.dark;
    final double screenWidth = MediaQuery.of(context).size.width;
    final double screenHeight = MediaQuery.of(context).size.height;

    bool hasItems = cart.items.isNotEmpty;
    final double bottomInset = MediaQuery.of(context).padding.bottom;
    
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        // Top Bar
        Container(
          width: double.infinity,
          color: isDark ? AppColors.sectionBackground : Colors.grey[200],
          padding: EdgeInsets.symmetric(
            horizontal: screenWidth * 0.05,
            vertical: screenHeight * 0.015,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Icon(Icons.shopping_bag_outlined, color: theme.textTheme.bodyLarge?.color, size: screenWidth * 0.05),
                  const SizedBox(width: 8),
                  Text(
                    'Your Order',
                    style: TextStyle(
                      color: theme.textTheme.bodyLarge?.color,
                      fontSize: (screenWidth * 0.045).clamp(12.0, 18.0),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Text(
                '${AppStrings.currencySymbol}${cart.totalPrice.toStringAsFixed(2)}',
                style: TextStyle(
                  color: theme.textTheme.bodyLarge?.color,
                  fontSize: (screenWidth * 0.045).clamp(12.0, 18.0),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
        
        // Zigzag Separator
        ClipPath(
          clipper: ZigzagClipper(),
          child: Container(
            width: double.infinity,
            color: AppColors.creamyBackground,
            child: Padding(
              padding: EdgeInsets.fromLTRB(
                screenWidth * 0.05,
                25, // Space for zigzag
                screenWidth * 0.05,
                20 + bottomInset, // Added bottomInset to fix overflow with system bar
              ),
              child: Column(
                children: [
                  if (!hasItems)
                    _buildEmptyState(screenWidth, screenHeight, theme)
                  else
                    SizedBox(
                      height: 115,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: cart.items.length,
                        itemBuilder: (context, index) {
                          return Container(
                            width: (screenWidth * 0.9 - 10) / 2,
                            margin: EdgeInsets.only(
                              right: index == cart.items.length - 1 ? 0 : 10,
                            ),
                            child: _buildOrderItem(context, ref, cart.items[index], screenWidth, theme),
                          );
                        },
                      ),
                    ),
                  
                  if (hasItems) ...[
                    const SizedBox(height: 20),
                    // Bottom Action Row
                    Row(
                      children: [
                        // Accessibility Button
                        GestureDetector(
                          onTap: () {
                            ref.read(cartProvider.notifier).clear();
                            context.go('/');
                          },
                          child: Container(
                            padding: const EdgeInsets.all(12),
                            decoration: const BoxDecoration(
                              color: AppColors.accentOrange,
                              shape: BoxShape.circle,
                            ),
                            child: Icon(Icons.accessible, color: AppColors.white, size: screenWidth * 0.06),
                          ),
                        ),
                        const SizedBox(width: 15),
                        
                        // Cancel Button
                        Expanded(
                          flex: 1,
                          child: OutlinedButton(
                            onPressed: () => ref.read(cartProvider.notifier).clear(),
                            style: OutlinedButton.styleFrom(
                              padding: const EdgeInsets.symmetric(vertical: 20),
                              side: BorderSide(color: isDark ? AppColors.brownBorder : Colors.grey[400]!, width: 2),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50),
                              ),
                            ),
                            child: Text(
                              'Cancel',
                              style: TextStyle(color: theme.textTheme.bodyLarge?.color, fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        const SizedBox(width: 15),
                        
                        // Complete Order Button
                        Expanded(
                          flex: 1,
                          child: ElevatedButton(
                            onPressed: () => context.push('/checkout'),
                            style: ElevatedButton.styleFrom(
                              backgroundColor: AppColors.accentOrange,
                              padding: const EdgeInsets.symmetric(vertical: 20),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50),
                              ),
                            ),
                            child: const Text(
                              'Complete Order',
                              style: TextStyle(color: AppColors.white, fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildEmptyState(double screenWidth, double screenHeight, ThemeData theme) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.symmetric(vertical: screenHeight * 0.015),
      decoration: BoxDecoration(
        color: theme.cardTheme.color?.withValues(alpha: 0.5),
        borderRadius: BorderRadius.circular(screenWidth * 0.05),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.shopping_basket_outlined, 
               color: AppColors.orange, 
               size: (screenWidth * 0.06).clamp(18.0, 32.0)),
          SizedBox(width: screenWidth * 0.02),
          Text(
            'Your order is empty',
            style: TextStyle(
              color: theme.textTheme.bodyLarge?.color, 
              fontSize: 14, 
              fontWeight: FontWeight.w500
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildOrderItem(BuildContext context, WidgetRef ref, OrderDishModel item, double screenWidth, ThemeData theme) {
    final instructionsText = _getInstructionsText(item);

    return Container(
      decoration: BoxDecoration(
        color: theme.cardTheme.color,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: theme.dividerColor.withValues(alpha: 0.1)),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          // Left Action Buttons
          SizedBox(
            width: 55,
            child: Column(
              children: [
                Expanded(
                  child: InkWell(
                    onTap: () {
                      final restaurantData = ref.read(restaurantAppDataProvider).value;
                      if (restaurantData == null) return;

                      final dish = restaurantData.dishsList.firstWhere(
                        (d) => d.id == item.restaurant_dish_id,
                        orElse: () => const DishModel(),
                      );

                      if (dish.id == null) return;

                      // Set the selected dish in order management so instructions are applied to it
                      ref.read(orderManagementProvider.notifier).setSelectedDish(item);

                      // Check if we are already on the details page for this SAME dish
                      final routerState = GoRouterState.of(context);
                      final isCurrentlyOnDetails = routerState.matchedLocation == '/details';
                      final currentExtra = routerState.extra as Map<String, dynamic>?;
                      final currentDishId = currentExtra?['itemId']?.toString();

                      if (isCurrentlyOnDetails && currentDishId == dish.id.toString()) {
                        // Already on this dish's detail page, no need to push again
                        return;
                      }

                      final category = restaurantData.categoryList.firstWhere(
                        (c) => c.id == dish.dish_category_id,
                        orElse: () => const CategoryModel(),
                      );

                      final groupId = ref.read(getGroupIdProvider).getPrimaryGroupId(dish, category);

                      if (isCurrentlyOnDetails) {
                        context.pushReplacement('/details', extra: {
                          'dish': dish,
                          'category': category.id != null ? category : null,
                          'groupId': groupId,
                          'itemId': dish.id.toString(),
                          'productName': dish.name ?? '',
                          'productPrice': '£${dish.price?.toStringAsFixed(2) ?? '0.00'}',
                          'productImage': '',
                        });
                      } else {
                        context.push('/details', extra: {
                          'dish': dish,
                          'category': category.id != null ? category : null,
                          'groupId': groupId,
                          'itemId': dish.id.toString(),
                          'productName': dish.name ?? '',
                          'productPrice': '£${dish.price?.toStringAsFixed(2) ?? '0.00'}',
                          'productImage': '',
                        });
                      }
                    },
                    child: Center(
                      child: Text('EDIT', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 11, color: theme.textTheme.bodyMedium?.color)),
                    ),
                  ),
                ),
                Divider(height: 1, color: theme.dividerColor),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      ref.read(orderManagementProvider.notifier).voidDish(item);
                    },
                    child: const Center(
                      child: Text('Remove', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 11, color: AppColors.primaryOrange)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          VerticalDivider(width: 1, color: theme.dividerColor),
          
          // Item Details
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: Text(
                          '${item.dish_name} X${item.quantity}',
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15, color: theme.textTheme.bodyLarge?.color),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                      const SizedBox(width: 4),
                      Text(
                        '${AppStrings.currencySymbol}${(item.price ?? 0).toStringAsFixed(2)}',
                        style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 13, color: AppColors.orange),
                      ),
                    ],
                  ),
                  if (instructionsText.isNotEmpty) ...[
                    const SizedBox(height: 3),
                    Text(
                      '+ $instructionsText',
                      style: const TextStyle(
                        color: AppColors.primaryOrange,
                        fontSize: 11,
                        fontWeight: FontWeight.w600,
                        fontStyle: FontStyle.italic,
                      ),
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ] else if (item.dish_description != null && item.dish_description!.isNotEmpty) ...[
                    const SizedBox(height: 3),
                    Text(
                      item.dish_description!,
                      style: TextStyle(color: theme.textTheme.bodyMedium?.color, fontSize: 11),
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ],
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  String _getInstructionsText(OrderDishModel item) {
    List<String> result = [];

    if (item.instructions.isNotEmpty) {
      for (final ins in item.instructions) {
        if (ins.instruction != null && ins.instruction!.trim().isNotEmpty) {
          result.add(ins.instruction!.trim());
        }
      }
    }

    if (result.isEmpty && item.dish_instructions != null && item.dish_instructions!.trim().isNotEmpty) {
      result.add(item.dish_instructions!.trim());
    }

    if (result.isEmpty && item.InstructionsList != null && item.InstructionsList!.isNotEmpty) {
      for (final ins in item.InstructionsList!) {
        if (ins is Map && ins['instruction'] != null && ins['instruction'].toString().trim().isNotEmpty) {
          result.add(ins['instruction'].toString().trim());
        } else if (ins != null && ins.toString().trim().isNotEmpty) {
          result.add(ins.toString().trim());
        }
      }
    }

    return result.join(', ');
  }
}

class ZigzagClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    double zigzagWidth = 12.0;
    double zigzagHeight = 8.0;

    path.moveTo(0, zigzagHeight);
    for (double i = 0; i < size.width; i += zigzagWidth) {
      path.lineTo(i + (zigzagWidth / 2), 0);
      path.lineTo(i + zigzagWidth, zigzagHeight);
    }

    path.lineTo(size.width, size.height);
    path.lineTo(0, size.height);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}