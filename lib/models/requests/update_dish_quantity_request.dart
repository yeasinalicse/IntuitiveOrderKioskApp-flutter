class UpdateDishQuantityRequest {
  final String id;
  final String restaurantOrderId;
  final String orderPolicy;
  final double vatRate;
  final String orderBillId;
  final double price;
  final int restaurantId;
  final int terminalId;
  final int userId;
  final int quantity;

  const UpdateDishQuantityRequest({
    required this.id,
    required this.restaurantOrderId,
    required this.orderPolicy,
    required this.vatRate,
    required this.orderBillId,
    required this.price,
    required this.restaurantId,
    required this.terminalId,
    required this.userId,
    required this.quantity,
  });

  Map<String, dynamic> toJson() => {
        'id': id,
        'restaurant_order_id': restaurantOrderId,
        'orderPolicy': orderPolicy,
        'vatRate': vatRate,
        'order_bill_id': orderBillId,
        'price': price,
        'restaurant_id': restaurantId,
        'terminal_id': terminalId,
        'user_id': userId,
        'quantity': quantity,
      };

  UpdateDishQuantityRequest copyWith({
    String? id,
    String? restaurantOrderId,
    String? orderPolicy,
    double? vatRate,
    String? orderBillId,
    double? price,
    int? restaurantId,
    int? terminalId,
    int? userId,
    int? quantity,
  }) {
    return UpdateDishQuantityRequest(
      id: id ?? this.id,
      restaurantOrderId: restaurantOrderId ?? this.restaurantOrderId,
      orderPolicy: orderPolicy ?? this.orderPolicy,
      vatRate: vatRate ?? this.vatRate,
      orderBillId: orderBillId ?? this.orderBillId,
      price: price ?? this.price,
      restaurantId: restaurantId ?? this.restaurantId,
      terminalId: terminalId ?? this.terminalId,
      userId: userId ?? this.userId,
      quantity: quantity ?? this.quantity,
    );
  }
}
