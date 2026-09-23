import 'package:intuitiveorderkioskappflutter/core/constants/api_constants.dart';
import 'package:intuitiveorderkioskappflutter/core/network/api_client.dart';
import 'package:intuitiveorderkioskappflutter/models/requests/save_restaurant_order_with_dish.dart';
import 'package:intuitiveorderkioskappflutter/models/requests/add_dish_on_order_request.dart';
import 'package:intuitiveorderkioskappflutter/models/requests/save_update_order_dish_instruction_request.dart';
import 'package:intuitiveorderkioskappflutter/models/requests/update_order_dish_allergens_request.dart';
import 'package:intuitiveorderkioskappflutter/models/requests/void_dish_request.dart';

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

  Future<dynamic> saveUpdateOrderDishInstruction(SaveUpdateOrderDishInstructionRequest request) async {
    final response = await _apiClient.post(
      ApiConstants.saveUpdateOrderDishInstruction,
      data: request.toJson(),
    );
    if (response.statusCode == 200) {
      return response.data;
    } else {
      throw Exception('Failed to save instruction: ${response.statusCode}');
    }
  }

  Future<dynamic> getRestaurantDishImageById(int id) async {
    final response = await _apiClient.post(
      ApiConstants.getRestaurantDishImageById,
      queryParameters: {'restaurantDishId': id},
    );
    if (response.statusCode == 200) {
      return response.data;
    } else {
      throw Exception('Failed to load dish image: ${response.statusCode}');
    }
  }

  Future<dynamic> getRestaurantOrderById(Map<String, dynamic> request) async {
    final response = await _apiClient.post(
      ApiConstants.getRestaurantOrderByID,
      data: request,
    );
    if (response.statusCode == 200) {
      return response.data;
    } else {
      throw Exception('Failed to get restaurant order by ID: ${response.statusCode}');
    }
  }

  Future<dynamic> updateOrderDishAllergens(UpdateOrderDishAllergensRequest request) async {
    final response = await _apiClient.post(
      ApiConstants.updateOrderDishAllergens,
      data: request.toJson(),
    );
    if (response.statusCode == 200) {
      return response.data;
    } else {
      throw Exception('Failed to update allergens: ${response.statusCode}');
    }
  }

  Future<dynamic> voidDish(VoidDishRequest request) async {
    final response = await _apiClient.post(
      ApiConstants.voidDish,
      data: request.toJson(),
    );
    if (response.statusCode == 200) {
      return response.data;
    } else {
      throw Exception('Failed to void dish: ${response.statusCode}');
    }
  }
}