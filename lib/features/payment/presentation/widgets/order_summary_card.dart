import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:intuitiveorderkioskappflutter/core/constants/app_strings.dart';
import 'package:intuitiveorderkioskappflutter/core/theme/app_colors.dart';
import 'package:intuitiveorderkioskappflutter/features/payment/presentation/widgets/payment_decorations.dart';

class OrderSummaryCard extends StatelessWidget {
  final int totalItems;
  final double totalPrice;

  const OrderSummaryCard({
    super.key,
    required this.totalItems,
    required this.totalPrice,
  });

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final isDark = theme.brightness == Brightness.dark;
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(40),
        boxShadow: [
          BoxShadow(
            color: AppColors.primaryOrange.withValues(alpha: isDark ? 0.15 : 0.1),
            blurRadius: 40,
            offset: const Offset(0, 20),
          ),
        ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(40),
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
          child: Container(
            padding: const EdgeInsets.all(40),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  theme.cardTheme.color ?? AppColors.cardBackground,
                  (theme.cardTheme.color ?? AppColors.cardBackground).withValues(alpha: 0.7),
                ],
              ),
              border: Border.all(color: (isDark ? Colors.white : Colors.black).withValues(alpha: 0.1)),
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    _buildSummaryItem('Total Items', '$totalItems', Icons.shopping_bag_outlined, isDark),
                    _buildSummaryItem('Order Type', 'Quick Order', Icons.restaurant, isDark),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 30),
                  child: DashedDivider(color: isDark ? Colors.white10 : Colors.black12),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Total Bill',
                          style: TextStyle(color: isDark ? Colors.white60 : Colors.black54, fontSize: 18, fontWeight: FontWeight.w500),
                        ),
                        const SizedBox(height: 4),
                        Text(
                          'Inc. Service Tax',
                          style: TextStyle(color: isDark ? Colors.white30 : Colors.black26, fontSize: 12),
                        ),
                      ],
                    ),
                    ShaderMask(
                      shaderCallback: (bounds) => const LinearGradient(
                        colors: [AppColors.primaryOrange, AppColors.accentOrange],
                      ).createShader(bounds),
                      child: Text(
                        '${AppStrings.currencySymbol}${totalPrice.toStringAsFixed(2)}',
                        style: TextStyle(
                          fontSize: 56,
                          fontWeight: FontWeight.w900,
                          color: isDark ? Colors.white : Colors.black,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildSummaryItem(String label, String value, IconData icon, bool isDark) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Icon(icon, size: 16, color: AppColors.primaryOrange),
            const SizedBox(width: 8),
            Text(label, style: TextStyle(color: isDark ? Colors.white54 : Colors.black45, fontSize: 14)),
          ],
        ),
        const SizedBox(height: 8),
        Text(value, style: TextStyle(color: isDark ? Colors.white : Colors.black, fontSize: 20, fontWeight: FontWeight.bold)),
      ],
    );
  }
}
