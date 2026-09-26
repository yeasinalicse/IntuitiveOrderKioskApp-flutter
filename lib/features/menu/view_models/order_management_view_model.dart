import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intuitiveorderkioskappflutter/core/constants/app_strings.dart';
import 'package:intuitiveorderkioskappflutter/core/router/app_router.dart';
import 'package:intuitiveorderkioskappflutter/core/widgets/app_popups.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/order/order_model.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/order/order_dish_model.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/order/bill_model.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/order/selected_chair_model.dart';
import 'package:intuitiveorderkioskappflutter/models/requests/save_restaurant_order_with_dish.dart';
import 'package:intuitiveorderkioskappflutter/models/requests/add_dish_on_order_request.dart';
import 'package:intuitiveorderkioskappflutter/models/requests/save_update_order_dish_instruction_request.dart';
import 'package:intuitiveorderkioskappflutter/models/requests/update_order_dish_allergens_request.dart';
import 'package:intuitiveorderkioskappflutter/models/requests/void_dish_request.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/common/bags_model.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/menu/dish_model.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/menu/category_model.dart';
import 'package:intuitiveorderkioskappflutter/models/responses/order_response/order_response_model.dart';
import 'package:intuitiveorderkioskappflutter/providers/restaurant_data_provider.dart';
import 'package:intuitiveorderkioskappflutter/providers/api_providers.dart';
import 'package:intuitiveorderkioskappflutter/core/utils/logger.dart';
import 'package:intuitiveorderkioskappflutter/core/storage/local_storage.dart';
import 'package:intuitiveorderkioskappflutter/utils/order_id_generator.dart';

final orderManagementProvider = StateNotifierProvider<OrderManagementNotifier, AsyncValue<OrderResponseModel?>>((ref) {
  return OrderManagementNotifier(ref);
});

class OrderManagementNotifier extends StateNotifier<AsyncValue<OrderResponseModel?>> {
  final Ref ref;
  late final restaurantAppData = ref.read(restaurantAppDataProvider).value;
  OrderManagementNotifier(this.ref) : super(const AsyncValue.data(null));

  Future<void> addToOrder(DishModel dish, {CategoryModel? category, int quantity = 1, double? totalPrice}) async {
    final currentOrderResponse = state.value;
    
    if (currentOrderResponse == null || currentOrderResponse.order == null) {
      await saveOrderWithDish(dish, category: category, quantity: quantity, totalPrice: totalPrice);
    } else {
      await addDishToOrder(dish, category: category, quantity: quantity, totalPrice: totalPrice);
    }
  }

