import 'package:intuitiveorderkioskappflutter/core/constants/api_constants.dart';
import 'package:intuitiveorderkioskappflutter/core/network/api_client.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/restaurant_app_data_model.dart';
import 'package:intuitiveorderkioskappflutter/core/utils/logger.dart';

class RestaurantRepository {
  final ApiClient _apiClient;

  RestaurantRepository(this._apiClient);

  Future<RestaurantAppDataModel> getApplicationData() async {
    try {
      final response = await _apiClient.post(ApiConstants.applicationData, data: {});
      if (response.statusCode == 200) {
        return RestaurantAppDataModel.fromJson(response.data);
      } else {
        throw Exception('Failed to load application data: ${response.statusCode}');
      }
    } catch (e) {
      logger.e('Error in getApplicationData: $e');
      throw Exception('Error fetching application data: $e');
    }
  }
}