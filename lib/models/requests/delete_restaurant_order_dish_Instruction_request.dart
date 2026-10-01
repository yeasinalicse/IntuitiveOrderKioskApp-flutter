class DeleteRestaurantOrderDishInstructionRequest {
  final String orderDishInstructionId;
  final String orderDishId;
  final String orderBillId;
  final double vatRate;
  final String orderPolicyName;
  final String orderId;
  final int userId;
  final int restaurantId;
  final int terminalId;

  const DeleteRestaurantOrderDishInstructionRequest({
    required this.orderDishInstructionId,
    required this.orderDishId,
    required this.orderBillId,
    required this.vatRate,
    required this.orderPolicyName,
    required this.orderId,
    required this.userId,
    required this.restaurantId,
    required this.terminalId,
  });

  Map<String, dynamic> toJson() {
    return {
      'orderDishInstructionId': orderDishInstructionId,
      'orderDishId': orderDishId,
      'order_bill_id': orderBillId,
      'vat_rate': vatRate,
      'order_policy_name': orderPolicyName,
      'order_id': orderId,
      'user_id': userId,
      'restaurant_id': restaurantId,
      'terminal_id': terminalId,
    };
  }
}