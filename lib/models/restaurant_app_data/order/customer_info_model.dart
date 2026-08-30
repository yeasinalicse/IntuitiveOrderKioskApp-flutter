// ignore_for_file: non_constant_identifier_names
import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_info_model.freezed.dart';
part 'customer_info_model.g.dart';

@freezed
abstract class CustomerInfoModel with _$CustomerInfoModel {
  const factory CustomerInfoModel({
    String? first_name,
    String? last_name,
    String? phone,
    String? mobile_no,
    String? email,
    String? address,
    String? address1,
    String? address2,
    String? city,
    String? town,
    String? country,
    String? postcode,
  }) = _CustomerInfoModel;

  factory CustomerInfoModel.fromJson(Map<String, dynamic> json) => _$CustomerInfoModelFromJson(json);
}
