import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intuitiveorderkioskappflutter/models/order_item.dart';
part 'cart_view_model.freezed.dart';

@freezed
abstract class CartState with _$CartState {
  const factory CartState({
    @Default([]) List<OrderItem> items,
  }) = _CartState;

  const CartState._();

  double get totalPrice {
    double total = 0;
    for (var item in items) {
      // Remove any currency symbol or non-numeric characters except for the decimal point
      String priceString = item.price.replaceAll(RegExp(r'[^\d.]'), '');
      double unitPrice = double.tryParse(priceString) ?? 0;
      total += unitPrice * item.quantity;
    }
    return total;
  }
}

class CartViewModel extends Notifier<CartState> {
  @override
  CartState build() {
    return const CartState();
  }

  void addItem(OrderItem item) {
    state = state.copyWith(items: [...state.items, item]);
  }

  void updateQuantity(String id, int quantity) {
    final updatedItems = state.items.map((item) {
      if (item.id == id) {
        return item.copyWith(quantity: quantity);
      }
      return item;
    }).toList();
    state = state.copyWith(items: updatedItems);
  }

  void removeItem(String id) {
    state = state.copyWith(
      items: state.items.where((item) => item.id != id).toList(),
    );
  }

  void clear() {
    state = state.copyWith(items: []);
  }
}

final cartProvider = NotifierProvider<CartViewModel, CartState>(() {
  return CartViewModel();
});