  Future<void> saveOrderWithDish(DishModel dish, {CategoryModel? category, int quantity = 1, double? totalPrice}) async {
    final previousState = state;
    state = const AsyncValue.loading();
    try {
      final terminalId = ref.read(localStorageProvider).getTerminalId();
      final orderId = OrderIdGenerator.generate();
      final calculatedTotal = totalPrice ?? (dish.price != null ? dish.price! * quantity : 0.0);
      final now = DateTime.now();
      final restaurantId = restaurantAppData?.restaurant?.id;
      final platformId = restaurantAppData?.workingPlatform?.id;
      final int userId = ref.read(localStorageProvider).getUserId() as int;

      bool activeAutoBagCharge = restaurantAppData?.restaurantSettings?.active_auto_bag_charge ?? false;
      OneBagRequestModel? oneBag;
      int? bagChargeId;
      
      if (activeAutoBagCharge) {
        final bag = restaurantAppData?.bagsList.firstWhere(
          (b) => b.quantity == 1,
          orElse: () => const BagsModel(quantity: 0, price: 0),
        );
        if (bag != null && (bag.quantity ?? 0) > 0) {
          oneBag = OneBagRequestModel(quantity: bag.quantity, price: bag.price);
          bagChargeId = 0;
        }
      }

      final dishsList = ref.read(restaurantAppDataProvider).value?.dishsList ?? [];
      final formattedDishName = dish.getFormattedName(dishsList);

      final request = SaveRestaurantOrderWithDishRequest(
        order: OrderModel(
          id: orderId,
          server_id: dish.server_id ?? 0,
          status: true,
          restaurant_order_policy_id: ref.read(localStorageProvider).getQuickOrderPolicyId(),
          total_amount: calculatedTotal,
          grand_total: calculatedTotal,
          comments: "",
          payment_status: 0,
          restaurant_id: restaurantId,
          customer_id: 0,
          customer_first_name: "",
          customer_last_name: "",
          mobile_no: "",
          telephone_no: "",
          order_transaction_status: 0,
          no_of_guest: 1,
          is_sync: false,
          order_date: now,
          email: "",
          address1: "",
          address2: "",
          town: "",
          city: "",
          postcode: "",
          distance: 0.0,
          duration: "",
          platform_id: platformId,
          order_status: 'Active',
          delivery_time: now,
          bill_print_status: false,
          terminal_id: terminalId,
          is_marged: false,
          hold_order: false,
          is_allergen_asked: false,
          delivery_time_range: "",
          table_time: 0,
        ),
        orderDish: OrderDishModel(
          id: OrderIdGenerator.generate(),
          server_id: dish.server_id ?? 0,
          restaurant_order_id: orderId,
          dish_category_id: dish.dish_category_id,
          restaurant_dish_id: dish.id,
          dish_name: formattedDishName,
          dish_short_name: dish.short_name,
          alternative_dish_name: dish.alternative_dish_name,
          is_miscelenous: dish.is_dish_extras ?? false,
          quantity: quantity,
          price: dish.price,
          total_price: calculatedTotal,
          excludeFromOffer: dish.exclude_from_offer ?? false,
          is_sync: false,
          quantity_printed: 0,
          category_print_order: dish.category_print_order ?? 0,
          dish_sort_order: dish.sort_order ?? 0,
          updated_at: now,
          dish_description: dish.dish_description,
          dish_pack_size: dish.pack_size,
          dish_expiry_date: dish.expiry_date,
          vat_rate: dish.vat_rate ?? 0,
          is_vat_included: dish.is_vat_included,
          terminal_access_status: true,
          disable_on_android: false,
          hide_on_android: false,
          add_anytime: false,
          kds_terminal_id: 0,
          is_prepared_with_food: false,
          instruction_price: 0,
          vat_amount: 0,
          terminal_id: terminalId,
          offer_discount_id: dish.offer_discount_id ?? 0,
          is_comp_item: false,
          comp_item_price: 0,
          comp_item_total_price: 0
        ),
        selectedChair: const SelectedChairModel(
          selected_chair_id: 0,
          chair_id: 0,
          chair_no: "0",
        ),
        workingBill: BillModel(
          id: null,
          order_id: orderId,
          is_master_bill: false,
          bill_text: "",
          bill_print_status: false,
          total_amount: calculatedTotal,
          grand_total: calculatedTotal,
          payment_status: 0,
          chair_id: 0
        ),
        orderPolicyName: AppStrings.quickOrder,
        tables: [],
        restaurant_id: restaurantId,
        user_id: userId,
        terminal_id: terminalId,
        platform_id: platformId,
        quick_order_type_enabled: true,
        active_auto_bag_charge: activeAutoBagCharge,
        oneBag: oneBag ?? const OneBagRequestModel(quantity: 0, price: 0),
        delivery_ChargeId: 0,
        bag_ChargeId: bagChargeId ?? 0,
        commet_call_id: 0,
        table_time: 0,
      );

      final repository = ref.read(restaurantRepositoryProvider);
      final response = await repository.saveRestaurantOrderWithDish(request);
      if (response.status_code == 200) {
        state = AsyncValue.data(response);
      } else {
        state = previousState;
        _showErrorPopup(response.message ?? 'Failed to save order (Status Code: ${response.status_code})');
      }
    } catch (e, stack) {
      logger.e('Error saving order with dish: $e', error: e, stackTrace: stack);
      state = previousState;
      _showErrorPopup(_getErrorMessage(e));
    }
  }

