import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'category_provider.dart';
import 'models/product.dart';
import 'menu_details_screen.dart';

class ProductFragment extends StatelessWidget {
  const ProductFragment({super.key});

  @override
  Widget build(BuildContext context) {
    // For now, we use a static list, but in a real app,
    // you might filter products based on categoryProvider.selectedCategoryIndex
    final List<Product> products = [
      Product(
        name: 'Large OG Kebab',
        price: '£14.99',
        kcal: 'From 667 kcal',
        image: 'assets/images/dish1.png',
      ),
      Product(
        name: 'Large Doner Wrap',
        price: '£6.99',
        kcal: 'From 574 kcal',
        image: 'assets/images/dish1.png',
      ),
      Product(
        name: 'Large Doner Box With Rice & Salad',
        price: '£9.99',
        kcal: 'From 924 kcal',
        image: 'assets/images/dish1.png',
      ),
      Product(
        name: 'Large Doner Box With Fries',
        price: '£13.99',
        kcal: 'From 943 kcal',
        image: 'assets/images/dish1.png',
      ),
      Product(
        name: 'Large Doner Box With Rice',
        price: '£13.49',
        kcal: 'From 1048 kcal',
        image: 'assets/images/dish1.png',
      ),
      Product(
        name: 'Gyros Box',
        price: '£12.49',
        kcal: 'From 837 kcal',
        image: 'assets/images/dish1.png',
      ),
      Product(
        name: 'Large Loaded Doner Box',
        price: '£16.99',
        kcal: 'From 1151 kcal',
        image: 'assets/images/dish1.png',
      ),
      Product(
        name: 'Large Loaded Jerk OG Kebab',
        price: '£15.99',
        kcal: 'From 876 kcal',
        image: 'assets/images/dish1.png',
      ),
      Product(
        name: 'Large Loaded Jerk Doner Box & Fries',
        price: '£15.99',
        kcal: 'From 1230 kcal',
        image: 'assets/images/dish1.png',
      ),
    ];

    return Consumer<CategoryProvider>(
      builder: (context, categoryProvider, child) {
        // Here you could filter products:
        // final filteredProducts = products.where((p) => p.category == categoryProvider.categories[categoryProvider.selectedCategoryIndex]).toList();

        return GridView.builder(
          padding: const EdgeInsets.all(16),
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            childAspectRatio: 0.75,
            crossAxisSpacing: 12,
            mainAxisSpacing: 12,
          ),
          itemCount: products.length,
          itemBuilder: (context, index) {
            final product = products[index];
            return GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => MenuDetailsScreen(
                      productName: product.name,
                      productPrice: product.price,
                      productImage: product.image,
                    ),
                  ),
                );
              },
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xFF2C2C2C),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Align(
                            alignment: Alignment.topRight,
                            child: Text(
                              product.price,
                              style: const TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topRight,
                            child: Text(
                              product.kcal,
                              style: const TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          const Spacer(),
                          Stack(
                            alignment: Alignment.center,
                            children: [
                              product.image.startsWith('http')
                                  ? Image.network(
                                      product.image,
                                      height: 100,
                                      fit: BoxFit.contain,
                                    )
                                  : Image.asset(
                                      product.image,
                                      height: 180,
                                      width: 200,
                                      fit: BoxFit.contain,
                                      errorBuilder: (context, error, stackTrace) {
                                        return const Icon(Icons.broken_image,
                                            color: Colors.grey, size: 80);
                                      },
                                    ),
                              Positioned(
                                right: 0,
                                bottom: 10,
                                child: Container(
                                  width: 65,
                                  height: 65,
                                  alignment: Alignment.center,
                                  decoration: BoxDecoration(
                                    color: Colors.orange,
                                    shape: BoxShape.circle,
                                    border: Border.all(color: Colors.white, width: 2),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.black.withValues(alpha: 0.3),
                                        blurRadius: 5,
                                        offset: const Offset(2, 2),
                                      ),
                                    ],
                                  ),
                                  child: const Text(
                                    'LARGE',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const Spacer(),
                          Text(
                            product.name,
                            textAlign: TextAlign.center,
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: const TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
        );
      },
    );
  }
}
