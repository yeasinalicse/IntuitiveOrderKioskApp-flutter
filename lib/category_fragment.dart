import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'category_provider.dart';

class CategoryFragment extends StatelessWidget {
  const CategoryFragment({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer<CategoryProvider>(
      builder: (context, categoryProvider, child) {
        return SizedBox(
          height: 60,
          child: Row(
            children: [
              const Icon(Icons.chevron_left, color: Colors.orange, size: 40),
              Expanded(
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: categoryProvider.categories.length,
                  itemBuilder: (context, index) {
                    bool isSelected = categoryProvider.selectedCategoryIndex == index;
                    return GestureDetector(
                      onTap: () {
                        categoryProvider.setSelectedCategory(index);
                      },
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: isSelected ? Colors.white : Colors.orange,
                          border: Border.all(color: Colors.black12),
                        ),
                        child: Text(
                          categoryProvider.categories[index],
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: isSelected ? Colors.orange : Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                      ),
                    );
                  },
                ),
              ),
              const Icon(Icons.chevron_right, color: Colors.orange, size: 40),
            ],
          ),
        );
      },
    );
  }
}
