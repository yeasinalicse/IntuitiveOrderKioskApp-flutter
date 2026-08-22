import 'package:flutter/material.dart';
import 'category_fragment.dart';
import 'product_fragment.dart';

class MenuScreen extends StatelessWidget {
  const MenuScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          const SizedBox(height: 40),
          // Header Logo
          const Center(
            child: Text(
              'GDK',
              style: TextStyle(
                color: Colors.white,
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(height: 20),
          
          // Page 1 Fragment: Category Selector (Global State used here)
          const CategoryFragment(),
          
          const SizedBox(height: 20),
          
          // Page 2 Fragment: Product Grid (Global State used here)
          const Expanded(
            child: ProductFragment(),
          ),
          
          // Bottom Bar with Zigzag Design
          Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              // Dark section for price
              Container(
                width: double.infinity,
                color: const Color(0xFF1C1C1C),
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: const Align(
                  alignment: Alignment.topRight,
                  child: Text(
                    '£0.00',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              // Zigzag White/Light Section
              ClipPath(
                clipper: ZigzagClipper(),
                child: Container(
                  width: double.infinity,
                  color: const Color(0xFFEEEEEE), // Light grey matching the design
                  padding: const EdgeInsets.fromLTRB(20, 40, 20, 60),
                  child: Column(
                    children: [
                      Container(
                        width: double.infinity,
                        padding: const EdgeInsets.symmetric(vertical: 25),
                        decoration: BoxDecoration(
                          color: const Color(0xFF1C1C1C),
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.shopping_basket_outlined, color: Colors.orange, size: 32),
                            SizedBox(width: 20),
                            Text(
                              'Your order is empty',
                              style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class ZigzagClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    double zigzagWidth = 15.0;
    double zigzagHeight = 10.0;

    path.moveTo(0, zigzagHeight);
    for (double i = 0; i < size.width; i += zigzagWidth) {
      path.lineTo(i + (zigzagWidth / 2), 0);
      path.lineTo(i + zigzagWidth, zigzagHeight);
    }

    path.lineTo(size.width, size.height);
    path.lineTo(0, size.height);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}
