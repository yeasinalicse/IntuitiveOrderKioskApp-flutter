class UpdateOrderDishInstructionQuantityRequest {
  final String instructionId;
  final int qty;
  final String selectedDishId;
  final String orderBillId;
  final double vatRate;
  final String orderId;
  final int restaurantId;
  final int userId;
  final int terminalId;
  final String orderPolicyName;

  const UpdateOrderDishInstructionQuantityRequest({
    required this.instructionId,
    required this.qty,
    required this.selectedDishId,
    required this.orderBillId,
    required this.vatRate,
    required this.orderId,
    required this.restaurantId,
    required this.userId,
    required this.terminalId,
    required this.orderPolicyName,
  });

  Map<String, dynamic> toJson() => {
    'instructionId': instructionId,
    'qty': qty,
    'selected_dish_id': selectedDishId,
    'order_bill_id': orderBillId,
    'vat_rate': vatRate,
    'order_id': orderId,
    'restaurant_id': restaurantId,
    'user_id': userId,
    'terminal_id': terminalId,
    'order_policy_name': orderPolicyName,
  };

  UpdateOrderDishInstructionQuantityRequest copyWith({
    String? instructionId,
    int? qty,
    String? selectedDishId,
    String? orderBillId,
    double? vatRate,
    String? orderId,
    int? restaurantId,
    int? userId,
    int? terminalId,
    String? orderPolicyName,
  }) {
    return UpdateOrderDishInstructionQuantityRequest(
      instructionId: instructionId ?? this.instructionId,
      qty: qty ?? this.qty,
      selectedDishId: selectedDishId ?? this.selectedDishId,
      orderBillId: orderBillId ?? this.orderBillId,
      vatRate: vatRate ?? this.vatRate,
      orderId: orderId ?? this.orderId,
      restaurantId: restaurantId ?? this.restaurantId,
      userId: userId ?? this.userId,
      terminalId: terminalId ?? this.terminalId,
      orderPolicyName: orderPolicyName ?? this.orderPolicyName,
    );
  }
}