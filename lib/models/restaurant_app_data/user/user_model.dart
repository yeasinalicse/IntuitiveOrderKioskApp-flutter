import 'package:freezed_annotation/freezed_annotation.dart';
part 'user_model.freezed.dart';
part 'user_model.g.dart';

@freezed
abstract class UserModel with _$UserModel {
  const factory UserModel({
    int? id,
    int? restaurant_id,
    String? userName,
    String? userFullName,
    String? loginTime,
    int? user_type_id,
    String? user_type,
    int? user_log_id,
    String? userPassword,
    String? login_message,
    // Fields from userList items
    String? user_name,
    String? full_name,
    bool? status,
    String? mobile_no,
    String? address1,
    String? address2,
    String? city,
    String? postcode,
    String? telephone_no,
    String? user_type_name,
    String? pin_no,
    String? card_id,
    String? image_location,
    DateTime? created_at,
    DateTime? updated_at,
    int? created_by,
    int? updated_by,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) => _$UserModelFromJson(json);
}
