import 'package:intuitiveorderkioskappflutter/data/mock_data.dart';
import 'package:intuitiveorderkioskappflutter/models/product.dart';

class ProductRepository {
  // In a real app, this would fetch from an API or Database
  Future<List<Product>> getProducts() async {
    // Simulate network delay
    await Future.delayed(const Duration(milliseconds: 500));
    return MockData.products;
  }

  List<String> getCategories() {
    return MockData.categories;
  }
}