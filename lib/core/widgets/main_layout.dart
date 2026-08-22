import 'package:flutter/material.dart';
import '../../features/menu/presentation/widgets/category_fragment.dart';
import '../../features/cart/presentation/bottom_cart_bar.dart';
import '../constants/app_strings.dart';
import '../theme/app_colors.dart';

class MainLayout extends StatelessWidget {
  final Widget child;
  const MainLayout({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    final double screenWidth = MediaQuery.of(context).size.width;
    final double screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      body: Column(
        children: [
          SizedBox(height: screenHeight * 0.05),
          Center(
            child: Text(
              AppStrings.appName,
              style: TextStyle(
                color: Theme.of(context).textTheme.headlineLarge?.color,
                fontSize: (screenWidth * 0.1).clamp(30.0, 60.0),
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(height: screenHeight * 0.02),
          const CategoryFragment(),
          SizedBox(height: screenHeight * 0.02),
          Expanded(child: child),
          const BottomCartBar(),
        ],
      ),
    );
  }
}
