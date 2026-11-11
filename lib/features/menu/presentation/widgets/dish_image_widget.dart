import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intuitiveorderkioskappflutter/core/theme/app_colors.dart';
import 'package:intuitiveorderkioskappflutter/features/menu/view_models/dish_view_model.dart';

class DishImageWidget extends ConsumerWidget {
  final int? dishId;
  final String? fallbackAssetPath;
  final double? height;
  final double? width;
  final BoxFit fit;
  final double borderRadius;
  final Color? backgroundColor;

  const DishImageWidget({
    super.key,
    required this.dishId,
    this.fallbackAssetPath,
    this.height,
    this.width,
    this.fit = BoxFit.contain,
    this.borderRadius = 8.0,
    this.backgroundColor,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final theme = Theme.of(context);
    final isDark = theme.brightness == Brightness.dark;

    Widget buildPlaceholder() {
      final assetPath = fallbackAssetPath?.trim();
      if (assetPath != null && assetPath.isNotEmpty) {
        return Image.asset(
          assetPath,
          height: height,
          width: width,
          fit: fit,
          errorBuilder: (context, error, stackTrace) => _buildDefaultPlaceholder(theme, isDark),
        );
      }
      return _buildDefaultPlaceholder(theme, isDark);
    }

    if (dishId == null) {
      return ClipRRect(
        borderRadius: BorderRadius.circular(borderRadius),
        child: buildPlaceholder(),
      );
    }

    final imageAsync = ref.watch(dishImageProvider(dishId!));

    return ClipRRect(
      borderRadius: BorderRadius.circular(borderRadius),
      child: imageAsync.when(
        data: (base64String) {
          if (base64String == null || base64String.trim().isEmpty) {
            return buildPlaceholder();
          }
          final bytes = decodeDishImageBase64(base64String);
          if (bytes == null || bytes.isEmpty) {
            return buildPlaceholder();
          }
          return Image.memory(
            bytes,
            height: height,
            width: width,
            fit: fit,
            gaplessPlayback: true,
            errorBuilder: (context, error, stackTrace) => buildPlaceholder(),
          );
        },
        loading: () => Container(
          height: height,
          width: width,
          color: backgroundColor ?? (isDark ? Colors.grey.shade900 : Colors.grey.shade100),
          child: const Center(
            child: SizedBox(
              height: 24,
              width: 24,
              child: CircularProgressIndicator(strokeWidth: 2, color: AppColors.orange),
            ),
          ),
        ),
        error: (error, stackTrace) => buildPlaceholder(),
      ),
    );
  }

  Widget _buildDefaultPlaceholder(ThemeData theme, bool isDark) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
        color: backgroundColor ?? (isDark ? Colors.grey.shade800 : AppColors.orange.withValues(alpha: 0.08)),
        borderRadius: BorderRadius.circular(borderRadius),
      ),
      child: Center(
        child: Icon(
          Icons.fastfood_rounded,
          color: isDark ? AppColors.orange.withValues(alpha: 0.8) : AppColors.orange,
          size: (height != null && height! > 0) ? (height! * 0.4).clamp(24.0, 72.0) : 48.0,
        ),
      ),
    );
  }
}
