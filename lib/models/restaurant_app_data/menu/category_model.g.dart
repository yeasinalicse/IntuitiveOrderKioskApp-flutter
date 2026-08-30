// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CategoryModel _$CategoryModelFromJson(
  Map<String, dynamic> json,
) => _CategoryModel(
  id: (json['id'] as num?)?.toInt(),
  sort_order: (json['sort_order'] as num?)?.toInt(),
  name: json['name'] as String?,
  restaurant_cuisine_id: (json['restaurant_cuisine_id'] as num?)?.toInt(),
  short_name: json['short_name'] as String?,
  group_id: (json['group_id'] as num?)?.toInt(),
  printer_zone_id: (json['printer_zone_id'] as num?)?.toInt(),
  restaurant_dish_sub_category_id:
      (json['restaurant_dish_sub_category_id'] as num?)?.toInt(),
  print_order: (json['print_order'] as num?)?.toInt(),
  category_name: json['category_name'] as String?,
  description: json['description'] as String?,
  childInReverseOrder: json['childInReverseOrder'] as bool?,
  exclude_from_offer: json['exclude_from_offer'] as bool?,
  printer_zone_setup_id_1: (json['printer_zone_setup_id_1'] as num?)?.toInt(),
  printer_zone_setup_id_2: (json['printer_zone_setup_id_2'] as num?)?.toInt(),
  is_enable_vat: json['is_enable_vat'] as bool?,
  hide_on_takeaway: json['hide_on_takeaway'] as bool?,
  hide_on_table: json['hide_on_table'] as bool?,
  show_option_auto: json['show_option_auto'] as bool?,
  group_id_1: (json['group_id_1'] as num?)?.toInt(),
  group_id_2: (json['group_id_2'] as num?)?.toInt(),
  group_id_3: (json['group_id_3'] as num?)?.toInt(),
  vat_rate: (json['vat_rate'] as num?)?.toDouble(),
  dine_in_vat_rate: (json['dine_in_vat_rate'] as num?)?.toDouble(),
  is_vat_included: json['is_vat_included'] as bool?,
  takeaway_vat_percent: (json['takeaway_vat_percent'] as num?)?.toDouble(),
  dine_in_vat_percent: (json['dine_in_vat_percent'] as num?)?.toDouble(),
  offer_discount_id: (json['offer_discount_id'] as num?)?.toInt(),
);

Map<String, dynamic> _$CategoryModelToJson(
  _CategoryModel instance,
) => <String, dynamic>{
  'id': instance.id,
  'sort_order': instance.sort_order,
  'name': instance.name,
  'restaurant_cuisine_id': instance.restaurant_cuisine_id,
  'short_name': instance.short_name,
  'group_id': instance.group_id,
  'printer_zone_id': instance.printer_zone_id,
  'restaurant_dish_sub_category_id': instance.restaurant_dish_sub_category_id,
  'print_order': instance.print_order,
  'category_name': instance.category_name,
  'description': instance.description,
  'childInReverseOrder': instance.childInReverseOrder,
  'exclude_from_offer': instance.exclude_from_offer,
  'printer_zone_setup_id_1': instance.printer_zone_setup_id_1,
  'printer_zone_setup_id_2': instance.printer_zone_setup_id_2,
  'is_enable_vat': instance.is_enable_vat,
  'hide_on_takeaway': instance.hide_on_takeaway,
  'hide_on_table': instance.hide_on_table,
  'show_option_auto': instance.show_option_auto,
  'group_id_1': instance.group_id_1,
  'group_id_2': instance.group_id_2,
  'group_id_3': instance.group_id_3,
  'vat_rate': instance.vat_rate,
  'dine_in_vat_rate': instance.dine_in_vat_rate,
  'is_vat_included': instance.is_vat_included,
  'takeaway_vat_percent': instance.takeaway_vat_percent,
  'dine_in_vat_percent': instance.dine_in_vat_percent,
  'offer_discount_id': instance.offer_discount_id,
};
