// ignore_for_file: non_constant_identifier_names
import 'package:freezed_annotation/freezed_annotation.dart';
import 'floor_order_model.dart';

part 'floor_object_model.freezed.dart';
part 'floor_object_model.g.dart';

@freezed
abstract class FloorObjectModel with _$FloorObjectModel {
  const factory FloorObjectModel({
    int? id,
    String? floor_object_name,
    int? no_of_seat,
    double? height,
    double? width,
    double? position_x,
    double? position_y,
    int? restaurant_floor_id,
    int? floor_object_shape_id,
    int? floor_object_type_id,
    int? parent_id,
    double? rotation_angle,
    bool? has_order,
    bool? marge_clickd,
    bool? is_selected,
    bool? transfer_clicked,
    bool? is_allow_chair,
    @Default([]) List<FloorOrderModel> orderList,
  }) = _FloorObjectModel;

  factory FloorObjectModel.fromJson(Map<String, dynamic> json) => _$FloorObjectModelFromJson(json);
}
