// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_review_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CustomerReviewModel _$CustomerReviewModelFromJson(Map<String, dynamic> json) =>
    _CustomerReviewModel(
      id: (json['id'] as num?)?.toInt(),
      customer_review_header: json['customer_review_header'] as String?,
      customer_review_url: json['customer_review_url'] as String?,
      customer_review_footer: json['customer_review_footer'] as String?,
    );

Map<String, dynamic> _$CustomerReviewModelToJson(
  _CustomerReviewModel instance,
) => <String, dynamic>{
  'id': instance.id,
  'customer_review_header': instance.customer_review_header,
  'customer_review_url': instance.customer_review_url,
  'customer_review_footer': instance.customer_review_footer,
};
