import 'package:freezed_annotation/freezed_annotation.dart';
part 'customer_review_model.freezed.dart';
part 'customer_review_model.g.dart';

@freezed
abstract class CustomerReviewModel with _$CustomerReviewModel {
  const factory CustomerReviewModel({
    int? id,
    String? customer_review_header,
    String? customer_review_url,
    String? customer_review_footer,
  }) = _CustomerReviewModel;

  factory CustomerReviewModel.fromJson(Map<String, dynamic> json) => _$CustomerReviewModelFromJson(json);
}