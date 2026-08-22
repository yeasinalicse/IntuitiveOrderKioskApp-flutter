import 'package:go_router/go_router.dart';
import '../../features/welcome/presentation/welcome_screen.dart';
import '../../features/menu/presentation/menu_details_screen.dart';
import '../../features/menu/presentation/widgets/product_fragment.dart';
import '../widgets/main_layout.dart';

import '../../features/cart/presentation/payment_selection_screen.dart';
import '../../features/cart/presentation/order_success_screen.dart';

class AppRouter {
  static final router = GoRouter(
    initialLocation: '/',
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const WelcomeScreen(),
      ),
      ShellRoute(
        builder: (context, state, child) => MainLayout(child: child),
        routes: [
          GoRoute(
            path: '/menu',
            builder: (context, state) => ProductFragment(
              onProductSelected: (product, itemId) {
                context.push('/details', extra: {
                  'itemId': itemId,
                  'productName': product.name,
                  'productPrice': product.price,
                  'productImage': product.image,
                });
              },
            ),
          ),
          GoRoute(
            path: '/details',
            builder: (context, state) {
              final extras = state.extra as Map<String, dynamic>;
              return MenuDetailsScreen(
                itemId: extras['itemId'] as String,
                productName: extras['productName'] as String,
                productPrice: extras['productPrice'] as String,
                productImage: extras['productImage'] as String,
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
