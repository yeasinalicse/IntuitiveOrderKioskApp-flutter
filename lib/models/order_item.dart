import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_item.freezed.dart';
part 'order_item.g.dart';

@freezed
abstract class OrderItem with _$OrderItem {
  const factory OrderItem({
    required String id,
    required String name,
    required String price,
    required int quantity,
    @Default('') String description,
    @Default([]) List<String> customizations,
  }) = _OrderItem;

  factory OrderItem.fromJson(Map<String, dynamic> json) => _$OrderItemFromJson(json);
}