  Future<void> addDishToOrder(DishModel dish, {CategoryModel? category, int quantity = 1, double? totalPrice}) async {
    final currentOrderResponse = state.value;
    if (currentOrderResponse == null || currentOrderResponse.order == null) {
      logger.w('Cannot add dish: No active order found in state.');
      return;
    }

    final previousState = state;
    state = const AsyncValue.loading();
    try {
      final terminalId = ref.read(localStorageProvider).getTerminalId();
      final platformId = restaurantAppData?.workingPlatform?.id;
      final now = DateTime.now();
      final calculatedTotal = totalPrice ?? (dish.price != null ? dish.price! * quantity : 0.0);
      
      final updatedOrder = currentOrderResponse.order!.copyWith(
        grand_total: (currentOrderResponse.order!.grand_total ?? 0.0) + calculatedTotal,
        total_amount: (currentOrderResponse.order!.total_amount ?? 0.0) + calculatedTotal,
      );

      final dishsList = ref.read(restaurantAppDataProvider).value?.dishsList ?? [];
      final formattedDishName = dish.getFormattedName(dishsList);

      final request = AddDishOnOrderRequest(
        order: updatedOrder,
        orderDish: OrderDishModel(
            id: null,
            server_id: dish.server_id ?? 0,
            restaurant_order_id: updatedOrder.id,
            dish_category_id: dish.dish_category_id,
            restaurant_dish_id: dish.id,
            dish_name: formattedDishName,
            dish_short_name: dish.short_name,
            alternative_dish_name: dish.alternative_dish_name,
            is_miscelenous: dish.is_dish_extras ?? false,
            quantity: quantity,
            price: dish.price,
            total_price: calculatedTotal,
            excludeFromOffer: dish.exclude_from_offer ?? false,
            is_sync: false,
            quantity_printed: 0,
            category_print_order: dish.category_print_order ?? 0,
            dish_sort_order: dish.sort_order ?? 0,
            updated_at: now,
            dish_description: dish.dish_description,
            dish_pack_size: dish.pack_size,
            dish_expiry_date: dish.expiry_date,
            vat_rate: dish.vat_rate ?? 0,
            is_vat_included: dish.is_vat_included,
            terminal_access_status: true,
            disable_on_android: false,
            hide_on_android: false,
            add_anytime: false,
            kds_terminal_id: 0,
            is_prepared_with_food: false,
            instruction_price: 0,
            vat_amount: 0,
            terminal_id: terminalId,
            offer_discount_id: dish.offer_discount_id ?? 0,
            is_comp_item: false,
            comp_item_price: 0,
            comp_item_total_price: 0
        ),
        selectedChair: currentOrderResponse.selectedChair ?? const SelectedChairModel(selected_chair_id: 0, chair_id: 0, chair_no: "0"),
        workingBill: currentOrderResponse.workingBill?.copyWith(
          total_amount: (currentOrderResponse.workingBill?.total_amount ?? 0.0) + calculatedTotal,
          grand_total: (currentOrderResponse.workingBill?.grand_total ?? 0.0) + calculatedTotal,
        ) ?? BillModel(
          id: null,
          order_id: updatedOrder.id,
          is_master_bill: false,
          bill_text: "",
          bill_print_status: false,
          total_amount: calculatedTotal,
          grand_total: calculatedTotal,
          payment_status: 0,
          chair_id: 0
        ),
        orderPolicyName: AppStrings.quickOrder,
        tables: currentOrderResponse.tables,
        restaurant_id: restaurantAppData?.restaurant?.id,
        user_id: (ref.read(localStorageProvider).getUserId()),
        terminal_id: terminalId,
        platform_id: platformId,
        quick_order_type_enabled: currentOrderResponse.quick_order_type_enabled ?? false,
        active_auto_bag_charge: currentOrderResponse.active_auto_bag_charge ?? false,
        oneBag: currentOrderResponse.oneBag ?? const OneBagRequestModel(quantity: 0, price: 0.0),
        delivery_ChargeId: currentOrderResponse.delivery_ChargeId ?? 0,
        charges: currentOrderResponse.charges,
        bag_ChargeId: currentOrderResponse.bag_ChargeId ?? 0,
        commet_call_id: currentOrderResponse.commet_call_id ?? 0,
        table_time: currentOrderResponse.table_time ?? 0,
      );

      final repository = ref.read(restaurantRepositoryProvider);
      final response = await repository.addDishOnOrder(request);
      if (response.status_code == 200 && response.order != null) {
        state = AsyncValue.data(response);
      } else {
        state = previousState;
        _showErrorPopup(response.message ?? 'Failed to add dish to order (Status Code: ${response.status_code})');
      }
    } catch (e, stack) {
      logger.e('Error adding dish to order: $e', error: e, stackTrace: stack);
      state = previousState;
      _showErrorPopup(_getErrorMessage(e));
    }
  }

