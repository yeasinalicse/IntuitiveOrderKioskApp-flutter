import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:intuitiveorderkioskappflutter/core/widgets/main_layout.dart';
import 'package:intuitiveorderkioskappflutter/features/cart/presentation/order_success_screen.dart';
import 'package:intuitiveorderkioskappflutter/features/cart/presentation/payment_selection_screen.dart';
import 'package:intuitiveorderkioskappflutter/features/menu/presentation/menu_details_screen.dart';
import 'package:intuitiveorderkioskappflutter/features/menu/presentation/widgets/dish_fragment.dart';
import 'package:intuitiveorderkioskappflutter/features/welcome/presentation/welcome_screen.dart';
import 'package:intuitiveorderkioskappflutter/features/splash/presentation/splash_screen.dart';

class AppRouter {
  static final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

  static final router = GoRouter(
    navigatorKey: navigatorKey,
    initialLocation: '/splash',
    routes: [
      GoRoute(
        path: '/splash',
        builder: (context, state) => const SplashScreen(),
      ),
      GoRoute(
        path: '/',
        builder: (context, state) => const WelcomeScreen(),
      ),
      ShellRoute(
        builder: (context, state, child) => MainLayout(child: child),
        routes: [
          GoRoute(
            path: '/menu',
            builder: (context, state) => DishFragment(
              onDishSelected: (dish, category, groupId, itemId) {
                context.push('/details', extra: {
                  'dish': dish,
                  'category': category,
                  'groupId': groupId,
                  'itemId': itemId,
                  'productName': dish.name ?? '',
                  'productPrice': '£${dish.price?.toStringAsFixed(2) ?? '0.00'}',
                  'productImage': '', // API doesn't provide images yet
                });
              },
            ),
          ),
          GoRoute(
            path: '/details',
            builder: (context, state) {
              final extras = state.extra as Map<String, dynamic>;
              return MenuDetailsScreen(
                dish: extras['dish'],
                category: extras['category'],
                groupId: extras['groupId'],
                dishId: extras['itemId'] as String,
                dishName: extras['productName'] as String,
                dishPrice: extras['productPrice'] as String,
                dishImage: extras['productImage'] as String,
                onBack: () => context.pop(),
              );
            },
          ),
        ],
      ),
      GoRoute(
        path: '/checkout',
        builder: (context, state) => const PaymentSelectionScreen(),
      ),
      GoRoute(
        path: '/success',
        builder: (context, state) => const OrderSuccessScreen(),
      ),
    ],
  );
}