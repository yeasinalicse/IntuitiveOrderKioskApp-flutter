// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'floor_object_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FloorObjectModel _$FloorObjectModelFromJson(Map<String, dynamic> json) =>
    _FloorObjectModel(
      id: (json['id'] as num?)?.toInt(),
      floor_object_name: json['floor_object_name'] as String?,
      no_of_seat: (json['no_of_seat'] as num?)?.toInt(),
      height: (json['height'] as num?)?.toDouble(),
      width: (json['width'] as num?)?.toDouble(),
      position_x: (json['position_x'] as num?)?.toDouble(),
      position_y: (json['position_y'] as num?)?.toDouble(),
      restaurant_floor_id: (json['restaurant_floor_id'] as num?)?.toInt(),
      floor_object_shape_id: (json['floor_object_shape_id'] as num?)?.toInt(),
      floor_object_type_id: (json['floor_object_type_id'] as num?)?.toInt(),
      parent_id: (json['parent_id'] as num?)?.toInt(),
      rotation_angle: (json['rotation_angle'] as num?)?.toDouble(),
      has_order: json['has_order'] as bool?,
      marge_clickd: json['marge_clickd'] as bool?,
      is_selected: json['is_selected'] as bool?,
      transfer_clicked: json['transfer_clicked'] as bool?,
      is_allow_chair: json['is_allow_chair'] as bool?,
      orderList:
          (json['orderList'] as List<dynamic>?)
              ?.map((e) => FloorOrderModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$FloorObjectModelToJson(_FloorObjectModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'floor_object_name': instance.floor_object_name,
      'no_of_seat': instance.no_of_seat,
      'height': instance.height,
      'width': instance.width,
      'position_x': instance.position_x,
      'position_y': instance.position_y,
      'restaurant_floor_id': instance.restaurant_floor_id,
      'floor_object_shape_id': instance.floor_object_shape_id,
      'floor_object_type_id': instance.floor_object_type_id,
      'parent_id': instance.parent_id,
      'rotation_angle': instance.rotation_angle,
      'has_order': instance.has_order,
      'marge_clickd': instance.marge_clickd,
      'is_selected': instance.is_selected,
      'transfer_clicked': instance.transfer_clicked,
      'is_allow_chair': instance.is_allow_chair,
      'orderList': instance.orderList,
    };
