import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:intuitiveorderkioskappflutter/core/constants/app_assets.dart';
import 'package:intuitiveorderkioskappflutter/features/cart/view_models/cart_view_model.dart';
import 'package:intuitiveorderkioskappflutter/core/theme/app_colors.dart';
import 'package:intuitiveorderkioskappflutter/core/constants/app_strings.dart';

class PaymentSelectionScreen extends ConsumerWidget {
  const PaymentSelectionScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final cart = ref.watch(cartProvider);
    final theme = Theme.of(context);
    final isDark = theme.brightness == Brightness.dark;
    final int totalItems = cart.items.fold(0, (sum, item) => sum + item.quantity);

    return Scaffold(
      backgroundColor: theme.scaffoldBackgroundColor,
      body: Stack(
        children: [
          // 1. Premium Dynamic Background
          _buildAnimatedBackground(isDark),
          
          // 2. Main Content
          CustomScrollView(
            physics: const BouncingScrollPhysics(),
            slivers: [
              // Glassmorphism AppBar
              _buildSliverAppBar(context, isDark),
              
              SliverToBoxAdapter(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0),
                  child: Column(
                    children: [
                      const SizedBox(height: 30),
                      
                      // 3. Ultra Premium Order Summary
                      _buildUltraOrderSummary(cart, totalItems, theme),
                      
                      const SizedBox(height: 50),
                      
                      // 4. Section Header with Glow
                      _buildSectionHeader('Select Payment Method', isDark),
                      
                      const SizedBox(height: 30),
                      
                      // 5. Interactive Payment Button
                      _PaymentOptionButton(
                        icon: Icons.credit_card_rounded,
                        label: 'Pay with Card',
                        subLabel: 'Safe & Secure • Visa, Mastercard, AMEX',
                        onTap: () => context.push('/success'),
                      ),
                      
                      const SizedBox(height: 80),
                      
                      // 6. Trust & Safety Section
                      _buildTrustSection(isDark),
                      
                      const SizedBox(height: 40),
                    ],
                  ),
                ),
              ),
            ],
          ),
          
          // 7. Bottom Sticky Security Bar
          _buildStickyFooter(isDark),
        ],
      ),
    );
  }

  Widget _buildAnimatedBackground(bool isDark) {
    return Stack(
      children: [
        // Grid Pattern
        Opacity(
          opacity: isDark ? 0.03 : 0.05,
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const NetworkImage('https://www.transparenttextures.com/patterns/carbon-fibre.png'),
                repeat: ImageRepeat.repeat,
                colorFilter: ColorFilter.mode(
                  isDark ? Colors.white : Colors.black,
                  BlendMode.srcIn,
                ),
              ),
            ),
          ),
        ),
        // Glow Orbs
        Positioned(
          top: -50,
          right: -50,
          child: _GlowOrb(size: 400, color: AppColors.primaryOrange.withValues(alpha: isDark ? 0.1 : 0.05)),
        ),
        Positioned(
          bottom: 100,
          left: -100,
          child: _GlowOrb(size: 350, color: AppColors.accentOrange.withValues(alpha: isDark ? 0.08 : 0.04)),
        ),
      ],
    );
  }

  Widget _buildSliverAppBar(BuildContext context, bool isDark) {
    return SliverAppBar(
      expandedHeight: 100,
      floating: true,
      backgroundColor: Colors.transparent,
      elevation: 0,
      leadingWidth: 80,
      leading: Padding(
        padding: const EdgeInsets.all(12.0),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(50),
          child: BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
            child: Container(
              decoration: BoxDecoration(
                color: (isDark ? Colors.white : Colors.black).withValues(alpha: 0.05),
                shape: BoxShape.circle,
                border: Border.all(color: isDark ? Colors.white10 : Colors.black12),
              ),
              child: IconButton(
                icon: Icon(Icons.arrow_back_ios_new, color: isDark ? Colors.white : Colors.black, size: 18),
                onPressed: () => context.pop(),
              ),
            ),
          ),
        ),
      ),
      centerTitle: true,
      title: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
          child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
            decoration: BoxDecoration(
              color: (isDark ? Colors.white : Colors.black).withValues(alpha: 0.05),
              borderRadius: BorderRadius.circular(20),
              border: Border.all(color: isDark ? Colors.white10 : Colors.black12),
            ),
            child: Text(
              'CHECKOUT',
              style: TextStyle(
                color: isDark ? Colors.white : Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.w900,
                letterSpacing: 4,
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildUltraOrderSummary(dynamic cart, int totalItems, ThemeData theme) {
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
                    _buildSummaryItem('Order Type', 'Dine-in', Icons.restaurant, isDark),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 30),
                  child: _DashedDivider(color: isDark ? Colors.white10 : Colors.black12),
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
                        '${AppStrings.currencySymbol}${cart.totalPrice.toStringAsFixed(2)}',
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

  Widget _buildSectionHeader(String title, bool isDark) {
    return Row(
      children: [
        Container(
          width: 6,
          height: 24,
          decoration: BoxDecoration(
            color: AppColors.primaryOrange,
            borderRadius: BorderRadius.circular(3),
            boxShadow: [
              BoxShadow(color: AppColors.primaryOrange.withValues(alpha: 0.5), blurRadius: 10),
            ],
          ),
        ),
        const SizedBox(width: 15),
        Text(
          title,
          style: TextStyle(
            color: isDark ? Colors.white : Colors.black,
            fontSize: 22,
            fontWeight: FontWeight.w800,
            letterSpacing: 1.2,
          ),
        ),
      ],
    );
  }

  Widget _buildTrustSection(bool isDark) {
    return Column(
      children: [
        Text(
          'WE ACCEPT SECURE PAYMENTS VIA',
          style: TextStyle(color: isDark ? Colors.white24 : Colors.black26, fontSize: 12, fontWeight: FontWeight.w900, letterSpacing: 2),
        ),
        const SizedBox(height: 30),
        Wrap(
          spacing: 20,
          runSpacing: 20,
          alignment: WrapAlignment.center,
          children: [
            _buildBrandBadge(AppAssets.visaLogo, isDark),
            _buildMastercardBadge(isDark),
            _buildIconBadge(Icons.apple, isDark ? Colors.white : Colors.black, isDark)
          ],
        ),
      ],
    );
  }

  Widget _buildBrandBadge(String asset, bool isDark) {
    return Container(
      height: 50,
      padding: const EdgeInsets.symmetric(horizontal: 20),
      decoration: BoxDecoration(
        color: (isDark ? Colors.white : Colors.black).withValues(alpha: 0.03),
        borderRadius: BorderRadius.circular(15),
        border: Border.all(color: isDark ? Colors.white10 : Colors.black12),
      ),
      child: Image.asset(asset, fit: BoxFit.contain, width: 60),
    );
  }

  Widget _buildMastercardBadge(bool isDark) {
    return Container(
      height: 50,
      padding: const EdgeInsets.symmetric(horizontal: 20),
      decoration: BoxDecoration(
        color: (isDark ? Colors.white : Colors.black).withValues(alpha: 0.03),
        borderRadius: BorderRadius.circular(15),
        border: Border.all(color: isDark ? Colors.white10 : Colors.black12),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(width: 24, height: 24, decoration: const BoxDecoration(color: Colors.red, shape: BoxShape.circle)),
          Transform.translate(
            offset: const Offset(-10, 0),
            child: Container(width: 24, height: 24, decoration: BoxDecoration(color: Colors.orange.withValues(alpha: 0.8), shape: BoxShape.circle)),
          ),
        ],
      ),
    );
  }

  Widget _buildIconBadge(IconData icon, Color color, bool isDark) {
    return Container(
      height: 50,
      width: 80,
      decoration: BoxDecoration(
        color: (isDark ? Colors.white : Colors.black).withValues(alpha: 0.03),
        borderRadius: BorderRadius.circular(15),
        border: Border.all(color: isDark ? Colors.white10 : Colors.black12),
      ),
      child: Icon(icon, color: color, size: 28),
    );
  }

  Widget _buildStickyFooter(bool isDark) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: ClipRRect(
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
          child: Container(
            width: double.infinity,
            padding: const EdgeInsets.symmetric(vertical: 20),
            decoration: BoxDecoration(
              color: (isDark ? Colors.black : Colors.white).withValues(alpha: 0.5),
              border: Border(top: BorderSide(color: isDark ? Colors.white10 : Colors.black12)),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(Icons.lock_outline, color: Colors.greenAccent, size: 16),
                const SizedBox(width: 8),
                Text(
                  'PCI-DSS COMPLIANT • END-TO-END ENCRYPTED',
                  style: TextStyle(
                    color: Colors.greenAccent.withValues(alpha: 0.7),
                    fontSize: 10,
                    fontWeight: FontWeight.w900,
                    letterSpacing: 1.5,
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


class _PaymentOptionButton extends StatefulWidget {
  final IconData icon;
  final String label;
  final String subLabel;
  final VoidCallback onTap;

  const _PaymentOptionButton({
    required this.icon,
    required this.label,
    required this.subLabel,
    required this.onTap,
  });

  @override
  State<_PaymentOptionButton> createState() => _PaymentOptionButtonState();
}

class _PaymentOptionButtonState extends State<_PaymentOptionButton> with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _scaleAnimation;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this, duration: const Duration(milliseconds: 100));
    _scaleAnimation = Tween<double>(begin: 1.0, end: 0.96).animate(_controller);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTapDown: (_) => _controller.forward(),
      onTapUp: (_) => _controller.reverse(),
      onTapCancel: () => _controller.reverse(),
      onTap: widget.onTap,
      child: ScaleTransition(
        scale: _scaleAnimation,
        child: Container(
          constraints: const BoxConstraints(maxWidth: 600),
          width: double.infinity,
          height: 180,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(35),
            boxShadow: [
              BoxShadow(
                color: AppColors.primaryOrange.withValues(alpha: 0.1),
                blurRadius: 30,
                offset: const Offset(0, 10),
              ),
            ],
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(35),
            child: Stack(
              children: [
                // Shine Effect
                Positioned.fill(
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [
                          AppColors.primaryOrange.withValues(alpha: 0.1),
                          Colors.transparent,
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 40),
                  decoration: BoxDecoration(
                    color: Theme.of(context).cardTheme.color?.withValues(alpha: 0.8) ?? AppColors.cardBackground.withValues(alpha: 0.8),
                    borderRadius: BorderRadius.circular(35),
                    border: Border.all(color: AppColors.primaryOrange.withValues(alpha: 0.3), width: 2),
                  ),
                  child: Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(25),
                        decoration: BoxDecoration(
                          color: AppColors.primaryOrange.withValues(alpha: 0.1),
                          shape: BoxShape.circle,
                        ),
                        child: Icon(widget.icon, size: 50, color: AppColors.primaryOrange),
                      ),
                      const SizedBox(width: 30),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              widget.label,
                              style: TextStyle(color: Theme.of(context).textTheme.bodyLarge?.color, fontSize: 32, fontWeight: FontWeight.w900),
                            ),
                            const SizedBox(height: 6),
                            Text(
                              widget.subLabel,
                              style: TextStyle(color: Theme.of(context).textTheme.bodyMedium?.color?.withValues(alpha: 0.6), fontSize: 16),
                            ),
                          ],
                        ),
                      ),
                      const Icon(Icons.arrow_forward_ios_rounded, color: AppColors.primaryOrange, size: 28),
                    ],
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

class _GlowOrb extends StatelessWidget {
  final double size;
  final Color color;

  const _GlowOrb({required this.size, required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size,
      height: size,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        boxShadow: [
          BoxShadow(color: color, blurRadius: size / 2, spreadRadius: size / 4),
        ],
      ),
    );
  }
}

class _DashedDivider extends StatelessWidget {
  final Color color;
  const _DashedDivider({this.color = Colors.white10});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        final boxWidth = constraints.constrainWidth();
        const dashWidth = 8.0;
        final dashCount = (boxWidth / (2 * dashWidth)).floor();
        return Flex(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          direction: Axis.horizontal,
          children: List.generate(dashCount, (_) {
            return SizedBox(
              width: dashWidth,
              height: 1,
              child: DecoratedBox(decoration: BoxDecoration(color: color)),
            );
          }),
        );
      },
    );
  }
}