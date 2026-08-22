import '../models/product.dart';
import '../core/constants/app_assets.dart';
import '../core/constants/app_strings.dart';

class MockData {
  static const List<String> categories = [
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

  static final List<Product> products = [
    Product(
      name: 'Large OG Kebab',
      price: '${AppStrings.currencySymbol}14.99',
      kcal: 'From 667 kcal',
      image: AppAssets.dish1,
    ),
    Product(
      name: 'Large Doner Wrap',
      price: '${AppStrings.currencySymbol}6.99',
      kcal: 'From 574 kcal',
      image: AppAssets.dish8,
    ),
    Product(
      name: 'Large Doner Box With Rice & Salad',
      price: '${AppStrings.currencySymbol}9.99',
      kcal: 'From 924 kcal',
      image: AppAssets.dish3,
    ),
    Product(
      name: 'Large Doner Box With Fries',
      price: '${AppStrings.currencySymbol}13.99',
      kcal: 'From 943 kcal',
      image: AppAssets.dish4,
    ),
    Product(
      name: 'Large Doner Box With Rice',
      price: '${AppStrings.currencySymbol}13.49',
      kcal: 'From 1048 kcal',
      image: AppAssets.dish5,
    ),
    Product(
      name: 'Gyros Box',
      price: '${AppStrings.currencySymbol}12.49',
      kcal: 'From 837 kcal',
      image: AppAssets.dish6,
    ),
    Product(
      name: 'Large Loaded Doner Box',
      price: '${AppStrings.currencySymbol}16.99',
      kcal: 'From 1151 kcal',
      image: AppAssets.dish7,
    ),
    Product(
      name: 'Large Loaded Jerk OG Kebab',
      price: '${AppStrings.currencySymbol}15.99',
      kcal: 'From 876 kcal',
      image: AppAssets.dish2,
    ),
    Product(
      name: 'Large Loaded Jerk Doner Box & Fries',
      price: '${AppStrings.currencySymbol}15.99',
      kcal: 'From 1230 kcal',
      image: AppAssets.dish2,
    ),
    Product(
      name: 'Regular Fries',
      price: '${AppStrings.currencySymbol}3.49',
      kcal: 'From 350 kcal',
      image: AppAssets.dish3,
    ),
    Product(
      name: 'Mixed Doner Kebab',
      price: '${AppStrings.currencySymbol}12.99',
      kcal: 'From 780 kcal',
      image: AppAssets.dish4,
    ),
    Product(
      name: 'Coca Cola 330ml',
      price: '${AppStrings.currencySymbol}1.99',
      kcal: '139 kcal',
      image: AppAssets.dish1,
    ),
  ];
}
