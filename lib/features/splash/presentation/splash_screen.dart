import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:intuitiveorderkioskappflutter/core/theme/app_colors.dart';
import 'package:intuitiveorderkioskappflutter/providers/restaurant_data_provider.dart';

class SplashScreen extends ConsumerWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final restaurantData = ref.watch(restaurantDataProvider);

    // Listen to state changes to navigate when data is loaded
    ref.listen(restaurantDataProvider, (previous, next) {
      if (next.hasValue && !next.isLoading) {
        context.go('/');
      }
    });

    // Also check initial state if it's already loaded
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (restaurantData.hasValue && !restaurantData.isLoading) {
        context.go('/');
      }
    });

    return Scaffold(
      backgroundColor: AppColors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Placeholder for Logo
            Container(
              width: 150,
              height: 150,
              decoration: BoxDecoration(
                color: AppColors.primaryOrange.withOpacity(0.1),
                shape: BoxShape.circle,
              ),
              child: const Icon(
                Icons.restaurant_menu,
                size: 80,
                color: AppColors.primaryOrange,
              ),
            ),
            const SizedBox(height: 40),
            const CircularProgressIndicator(
              valueColor: AlwaysStoppedAnimation<Color>(AppColors.primaryOrange),
            ),
            const SizedBox(height: 20),
            const Text(
              'Initializing System...',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
                color: AppColors.black,
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'Fetching latest menu and offers',
              style: TextStyle(
                fontSize: 14,
                color: Colors.grey,
              ),
            ),
            if (restaurantData.hasError) ...[
              const SizedBox(height: 20),
              Text(
                'Error: ${restaurantData.error}',
                style: const TextStyle(color: Colors.red),
              ),
              ElevatedButton(
                onPressed: () => ref.refresh(restaurantDataProvider),
                child: const Text('Retry'),
              ),
            ],
          ],
        ),
      ),
    );
  }
}