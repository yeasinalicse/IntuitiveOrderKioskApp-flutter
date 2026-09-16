import 'package:flutter/material.dart';
import 'package:intuitiveorderkioskappflutter/core/theme/app_colors.dart';

/// A utility class providing kiosk-styled popups/dialogs matching the app's theme.
class AppPopups {
  AppPopups._();

  /// Shows an alert/informational popup with a message and an "OK" button.
  ///
  /// Example:
  /// ```dart
  /// await AppPopups.showMessage(
  ///   context,
  ///   title: 'Notice',
  ///   message: 'Item has been added to your cart.',
  /// );
  /// ```
  static Future<void> showMessage(
    BuildContext context, {
    String? title,
    required String message,
    String okText = 'OK',
    IconData? icon,
    Color? iconColor,
    VoidCallback? onOk,
    bool barrierDismissible = true,
  }) {
    return showDialog<void>(
      context: context,
      barrierDismissible: barrierDismissible,
      barrierColor: Colors.black.withValues(alpha: 0.75),
      builder: (dialogContext) => AppMessagePopup(
        title: title,
        message: message,
        okText: okText,
        icon: icon,
        iconColor: iconColor,
        onOk: onOk,
      ),
    );
  }

  /// Shows a confirmation popup with a message and "Yes" / "Cancel" buttons.
  ///
  /// Returns `true` if "Yes" was pressed, and `false` if "Cancel" was pressed
  /// or if the popup was dismissed.
  ///
  /// Example:
  /// ```dart
  /// final bool confirmed = await AppPopups.showConfirm(
  ///   context,
  ///   title: 'Cancel Order?',
  ///   message: 'Are you sure you want to cancel your order?',
  ///   yesText: 'Yes',
  ///   cancelText: 'Cancel',
  /// );
  /// if (confirmed) {
  ///   // perform action
  /// }
  /// ```
  static Future<bool> showConfirm(
    BuildContext context, {
    String? title,
    required String message,
    String yesText = 'Yes',
    String cancelText = 'Cancel',
    IconData? icon,
    Color? iconColor,
    bool isDestructive = false,
    VoidCallback? onYes,
    VoidCallback? onCancel,
    bool barrierDismissible = false,
  }) async {
    final result = await showDialog<bool>(
      context: context,
      barrierDismissible: barrierDismissible,
      barrierColor: Colors.black.withValues(alpha: 0.75),
      builder: (dialogContext) => AppConfirmPopup(
        title: title,
        message: message,
        yesText: yesText,
        cancelText: cancelText,
        icon: icon,
        iconColor: iconColor,
        isDestructive: isDestructive,
        onYes: onYes,
        onCancel: onCancel,
      ),
    );
    return result ?? false;
  }
}

/// A dialog widget displaying a message and an OK button.
class AppMessagePopup extends StatelessWidget {
  final String? title;
  final String message;
  final String okText;
  final IconData? icon;
  final Color? iconColor;
  final VoidCallback? onOk;

  const AppMessagePopup({
    super.key,
    this.title,
    required this.message,
    this.okText = 'OK',
    this.icon,
    this.iconColor,
    this.onOk,
  });

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final isDark = theme.brightness == Brightness.dark;

    final Color cardBg = isDark ? AppColors.cardBackground : AppColors.white;
    final Color textColor = isDark ? AppColors.textPrimary : AppColors.black;
    final Color secondaryTextColor = isDark ? AppColors.textSecondary : Colors.black87;
    final Color effectiveIconColor = iconColor ?? AppColors.accentOrange;

