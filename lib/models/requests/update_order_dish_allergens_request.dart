class UpdateOrderDishAllergensRequest {
  final String allergenString;
  final String orderDishId;
  final String orderId;
  final int userId;
  final String workingBillId;
  final String orderPolicyName;

  UpdateOrderDishAllergensRequest({
    required this.allergenString,
    required this.orderDishId,
    required this.orderId,
    required this.userId,
    required this.workingBillId,
    required this.orderPolicyName,
  });

  Map<String, dynamic> toJson() => {
    'allergenString': allergenString,
    'orderDishId': orderDishId,
    'orderId': orderId,
    'userId': userId,
    'working_bill_id': workingBillId,
    'order_policy_name': orderPolicyName,
  };
}
