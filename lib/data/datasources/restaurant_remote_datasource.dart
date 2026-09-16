import 'package:intuitiveorderkioskappflutter/core/constants/api_constants.dart';
import 'package:intuitiveorderkioskappflutter/core/network/api_client.dart';
import 'package:intuitiveorderkioskappflutter/models/requests/save_restaurant_order_with_dish.dart';
import 'package:intuitiveorderkioskappflutter/models/requests/add_dish_on_order_request.dart';

class RestaurantRemoteDataSource {
  final ApiClient _apiClient;
  RestaurantRemoteDataSource(this._apiClient);

  Future<dynamic> getApplicationData() async {
    final response = await _apiClient.post(ApiConstants.applicationData, data: {});
    if (response.statusCode == 200) {
      return response.data;
    } else {
      throw Exception('Failed to load application data: ${response.statusCode}');
    }
  }

  Future<dynamic> saveRestaurantOrderWithDish(SaveRestaurantOrderWithDishRequest request) async {
    final response = await _apiClient.post(
      ApiConstants.saveRestaurantOrderWithDish,
      data: request.toJson(),
    );
    if (response.statusCode == 200) {
      return response.data;
    } else {
      throw Exception('Failed to save order: ${response.statusCode}');
    }
  }

  Future<dynamic> addDishOnOrder(AddDishOnOrderRequest request) async {
    final response = await _apiClient.post(
      ApiConstants.addDishOnOrder,
      data: request.toJson(),
    );
    if (response.statusCode == 200) {
      return response.data;
    } else {
      throw Exception('Failed to add dish on order: ${response.statusCode}');
    }
  }
}