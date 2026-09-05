import 'package:intuitiveorderkioskappflutter/data/datasources/restaurant_remote_datasource.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/restaurant_app_data_model.dart';
import 'package:intuitiveorderkioskappflutter/core/utils/logger.dart';
import 'package:intuitiveorderkioskappflutter/models/requests/save_restaurant_order_with_dish.dart';

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

  Future<dynamic> saveRestaurantOrderWithDish(SaveRestaurantOrderWithDishRequest request) async {
    try {
      return await _remoteDataSource.saveRestaurantOrderWithDish(request);
    } catch (e) {
      logger.e('Error in saveRestaurantOrderWithDish: $e');
      rethrow;
    }
  }
}