import 'package:intuitiveorderkioskappflutter/data/datasources/restaurant_remote_datasource.dart';
import 'package:intuitiveorderkioskappflutter/models/responses/order_response/order_response_model.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/restaurant_app_data_model.dart';
import 'package:intuitiveorderkioskappflutter/core/utils/logger.dart';
import 'package:intuitiveorderkioskappflutter/models/requests/save_restaurant_order_with_dish.dart';
import 'package:intuitiveorderkioskappflutter/models/requests/add_dish_on_order_request.dart';
import 'package:intuitiveorderkioskappflutter/models/requests/save_update_order_dish_instruction_request.dart';
import 'package:intuitiveorderkioskappflutter/models/requests/update_order_dish_allergens_request.dart';
import 'package:intuitiveorderkioskappflutter/models/requests/void_dish_request.dart';
import 'package:intuitiveorderkioskappflutter/models/requests/update_dish_quantity_request.dart';

class RestaurantRepository {
  final RestaurantRemoteDataSource _remoteDataSource;

  RestaurantRepository(this._remoteDataSource);

  Future<RestaurantAppDataModel> getApplicationData() async {
    try {
      final data = await _remoteDataSource.getApplicationData();
      return RestaurantAppDataModel.fromJson(data);
    } catch (e) {
      logger.e('Error in getApplicationData: $e');
      throw Exception('Error fetching application data: $e');
    }
  }

  Future<OrderResponseModel> saveRestaurantOrderWithDish(SaveRestaurantOrderWithDishRequest request) async {
    try {
      final data = await _remoteDataSource.saveRestaurantOrderWithDish(request);
      return OrderResponseModel.fromJson(data);
    } catch (e) {
      logger.e('Error in saveRestaurantOrderWithDish: $e');
      rethrow;
    }
  }

  Future<OrderResponseModel> addDishOnOrder(AddDishOnOrderRequest request) async {
    try {
      final data = await _remoteDataSource.addDishOnOrder(request);
      return OrderResponseModel.fromJson(data);
    } catch (e) {
      logger.e('Error in addDishOnOrder: $e');
      rethrow;
    }
  }

  Future<OrderResponseModel> saveUpdateOrderDishInstruction(SaveUpdateOrderDishInstructionRequest request) async {
    try {
      final data = await _remoteDataSource.saveUpdateOrderDishInstruction(request);
      return OrderResponseModel.fromJson(data);
    } catch (e) {
      logger.e('Error in saveUpdateOrderDishInstruction: $e');
      rethrow;
    }
  }

  Future<String?> getRestaurantDishImageById(int id) async {
    try {
      final res = await _remoteDataSource.getRestaurantDishImageById(id);
      if (res != null && res['restaurant_dish_image'] != null) {
        return res['restaurant_dish_image']['image_data'] as String?;
      }
      return null;
    } catch (e) {
      logger.e('Error in getRestaurantDishImageById: $e');
      rethrow;
    }
  }

  Future<OrderResponseModel> getRestaurantOrderById(Map<String, dynamic> request) async {
    try {
      final data = await _remoteDataSource.getRestaurantOrderById(request);
      return OrderResponseModel.fromJson(data);
    } catch (e) {
      logger.e('Error in getRestaurantOrderById: $e');
      rethrow;
    }
  }

  Future<OrderResponseModel> updateOrderDishAllergens(UpdateOrderDishAllergensRequest request) async {
    try {
      final data = await _remoteDataSource.updateOrderDishAllergens(request);
      return OrderResponseModel.fromJson(data);
    } catch (e) {
      logger.e('Error in updateOrderDishAllergens: $e');
      rethrow;
    }
  }

  Future<OrderResponseModel> voidDish(VoidDishRequest request) async {
    try {
      final data = await _remoteDataSource.voidDish(request);
      return OrderResponseModel.fromJson(data);
    } catch (e) {
      logger.e('Error in voidDish: $e');
      rethrow;
    }
  }

  Future<OrderResponseModel> increaseDishQuantityWithInstructionByOne(UpdateDishQuantityRequest request) async {
    try {
      final data = await _remoteDataSource.increaseDishQuantityWithInstructionByOne(request);
      return OrderResponseModel.fromJson(data);
    } catch (e) {
      logger.e('Error in increaseDishQuantityWithInstructionByOne: $e');
      rethrow;
    }
  }

  Future<OrderResponseModel> decreaseDishQuantityWithInstructionByOne(UpdateDishQuantityRequest request) async {
    try {
      final data = await _remoteDataSource.decreaseDishQuantityWithInstructionByOne(request);
      return OrderResponseModel.fromJson(data);
    } catch (e) {
      logger.e('Error in decreaseDishQuantityWithInstructionByOne: $e');
      rethrow;
    }
  }

  Future<OrderResponseModel> updateOrderDishInstructionQuantity(UpdateDishQuantityRequest request) async {
    try {
      final data = await _remoteDataSource.updateOrderDishInstructionQuantity(request);
      return OrderResponseModel.fromJson(data);
    } catch (e) {
      logger.e('Error in updateOrderDishInstructionQuantity: $e');
      rethrow;
    }
  }
}