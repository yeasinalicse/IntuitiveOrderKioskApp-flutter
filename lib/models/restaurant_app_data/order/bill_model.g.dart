// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bill_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BillModel _$BillModelFromJson(Map<String, dynamic> json) => _BillModel(
  id: json['id'] as String?,
  order_id: json['order_id'] as String?,
  is_master_bill: json['is_master_bill'] as bool?,
  bill_text: json['bill_text'] as String?,
  bill_print_status: json['bill_print_status'] as bool?,
  total_amount: (json['total_amount'] as num?)?.toDouble(),
  grand_total: (json['grand_total'] as num?)?.toDouble(),
  payment_status: (json['payment_status'] as num?)?.toInt(),
  chair_id: (json['chair_id'] as num?)?.toInt(),
);

Map<String, dynamic> _$BillModelToJson(_BillModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'order_id': instance.order_id,
      'is_master_bill': instance.is_master_bill,
      'bill_text': instance.bill_text,
      'bill_print_status': instance.bill_print_status,
      'total_amount': instance.total_amount,
      'grand_total': instance.grand_total,
      'payment_status': instance.payment_status,
      'chair_id': instance.chair_id,
    };

_SplitBillByGuestModel _$SplitBillByGuestModelFromJson(
  Map<String, dynamic> json,
) => _SplitBillByGuestModel(
  id: json['id'] as String?,
  order_id: json['order_id'] as String?,
  bill_text: json['bill_text'] as String?,
  bill_status: json['bill_status'] as bool?,
  payment_status: json['payment_status'] as bool?,
  bill_total: (json['bill_total'] as num?)?.toDouble(),
  grand_total: (json['grand_total'] as num?)?.toDouble(),
);

Map<String, dynamic> _$SplitBillByGuestModelToJson(
  _SplitBillByGuestModel instance,
) => <String, dynamic>{
  'id': instance.id,
  'order_id': instance.order_id,
  'bill_text': instance.bill_text,
  'bill_status': instance.bill_status,
  'payment_status': instance.payment_status,
  'bill_total': instance.bill_total,
  'grand_total': instance.grand_total,
};
