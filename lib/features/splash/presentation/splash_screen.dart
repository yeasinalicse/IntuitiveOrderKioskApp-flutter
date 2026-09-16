import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:intuitiveorderkioskappflutter/core/theme/app_colors.dart';
import 'package:intuitiveorderkioskappflutter/providers/restaurant_data_provider.dart';
import 'package:intuitiveorderkioskappflutter/providers/network_provider.dart';

class SplashScreen extends ConsumerWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final restaurantData = ref.watch(restaurantAppDataProvider);
    final networkStatus = ref.watch(networkStatusProvider);

    // Listen to state changes to navigate when data is loaded
    ref.listen(restaurantAppDataProvider, (previous, next) {
      if (next.hasValue && !next.isLoading) {
        context.go('/');
      }
    });

    // Automatically retry if internet comes back and we have an error
    ref.listen(networkStatusProvider, (previous, next) {
      if (next.value == NetworkStatus.connected && restaurantData.hasError) {
        ref.refresh(restaurantAppDataProvider);
      }
    });

    // Also check initial state if it's already loaded
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (restaurantData.hasValue && !restaurantData.isLoading && !restaurantData.hasError) {
        context.go('/');
      }
    });

    return Scaffold(
      backgroundColor: AppColors.white,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 40),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Placeholder for Logo
              Container(
                width: 150,
                height: 150,
                decoration: BoxDecoration(
                  color: AppColors.primaryOrange.withValues(alpha: 0.1),
                  shape: BoxShape.circle,
                ),
                child: Icon(
                  networkStatus.value == NetworkStatus.disconnected ? Icons.wifi_off_rounded : Icons.restaurant_menu,
                  size: 80,
                  color: AppColors.primaryOrange,
                ),
              ),
              const SizedBox(height: 40),
              
              if (networkStatus.value == NetworkStatus.disconnected) ...[
                const Text(
                  'No Internet Connection',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: AppColors.black,
                  ),
                ),
                const SizedBox(height: 10),
                const Text(
                  'Please check your network settings and try again.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.grey,
                  ),
                ),
                const SizedBox(height: 30),
                ElevatedButton.icon(
                  onPressed: () => ref.refresh(restaurantAppDataProvider),
                  icon: const Icon(Icons.refresh),
                  label: const Text('Try Again'),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: AppColors.primaryOrange,
                    foregroundColor: Colors.white,
                    padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
                  ),
                ),
              ] else if (restaurantData.isLoading) ...[
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
              ] else if (restaurantData.hasError) ...[
                const Text(
                  'Initialization Failed',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: AppColors.black,
                  ),
                ),
                const SizedBox(height: 10),
                Text(
                  'Error: ${restaurantData.error}',
                  textAlign: TextAlign.center,
                  style: const TextStyle(color: Colors.red),
                ),
                const SizedBox(height: 30),
                ElevatedButton.icon(
                  onPressed: () => ref.refresh(restaurantAppDataProvider),
                  icon: const Icon(Icons.refresh),
                  label: const Text('Retry'),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: AppColors.primaryOrange,
                    foregroundColor: Colors.white,
                    padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
                  ),
                ),
              ] else ...[
                // Fallback / Data state (though we navigate away)
                const CircularProgressIndicator(
                  valueColor: AlwaysStoppedAnimation<Color>(AppColors.primaryOrange),
                ),
              ],
            ],
          ),
        ),
      ),
    );
  }
}