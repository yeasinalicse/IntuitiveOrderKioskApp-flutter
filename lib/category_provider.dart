import 'package:flutter/material.dart';

class CategoryProvider extends ChangeNotifier {
  final List<String> _categories = [
    'Large',
    'Mains',
    'Doner Boxes & Bowls',
    'The Boss Box',
    'FIVES',
    'Sides',
    'Drinks',
    'Desserts',
    'Kids Meal',
    'Specials'
  ];

  int _selectedCategoryIndex = 0;

  List<String> get categories => _categories;
  int get selectedCategoryIndex => _selectedCategoryIndex;

  void setSelectedCategory(int index) {
    _selectedCategoryIndex = index;
    notifyListeners();
  }
}