    return Dialog(
      backgroundColor: Colors.transparent,
      insetPadding: const EdgeInsets.symmetric(horizontal: 24, vertical: 24),
      child: ConstrainedBox(
        constraints: const BoxConstraints(maxWidth: 420),
        child: Container(
          padding: const EdgeInsets.all(24),
          decoration: BoxDecoration(
            color: cardBg,
            borderRadius: BorderRadius.circular(24),
            border: Border.all(
              color: isDark ? Colors.white12 : Colors.black12,
              width: 1.5,
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withValues(alpha: 0.3),
                blurRadius: 20,
                offset: const Offset(0, 10),
              ),
            ],
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              // Icon Header
              Container(
                width: 64,
                height: 64,
                decoration: BoxDecoration(
                  color: effectiveIconColor.withValues(alpha: 0.15),
                  shape: BoxShape.circle,
                ),
                child: Icon(
                  icon ?? Icons.info_outline_rounded,
                  color: effectiveIconColor,
                  size: 34,
                ),
              ),
              const SizedBox(height: 18),

              // Title (Optional)
              if (title != null && title!.trim().isNotEmpty) ...[
                Text(
                  title!,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: textColor,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 10),
              ],

              // Message
              Text(
                message,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: secondaryTextColor,
                  fontSize: 16,
                  height: 1.4,
                ),
              ),
              const SizedBox(height: 24),

              // OK Button
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    onOk?.call();
                    Navigator.of(context).pop();
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: AppColors.accentOrange,
                    foregroundColor: AppColors.white,
                    padding: const EdgeInsets.symmetric(vertical: 16),
                    elevation: 2,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                  child: Text(
                    okText,
                    style: const TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 0.5,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

/// A dialog widget displaying a message with Yes and Cancel buttons that returns a boolean.
class AppConfirmPopup extends StatelessWidget {
  final String? title;
  final String message;
  final String yesText;
  final String cancelText;
  final IconData? icon;
  final Color? iconColor;
  final bool isDestructive;
  final VoidCallback? onYes;
  final VoidCallback? onCancel;

  const AppConfirmPopup({
    super.key,
    this.title,
    required this.message,
    this.yesText = 'Yes',
    this.cancelText = 'Cancel',
    this.icon,
    this.iconColor,
    this.isDestructive = false,
    this.onYes,
    this.onCancel,
  });

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final isDark = theme.brightness == Brightness.dark;

    final Color cardBg = isDark ? AppColors.cardBackground : AppColors.white;
    final Color textColor = isDark ? AppColors.textPrimary : AppColors.black;
    final Color secondaryTextColor = isDark ? AppColors.textSecondary : Colors.black87;
    final Color effectiveIconColor = iconColor ?? (isDestructive ? Colors.redAccent : AppColors.accentOrange);
    final Color confirmBtnColor = isDestructive ? Colors.redAccent : AppColors.accentOrange;

    return Dialog(
      backgroundColor: Colors.transparent,
      insetPadding: const EdgeInsets.symmetric(horizontal: 24, vertical: 24),
      child: ConstrainedBox(
        constraints: const BoxConstraints(maxWidth: 420),
        child: Container(
          padding: const EdgeInsets.all(24),
          decoration: BoxDecoration(
            color: cardBg,
            borderRadius: BorderRadius.circular(24),
            border: Border.all(
              color: isDark ? Colors.white12 : Colors.black12,
              width: 1.5,
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withValues(alpha: 0.3),
                blurRadius: 20,
                offset: const Offset(0, 10),
              ),
            ],
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              // Icon Header
              Container(
                width: 64,
                height: 64,
                decoration: BoxDecoration(
                  color: effectiveIconColor.withValues(alpha: 0.15),
                  shape: BoxShape.circle,
                ),
                child: Icon(
                  icon ?? (isDestructive ? Icons.warning_amber_rounded : Icons.help_outline_rounded),
                  color: effectiveIconColor,
                  size: 34,
                ),
              ),
              const SizedBox(height: 18),

              // Title (Optional)
              if (title != null && title!.trim().isNotEmpty) ...[
                Text(
                  title!,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: textColor,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 10),
              ],

              // Message
              Text(
                message,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: secondaryTextColor,
                  fontSize: 16,
                  height: 1.4,
                ),
              ),
              const SizedBox(height: 24),

              // Action Buttons (Cancel and Yes)
              Row(
                children: [
                  // Cancel Button (returns false)
                  Expanded(
                    child: OutlinedButton(
                      onPressed: () {
                        onCancel?.call();
                        Navigator.of(context).pop(false);
                      },
                      style: OutlinedButton.styleFrom(
                        padding: const EdgeInsets.symmetric(vertical: 14),
                        side: BorderSide(
                          color: isDark ? AppColors.brownBorder : Colors.grey[400]!,
                          width: 1.5,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                      child: Text(
                        cancelText,
                        style: TextStyle(
                          color: isDark ? AppColors.white : AppColors.black,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 12),

                  // Yes Button (returns true)
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {
                        onYes?.call();
                        Navigator.of(context).pop(true);
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: confirmBtnColor,
                        foregroundColor: AppColors.white,
                        padding: const EdgeInsets.symmetric(vertical: 14),
                        elevation: 2,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                      child: Text(
                        yesText,
                        style: const TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
