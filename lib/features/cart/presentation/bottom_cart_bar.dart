import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import '../../../core/theme/app_colors.dart';
import '../view_models/cart_view_model.dart';
import '../../../models/order_item.dart';
import '../../../core/constants/app_strings.dart';

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
                      height: 100,
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

  Widget _buildOrderItem(BuildContext context, WidgetRef ref, OrderItem item, double screenWidth, ThemeData theme) {
    return Container(
      decoration: BoxDecoration(
        color: theme.cardTheme.color,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: theme.dividerColor.withValues(alpha: 0.1)),
      ),
      child: IntrinsicHeight(
        child: Row(
          children: [
            // Left Action Buttons
            SizedBox(
              width: 60,
              child: Column(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: () {},
                      child: Center(
                        child: Text('EDIT', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12, color: theme.textTheme.bodyMedium?.color)),
                      ),
                    ),
                  ),
                  Divider(height: 1, color: theme.dividerColor),
                  Expanded(
                    child: InkWell(
                      onTap: () => ref.read(cartProvider.notifier).removeItem(item.id),
                      child: const Center(
                        child: Text('Remove', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12, color: AppColors.primaryOrange)),
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
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          child: Text(
                            '${item.name} X${item.quantity}',
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16, color: theme.textTheme.bodyLarge?.color),
                          ),
                        ),
                        Text(
                          item.price,
                          style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 14, color: AppColors.orange),
                        ),
                      ],
                    ),
                    if (item.description.isNotEmpty)
                      Text(
                        item.description,
                        style: TextStyle(color: theme.textTheme.bodyMedium?.color, fontSize: 12),
                      ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
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
