// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'floor_order_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FloorOrderModel _$FloorOrderModelFromJson(Map<String, dynamic> json) =>
    _FloorOrderModel(
      id: json['id'] as String?,
      customer_first_name: json['customer_first_name'] as String?,
      customer_last_name: json['customer_last_name'] as String?,
      no_of_guest: (json['no_of_guest'] as num?)?.toInt(),
      bill_print_status: json['bill_print_status'] as bool?,
      order_hour: (json['order_hour'] as num?)?.toInt(),
      order_minute: (json['order_minute'] as num?)?.toInt(),
      tables:
          (json['tables'] as List<dynamic>?)
              ?.map((e) => FloorTableModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      total_dish: (json['total_dish'] as num?)?.toInt(),
      printed_dish: (json['printed_dish'] as num?)?.toInt(),
      is_order: json['is_order'] as bool?,
      is_chair_bill_created: json['is_chair_bill_created'] as bool?,
      mobile_no: json['mobile_no'] as String?,
    );

Map<String, dynamic> _$FloorOrderModelToJson(_FloorOrderModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'customer_first_name': instance.customer_first_name,
      'customer_last_name': instance.customer_last_name,
      'no_of_guest': instance.no_of_guest,
      'bill_print_status': instance.bill_print_status,
      'order_hour': instance.order_hour,
      'order_minute': instance.order_minute,
      'tables': instance.tables,
      'total_dish': instance.total_dish,
      'printed_dish': instance.printed_dish,
      'is_order': instance.is_order,
      'is_chair_bill_created': instance.is_chair_bill_created,
      'mobile_no': instance.mobile_no,
    };
