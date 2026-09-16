import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intuitiveorderkioskappflutter/features/menu/view_models/order_management_view_model.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/order/order_dish_model.dart';

part 'cart_view_model.freezed.dart';

@freezed
abstract class CartState with _$CartState {
  const factory CartState({
    @Default([]) List<OrderDishModel> items,
  }) = _CartState;

  const CartState._();

  double get totalPrice {
    return items.fold(0.0, (sum, item) => sum + (item.total_price ?? 0.0));
  }
}

class CartViewModel extends Notifier<CartState> {
  @override
  CartState build() {
    // Watch orderManagementProvider reactively
    final saveOrderAsync = ref.watch(orderManagementProvider);

    return saveOrderAsync.maybeWhen(
      data: (response) {
        if (response == null) return const CartState();
        return CartState(items: response.orderDish);
      },
      // If loading or error, we keep the previous items to avoid UI flickering
      orElse: () => stateOrNull ?? const CartState(),
    );
  }

  void clear() {
    // Note: To fully clear the cart, you should also reset the orderManagementProvider
    // but for now we just clear the local state.
    state = const CartState(items: []);
  }
}

final cartProvider = NotifierProvider<CartViewModel, CartState>(() {
  return CartViewModel();
});
