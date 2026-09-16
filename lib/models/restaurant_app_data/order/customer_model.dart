import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_model.freezed.dart';
part 'customer_model.g.dart';

@freezed
abstract class CustomerModel with _$CustomerModel {
  @JsonSerializable(explicitToJson: true)
  const factory CustomerModel({
    int? id,
    String? first_name,
    String? last_name,
    String? mobile_no,
    String? telephone_no,
    String? email,
    String? address1,
    String? address2,
    String? town,
    String? city,
    String? postcode,
    String? allergens,
    String? fullName,
    String? fullAddress,
    double? distance,
    String? distanceText,
    @Default([]) List<CustomerNoteModel> noteList,
  }) = _CustomerModel;

  factory CustomerModel.fromJson(Map<String, dynamic> json) => _$CustomerModelFromJson(json);
}

@freezed
abstract class CustomerNoteModel with _$CustomerNoteModel {
  @JsonSerializable(explicitToJson: true)
  const factory CustomerNoteModel({
    int? id,
    String? note,
  }) = _CustomerNoteModel;

  factory CustomerNoteModel.fromJson(Map<String, dynamic> json) => _$CustomerNoteModelFromJson(json);
}