  Future<void> saveUpdateOrderDishInstruction(SaveUpdateOrderDishInstructionRequest request) async {
    final currentOrderResponse = state.value;
    if (currentOrderResponse == null) return;

    final previousState = state;
    try {
      final repository = ref.read(restaurantRepositoryProvider);
      final response = await repository.saveUpdateOrderDishInstruction(request);
      if (response.status_code == 200) {
        _getRestaurantOrderById();
      } else {
        state = previousState;
        _showErrorPopup(response.message ?? 'Failed to update instruction (Status Code: ${response.status_code})');
      }
    } catch (e, stack) {
      logger.e('Error updating instruction: $e', error: e, stackTrace: stack);
      state = previousState;
      _showErrorPopup(_getErrorMessage(e));
    }
  }

  Future<void> updateOrderDishAllergens(UpdateOrderDishAllergensRequest request) async {
    final currentOrderResponse = state.value;
    if (currentOrderResponse == null) return;

    final previousState = state;
    try {
      final repository = ref.read(restaurantRepositoryProvider);
      final response = await repository.updateOrderDishAllergens(request);
      if (response.status_code == 200) {
        await _getRestaurantOrderById();
      } else {
        state = previousState;
        _showErrorPopup(response.message ?? 'Failed to update allergens (Status Code: ${response.status_code})');
      }
    } catch (e, stack) {
      logger.e('Error updating allergens: $e', error: e, stackTrace: stack);
      state = previousState;
      _showErrorPopup(_getErrorMessage(e));
    }
  }

  Future<void> toggleAllergen({required DishModel dish, required String dishId, required String allergenName}) async {
    final orderResponse = state.value;
    if (orderResponse == null) {
      _showErrorPopup('No active order found.');
      return;
    }

    OrderDishModel? currentOrderDish;
    if (orderResponse.selectedDish != null && (orderResponse.selectedDish!.restaurant_dish_id == dish.id || orderResponse.selectedDish!.id == dishId)) {
      currentOrderDish = orderResponse.selectedDish;
    } else if (orderResponse.orderDish.isNotEmpty) {
      currentOrderDish = orderResponse.orderDish.cast<OrderDishModel?>().lastWhere(
        (d) => d != null && (d.restaurant_dish_id == dish.id || d.id == dishId),
        orElse: () => orderResponse.selectedDish ?? orderResponse.orderDish.last,
      );
    }

    if (currentOrderDish == null || currentOrderDish.id == null) {
      _showErrorPopup('No active dish found in order.');
      return;
    }

    List<String> existingAllergens = [];
    final currentDishAllergens = currentOrderDish.dish_allergens ?? dish.allergens;
    if (currentDishAllergens != null && currentDishAllergens.isNotEmpty) {
      existingAllergens = currentDishAllergens.split('\n').where((e) => e.trim().isNotEmpty).toList();
    }

    final String allergenContent = "***Allergen Warning***$allergenName***";
    if (existingAllergens.contains(allergenContent)) {
      existingAllergens.remove(allergenContent);
    } else {
      existingAllergens.add(allergenContent);
    }

    final String allergenString = existingAllergens.join('\n');
    final int userId = ref.read(localStorageProvider).getUserId() ?? 0;

    final request = UpdateOrderDishAllergensRequest(
      allergenString: allergenString,
      orderDishId: currentOrderDish.id!,
      orderId: orderResponse.order?.id ?? '',
      userId: userId,
      workingBillId: orderResponse.workingBill?.id ?? '',
      orderPolicyName: AppStrings.quickOrder,
    );

    await updateOrderDishAllergens(request);
  }

