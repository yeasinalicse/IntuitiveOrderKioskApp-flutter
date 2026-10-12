import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:intuitiveorderkioskappflutter/core/storage/local_storage.dart';
import 'package:intuitiveorderkioskappflutter/core/widgets/app_popups.dart';
import 'package:intuitiveorderkioskappflutter/features/cart/view_models/cart_view_model.dart';
import 'package:intuitiveorderkioskappflutter/core/theme/app_colors.dart';
import 'package:intuitiveorderkioskappflutter/features/order/view_models/order_management_view_model.dart';
import 'package:intuitiveorderkioskappflutter/features/payment/presentation/widgets/order_summary_card.dart';
import 'package:intuitiveorderkioskappflutter/features/payment/presentation/widgets/payment_decorations.dart';
import 'package:intuitiveorderkioskappflutter/features/payment/presentation/widgets/payment_option_button.dart';
import 'package:intuitiveorderkioskappflutter/features/payment/presentation/widgets/payment_sticky_footer.dart';
import 'package:intuitiveorderkioskappflutter/features/payment/presentation/widgets/payment_trust_section.dart';
import 'package:intuitiveorderkioskappflutter/features/payment/presentation/widgets/terminal_selection_dialog.dart';
import 'package:intuitiveorderkioskappflutter/models/dojo_card_payment_model.dart';
import 'package:intuitiveorderkioskappflutter/providers/restaurant_data_provider.dart';
import 'package:intuitiveorderkioskappflutter/utils/order_id_generator.dart';

class PaymentSelectionScreen extends ConsumerWidget {
  const PaymentSelectionScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final cart = ref.watch(cartProvider);
    final theme = Theme.of(context);
    final isDark = theme.brightness == Brightness.dark;
    final int totalItems = cart.items.fold(0, (sum, item) => sum + (item.quantity ?? 0));

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
                      OrderSummaryCard(totalItems: totalItems, totalPrice: cart.totalPrice),
                      
                      const SizedBox(height: 50),
                      
                      // 4. Section Header with Glow
                      _buildSectionHeader('Select Payment Method', isDark),
                      
                      const SizedBox(height: 30),
                      
                      // 5. Interactive Payment Button
                      PaymentOptionButton(
                        icon: Icons.credit_card_rounded,
                        label: 'Pay with Card',
                        subLabel: 'Safe & Secure • Visa, Mastercard, AMEX',
                        onTap: () => _startCardPayment(context, ref),
                      ),
                      
                      const SizedBox(height: 80),
                      
                      // 6. Trust & Safety Section
                      const PaymentTrustSection(),
                      
                      const SizedBox(height: 40),
                    ],
                  ),
                ),
              ),
            ],
          ),
          
          // 7. Bottom Sticky Security Bar
          const PaymentStickyFooter(),
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
          child: GlowOrb(size: 400, color: AppColors.primaryOrange.withValues(alpha: isDark ? 0.1 : 0.05)),
        ),
        Positioned(
          bottom: 100,
          left: -100,
          child: GlowOrb(size: 350, color: AppColors.accentOrange.withValues(alpha: isDark ? 0.08 : 0.04)),
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
}

void _startCardPayment(BuildContext context, WidgetRef ref) {
  final restaurantData = ref.read(restaurantAppDataProvider).value;
  final settings = restaurantData?.restaurantSettings;

  // Dojo is checked first, so it wins when both providers are enabled.
  if (settings?.dojo_payment_sense == true) {
    final terminals = restaurantData?.dojo_Card_Payment_Sense_TerminalList ?? [];
    if (terminals.isEmpty) {
      AppPopups.showMessage(
        context,
        title: 'No Card Terminal',
        message: 'Please ensure a Dojo card terminal is configured for this restaurant.',
      );
      return;
    }

    void navigateToDojoPayment(DojoCardPaymentSenseTerminal terminal) {
      final amount = ref.read(cartProvider).totalPrice;
      final orderId = ref.read(orderManagementProvider).value?.order?.id ?? OrderIdGenerator.generate();
      final currency = terminal.currency.isNotEmpty ? terminal.currency : 'GBP';
      final restaurantOrderPolicyId = ref.read(localStorageProvider).getQuickOrderPolicyId() ?? 0;
      final apiModel = restaurantData?.restaurantApiList.firstOrNull;
      final apiUrl = apiModel?.api_url ?? '';
      final apiKey = apiModel?.api_key ?? '';
      final payAtCounterConfig = restaurantData?.dojo_Card_Pay_At_Counter_ConfigurationList.firstOrNull;
      final softwareHouseId = payAtCounterConfig?.software_house_id ?? '';
      final installerId = payAtCounterConfig?.installer_id ?? '';

      context.push('/dojo-payment', extra: {
        'terminal': terminal,
        'amount': amount,
        'orderId': orderId,
        'currency': currency,
        'restaurantOrderPolicyId': restaurantOrderPolicyId,
        'apiUrl': apiUrl,
        'apiKey': apiKey,
        'softwareHouseId': softwareHouseId,
        'installerId': installerId,
        'tid': terminal.tid,
      });
    }

    if (terminals.length > 1) {
      showDialog(
        context: context,
        barrierDismissible: true,
        builder: (dialogContext) => TerminalSelectionDialog(
          terminals: terminals,
          onTerminalSelected: (terminal) {
            Navigator.of(dialogContext).pop();
            navigateToDojoPayment(terminal);
          },
        ),
      );
    } else {
      navigateToDojoPayment(terminals.first);
    }
    return;
  }

  // TODO: NovoPay terminal list is not implemented yet.

  AppPopups.showMessage(
    context,
    title: 'Card Payment Unavailable',
    message: 'No card payment terminal is enabled for this restaurant.',
  );
}