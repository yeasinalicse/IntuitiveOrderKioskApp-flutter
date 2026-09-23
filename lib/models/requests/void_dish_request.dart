import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/order/order_dish_model.dart';

class VoidDishRequest {
  final OrderDishModel orderDish;
  final String orderPolicyName;
  final int userId;
  final int terminalId;
  final int restaurantId;

  const VoidDishRequest({
    required this.orderDish,
    required this.orderPolicyName,
    required this.userId,
    required this.terminalId,
    required this.restaurantId,
  });

  factory VoidDishRequest.fromJson(Map<String, dynamic> json) => VoidDishRequest(
        orderDish: OrderDishModel.fromJson(json['orderDish'] as Map<String, dynamic>),
        orderPolicyName: json['order_policy_name'] as String? ?? '',
        userId: (json['user_id'] as num?)?.toInt() ?? 0,
        terminalId: (json['terminal_id'] as num?)?.toInt() ?? 0,
        restaurantId: (json['restaurant_id'] as num?)?.toInt() ?? 0,
      );

  Map<String, dynamic> toJson() => {
        'orderDish': orderDish.toJson(),
        'order_policy_name': orderPolicyName,
        'user_id': userId,
        'terminal_id': terminalId,
        'restaurant_id': restaurantId,
      };

  VoidDishRequest copyWith({
    OrderDishModel? orderDish,
    String? orderPolicyName,
    int? userId,
    int? terminalId,
    int? restaurantId,
  }) {
    return VoidDishRequest(
      orderDish: orderDish ?? this.orderDish,
      orderPolicyName: orderPolicyName ?? this.orderPolicyName,
      userId: userId ?? this.userId,
      terminalId: terminalId ?? this.terminalId,
      restaurantId: restaurantId ?? this.restaurantId,
    );
  }
}
