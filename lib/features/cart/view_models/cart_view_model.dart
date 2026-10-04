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

  Future<void> voidDish(OrderDishModel dish) async {
    await ref.read(orderManagementProvider.notifier).voidDish(dish);
  }

  /// Comma-separated instruction names shown under a cart item.
  static String instructionsText(OrderDishModel item) {
    List<String> result = [];

    if (item.instructions.isNotEmpty) {
      for (final ins in item.instructions) {
        if (ins.instruction != null && ins.instruction!.trim().isNotEmpty) {
          result.add(ins.instruction!.trim());
        }
      }
    }

    if (result.isEmpty && item.dish_instructions != null && item.dish_instructions!.trim().isNotEmpty) {
      result.add(item.dish_instructions!.trim());
    }

    if (result.isEmpty && item.InstructionsList != null && item.InstructionsList!.isNotEmpty) {
      for (final ins in item.InstructionsList!) {
        if (ins is Map && ins['instruction'] != null && ins['instruction'].toString().trim().isNotEmpty) {
          result.add(ins['instruction'].toString().trim());
        } else if (ins != null && ins.toString().trim().isNotEmpty) {
          result.add(ins.toString().trim());
        }
      }
    }

    return result.join(', ');
  }
}

final cartProvider = NotifierProvider<CartViewModel, CartState>(() {
  return CartViewModel();
});
