import 'package:flutter/material.dart';
import 'package:intuitiveorderkioskappflutter/core/constants/app_strings.dart';
import 'package:intuitiveorderkioskappflutter/core/theme/app_colors.dart';
import 'package:intuitiveorderkioskappflutter/models/dojo_card_payment_model.dart';

/// Card payment progress popup for a Dojo terminal.
/// UI only for now: [currentStep] and [statusMessage] will later be driven by DojoPaymentState.
class DojoPaymentStatusDialog extends StatelessWidget {
  final DojoCardPaymentSenseTerminal terminal;
  final double amount;
  final int currentStep;
  final String statusMessage;
  final VoidCallback onCancel;

  const DojoPaymentStatusDialog({
    super.key,
    required this.terminal,
    required this.amount,
    required this.onCancel,
    this.currentStep = 0,
    this.statusMessage = 'Connecting to terminal...',
  });

  static const List<String> _steps = [
    'Connecting to terminal',
    'Insert, tap or swipe card',
    'Processing payment',
    'Verifying cardholder',
    'Payment approved',
  ];

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final isDark = theme.brightness == Brightness.dark;

    final Color cardBg = isDark ? AppColors.cardBackground : AppColors.white;
    final Color textColor = isDark ? AppColors.textPrimary : AppColors.black;
    final Color secondaryTextColor = isDark ? AppColors.textSecondary : Colors.black87;

    final String terminalName = terminal.display_name.isNotEmpty
        ? terminal.display_name
        : (terminal.tid.isNotEmpty ? terminal.tid : 'Terminal #${terminal.id}');

    return PopScope(
      canPop: false,
      child: Dialog(
        backgroundColor: Colors.transparent,
        insetPadding: const EdgeInsets.symmetric(horizontal: 24, vertical: 24),
        child: ConstrainedBox(
          constraints: const BoxConstraints(maxWidth: 550),
          child: Container(
            padding: const EdgeInsets.all(28),
            decoration: BoxDecoration(
              color: cardBg,
              borderRadius: BorderRadius.circular(32),
              border: Border.all(
                color: isDark ? Colors.white12 : Colors.black12,
                width: 1.5,
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withValues(alpha: 0.4),
                  blurRadius: 30,
                  offset: const Offset(0, 15),
                ),
              ],
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                // Header Row
                Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(14),
                      decoration: BoxDecoration(
                        color: AppColors.primaryOrange.withValues(alpha: 0.15),
                        shape: BoxShape.circle,
                      ),
                      child: const Icon(
                        Icons.point_of_sale_rounded,
                        color: AppColors.primaryOrange,
                        size: 28,
                      ),
                    ),
                    const SizedBox(width: 16),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Card Payment',
                            style: TextStyle(
                              color: textColor,
                              fontSize: 22,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                          const SizedBox(height: 2),
                          Text(
                            terminalName,
                            style: TextStyle(
                              color: secondaryTextColor,
                              fontSize: 13,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),

                const SizedBox(height: 20),
                Divider(height: 1, color: isDark ? Colors.white10 : Colors.black12),
                const SizedBox(height: 30),

                // Amount
                Text(
                  '${AppStrings.currencySymbol}${amount.toStringAsFixed(2)}',
                  style: const TextStyle(
                    color: AppColors.primaryOrange,
                    fontSize: 48,
                    fontWeight: FontWeight.w900,
                  ),
                ),

                const SizedBox(height: 30),

                // Loader
                const SizedBox(
                  width: 70,
                  height: 70,
                  child: CircularProgressIndicator(
                    strokeWidth: 6,
                    valueColor: AlwaysStoppedAnimation<Color>(AppColors.primaryOrange),
                  ),
                ),

                const SizedBox(height: 24),

                // Current status
                Text(
                  statusMessage,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: textColor,
                    fontSize: 20,
                    fontWeight: FontWeight.w800,
                  ),
                ),

                const SizedBox(height: 30),

                // Card states
                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: isDark ? Colors.white.withValues(alpha: 0.05) : Colors.grey.withValues(alpha: 0.08),
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: isDark ? Colors.white10 : Colors.black12),
                  ),
                  child: Column(
                    children: List.generate(_steps.length, (index) {
                      return _buildStepRow(
                        _steps[index],
                        index,
                        isDark,
                        textColor,
                        secondaryTextColor,
                        isLast: index == _steps.length - 1,
                      );
                    }),
                  ),
                ),

                const SizedBox(height: 24),

                // Cancel
                SizedBox(
                  width: double.infinity,
                  child: OutlinedButton(
                    onPressed: onCancel,
                    style: OutlinedButton.styleFrom(
                      foregroundColor: isDark ? Colors.white70 : Colors.black87,
                      side: BorderSide(color: isDark ? Colors.white24 : Colors.black26),
                      padding: const EdgeInsets.symmetric(vertical: 14),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                    child: const Text('Cancel Payment', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildStepRow(
    String label,
    int index,
    bool isDark,
    Color textColor,
    Color secondaryTextColor, {
    required bool isLast,
  }) {
    final bool isDone = index < currentStep;
    final bool isActive = index == currentStep;

    final Color dotColor = isDone ? Colors.green : (isActive ? AppColors.primaryOrange : (isDark ? Colors.white24 : Colors.black26));

    return Padding(
      padding: EdgeInsets.only(bottom: isLast ? 0 : 14),
      child: Row(
        children: [
          Container(
            width: 26,
            height: 26,
            decoration: BoxDecoration(
              color: isDone || isActive ? dotColor.withValues(alpha: 0.15) : Colors.transparent,
              shape: BoxShape.circle,
              border: Border.all(color: dotColor, width: 2),
            ),
            child: isDone
                ? const Icon(Icons.check_rounded, size: 16, color: Colors.green)
                : (isActive
                    ? Center(
                        child: Container(
                          width: 8,
                          height: 8,
                          decoration: const BoxDecoration(color: AppColors.primaryOrange, shape: BoxShape.circle),
                        ),
                      )
                    : null),
          ),
          const SizedBox(width: 14),
          Expanded(
            child: Text(
              label,
              style: TextStyle(
                color: isDone || isActive ? textColor : secondaryTextColor.withValues(alpha: 0.6),
                fontSize: 16,
                fontWeight: isActive ? FontWeight.w800 : FontWeight.w500,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
