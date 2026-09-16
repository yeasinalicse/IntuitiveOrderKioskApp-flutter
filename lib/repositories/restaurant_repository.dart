import 'package:intuitiveorderkioskappflutter/data/datasources/restaurant_remote_datasource.dart';
import 'package:intuitiveorderkioskappflutter/models/responses/order_response/order_response_model.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/restaurant_app_data_model.dart';
import 'package:intuitiveorderkioskappflutter/core/utils/logger.dart';
import 'package:intuitiveorderkioskappflutter/models/requests/save_restaurant_order_with_dish.dart';
import 'package:intuitiveorderkioskappflutter/models/requests/add_dish_on_order_request.dart';

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
}