  Future<void> voidDish(OrderDishModel dish) async {
    final currentOrderResponse = state.value;
    if (currentOrderResponse == null) {
      logger.w('Cannot void dish: No active order in state.');
      return;
    }

    final previousState = state;
    state = const AsyncValue.loading();
    try {
      final terminalId = ref.read(localStorageProvider).getTerminalId() ?? 0;
      final restaurantId = restaurantAppData?.restaurant?.id ?? 0;
      final int userId = ref.read(localStorageProvider).getUserId() ?? 0;
      final orderPolicyName = currentOrderResponse.orderPolicyName ?? AppStrings.quickOrder;

      final request = VoidDishRequest(
        orderDish: dish,
        orderPolicyName: orderPolicyName,
        userId: userId,
        terminalId: terminalId,
        restaurantId: restaurantId,
      );

      final repository = ref.read(restaurantRepositoryProvider);
      final response = await repository.voidDish(request);
      if (response.status_code == 200) {
        if (response.order != null) {
          state = AsyncValue.data(response);
        } else {
          await _getRestaurantOrderById();
        }
      } else {
        state = previousState;
        _showErrorPopup(response.message ?? 'Failed to void dish (Status Code: ${response.status_code})');
      }
    } catch (e, stack) {
      logger.e('Error voiding dish: $e', error: e, stackTrace: stack);
      state = previousState;
      _showErrorPopup(_getErrorMessage(e));
    }
  }

  Future<void> _getRestaurantOrderById() async {
    final targetOrderId = state.value?.order?.id;
    if (targetOrderId == null) {
      return;
    }

    final previousState = state;
    try {
      final request = {
        "restaurantOrderID": targetOrderId,
        "loadType": 0,
        "orderPolicyName": AppStrings.quickOrder,
      };

      final repository = ref.read(restaurantRepositoryProvider);
      final response = await repository.getRestaurantOrderById(request);
      if (response.status_code == 200) {
        state = AsyncValue.data(response);
      } else {
        state = previousState;
        _showErrorPopup(response.message ?? 'Failed to get order details (Status Code: ${response.status_code})');
      }
    } catch (e, stack) {
      logger.e('Error in getRestaurantOrderById: $e', error: e, stackTrace: stack);
      state = previousState;
      _showErrorPopup(_getErrorMessage(e));
    }
  }

  void setSelectedDish(OrderDishModel dish) {
    final currentResponse = state.value;
    if (currentResponse != null) {
      state = AsyncValue.data(currentResponse.copyWith(selectedDish: dish));
    }
  }

  void reset() {
    state = const AsyncValue.data(null);
  }

  void _showErrorPopup(String message, {String title = 'Error'}) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      final context = AppRouter.navigatorKey.currentContext;
      if (context != null && context.mounted) {
        AppPopups.showMessage(
          context,
          title: title,
          message: message,
          icon: Icons.error_outline_rounded,
          iconColor: Colors.redAccent,
        );
      }
    });
  }

  String _getErrorMessage(dynamic error) {
    if (error is Exception) {
      final str = error.toString();
      if (str.startsWith('Exception: ')) {
        return str.substring('Exception: '.length);
      }
      return str;
    }
    return error.toString();
  }
}