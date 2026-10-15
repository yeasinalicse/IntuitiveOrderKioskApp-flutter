import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intuitiveorderkioskappflutter/core/constants/app_strings.dart';
import 'package:intuitiveorderkioskappflutter/core/router/app_router.dart';
import 'package:intuitiveorderkioskappflutter/core/widgets/app_popups.dart';
import 'package:intuitiveorderkioskappflutter/models/requests/UpdateOrderDishInstructionQuantityRequest.dart';
import 'package:intuitiveorderkioskappflutter/models/requests/delete_restaurant_order_dish_Instruction_request.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/order/order_model.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/order/order_dish_model.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/order/order_dish_instruction_model.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/order/bill_model.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/order/selected_chair_model.dart';
import 'package:intuitiveorderkioskappflutter/models/requests/save_restaurant_order_with_dish.dart';
import 'package:intuitiveorderkioskappflutter/models/requests/add_dish_on_order_request.dart';
import 'package:intuitiveorderkioskappflutter/models/requests/save_update_order_dish_instruction_request.dart';
import 'package:intuitiveorderkioskappflutter/models/requests/update_order_dish_allergens_request.dart';
import 'package:intuitiveorderkioskappflutter/models/requests/void_dish_request.dart';
import 'package:intuitiveorderkioskappflutter/models/requests/update_dish_quantity_request.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/common/bags_model.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/menu/dish_model.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/menu/category_model.dart';
import 'package:intuitiveorderkioskappflutter/models/responses/order_response/order_response_model.dart';
import 'package:intuitiveorderkioskappflutter/providers/restaurant_data_provider.dart';
import 'package:intuitiveorderkioskappflutter/providers/api_providers.dart';
import 'package:intuitiveorderkioskappflutter/repositories/restaurant_repository.dart';
import 'package:intuitiveorderkioskappflutter/core/storage/local_storage.dart';
import 'package:intuitiveorderkioskappflutter/utils/order_id_generator.dart';

final orderManagementProvider = StateNotifierProvider<OrderManagementNotifier, AsyncValue<OrderResponseModel?>>((ref) {
  return OrderManagementNotifier(ref);
});

class OrderManagementNotifier extends StateNotifier<AsyncValue<OrderResponseModel?>> {
  final Ref ref;
  late final restaurantAppData = ref.read(restaurantAppDataProvider).value;
  OrderManagementNotifier(this.ref) : super(const AsyncValue.data(null));
  RestaurantRepository get _repository => ref.read(restaurantRepositoryProvider);
  LocalStorage get _localStorage => ref.read(localStorageProvider);
  int? get _terminalId => _localStorage.getTerminalId();
  int? get _userId => _localStorage.getUserId();
  int? get _restaurantId => restaurantAppData?.restaurant?.id;
  int? get _platformId => restaurantAppData?.workingPlatform?.id;
  List<DishModel> get _dishsList => ref.read(restaurantAppDataProvider).value?.dishsList ?? [];

  static const SelectedChairModel _emptySelectedChair = SelectedChairModel(selected_chair_id: 0, chair_id: 0, chair_no: "0");
  static const OneBagRequestModel _emptyOneBag = OneBagRequestModel(quantity: 0, price: 0);

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
      final terminalId = _terminalId;
      if (terminalId == null || terminalId == 0) {
        state = previousState;
        _showErrorPopup('No terminal configuration was found for this device. Please ensure the terminal exists in the system.');
        return;
      }

      final orderId = OrderIdGenerator.generate();
      final calculatedTotal = totalPrice ?? (dish.price != null ? dish.price! * quantity : 0.0);
      final now = DateTime.now();
      final restaurantId = _restaurantId;
      final platformId = _platformId;
      final int? userId = _userId;
      if (userId == null) {
        state = previousState;
        _showErrorPopup('No Kiosk user configuration was found. Please ensure a Kiosk user exists in the system.');
        return;
      }

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

      final formattedDishName = dish.getFormattedName(_dishsList);

      final request = SaveRestaurantOrderWithDishRequest(
        order: OrderModel(
          id: orderId,
          server_id: dish.server_id ?? 0,
          status: true,
          restaurant_order_policy_id: _localStorage.getQuickOrderPolicyId(),
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
        orderDish: _buildOrderDish(
          dish,
          id: OrderIdGenerator.generate(),
          restaurantOrderId: orderId,
          formattedDishName: formattedDishName,
          quantity: quantity,
          totalPrice: calculatedTotal,
          updatedAt: now,
          terminalId: terminalId,
        ),
        selectedChair: _emptySelectedChair,
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
        oneBag: oneBag ?? _emptyOneBag,
        delivery_ChargeId: 0,
        bag_ChargeId: bagChargeId ?? 0,
        commet_call_id: 0,
        table_time: 0,
      );

      final response = await _repository.saveRestaurantOrderWithDish(request);
      if (response.status_code == 200) {
        state = AsyncValue.data(response);
      } else {
        state = previousState;
        _showErrorPopup(response.message ?? 'Failed to save order (Status Code: ${response.status_code})');
      }
    } catch (e) {
      state = previousState;
      _showErrorPopup(_getErrorMessage(e));
    }
  }

  Future<void> addDishToOrder(DishModel dish, {CategoryModel? category, int quantity = 1, double? totalPrice}) async {
    final currentOrderResponse = state.value;
    if (currentOrderResponse == null || currentOrderResponse.order == null) {
      return;
    }

    final previousState = state;
    state = const AsyncValue.loading();
    try {
      final terminalId = _terminalId;
      if (terminalId == null || terminalId == 0) {
        state = previousState;
        _showErrorPopup('No terminal configuration was found for this device. Please ensure the terminal exists in the system.');
        return;
      }

      final platformId = _platformId;
      final now = DateTime.now();
      final calculatedTotal = totalPrice ?? (dish.price != null ? dish.price! * quantity : 0.0);
      
      final updatedOrder = currentOrderResponse.order!.copyWith(
        grand_total: (currentOrderResponse.order!.grand_total ?? 0.0) + calculatedTotal,
        total_amount: (currentOrderResponse.order!.total_amount ?? 0.0) + calculatedTotal,
      );

      final formattedDishName = dish.getFormattedName(_dishsList);

      final request = AddDishOnOrderRequest(
        order: updatedOrder,
        orderDish: _buildOrderDish(
          dish,
          id: null,
          restaurantOrderId: updatedOrder.id,
          formattedDishName: formattedDishName,
          quantity: quantity,
          totalPrice: calculatedTotal,
          updatedAt: now,
          terminalId: terminalId,
        ),
        selectedChair: currentOrderResponse.selectedChair ?? _emptySelectedChair,
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
        restaurant_id: _restaurantId,
        user_id: _userId,
        terminal_id: terminalId,
        platform_id: platformId,
        quick_order_type_enabled: currentOrderResponse.quick_order_type_enabled ?? false,
        active_auto_bag_charge: currentOrderResponse.active_auto_bag_charge ?? false,
        oneBag: currentOrderResponse.oneBag ?? _emptyOneBag,
        delivery_ChargeId: currentOrderResponse.delivery_ChargeId ?? 0,
        charges: currentOrderResponse.charges,
        bag_ChargeId: currentOrderResponse.bag_ChargeId ?? 0,
        commet_call_id: currentOrderResponse.commet_call_id ?? 0,
        table_time: currentOrderResponse.table_time ?? 0,
      );

      final response = await _repository.addDishOnOrder(request);
      if (response.status_code == 200 && response.order != null) {
        state = AsyncValue.data(response);
      } else {
        state = previousState;
        _showErrorPopup(response.message ?? 'Failed to add dish to order (Status Code: ${response.status_code})');
      }
    } catch (e) {
      state = previousState;
      _showErrorPopup(_getErrorMessage(e));
    }
  }

  OrderDishModel _buildOrderDish(
    DishModel dish, {
    required String? id,
    required String? restaurantOrderId,
    required String formattedDishName,
    required int quantity,
    required double totalPrice,
    required DateTime updatedAt,
    required int? terminalId,
  }) {
    return OrderDishModel(
      id: id,
      server_id: dish.server_id ?? 0,
      restaurant_order_id: restaurantOrderId,
      dish_category_id: dish.dish_category_id,
      restaurant_dish_id: dish.id,
      dish_name: formattedDishName,
      dish_short_name: dish.short_name,
      alternative_dish_name: dish.alternative_dish_name,
      is_miscelenous: dish.is_dish_extras ?? false,
      quantity: quantity,
      price: dish.price,
      total_price: totalPrice,
      excludeFromOffer: dish.exclude_from_offer ?? false,
      is_sync: false,
      quantity_printed: 0,
      category_print_order: dish.category_print_order ?? 0,
      dish_sort_order: dish.sort_order ?? 0,
      updated_at: updatedAt,
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
    );
  }

  Future<void> saveUpdateOrderDishInstruction(SaveUpdateOrderDishInstructionRequest request) async {
    final currentOrderResponse = state.value;
    if (currentOrderResponse == null) return;

    final previousState = state;
    try {
      final response = await _repository.saveUpdateOrderDishInstruction(request);
      if (response.status_code == 200) {
        _getRestaurantOrderById();
      } else {
        state = previousState;
        _showErrorPopup(response.message ?? 'Failed to update instruction (Status Code: ${response.status_code})');
      }
    } catch (e) {
      state = previousState;
      _showErrorPopup(_getErrorMessage(e));
    }
  }

  Future<void> updateOrderDishAllergens(UpdateOrderDishAllergensRequest request) async {
    final currentOrderResponse = state.value;
    if (currentOrderResponse == null) return;

    final previousState = state;
    try {
      final response = await _repository.updateOrderDishAllergens(request);
      if (response.status_code == 200) {
        await _getRestaurantOrderById();
      } else {
        state = previousState;
        _showErrorPopup(response.message ?? 'Failed to update allergens (Status Code: ${response.status_code})');
      }
    } catch (e) {
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

    final OrderDishModel? currentOrderDish = findCurrentOrderDish(orderResponse, dish, dishId);

    if (currentOrderDish == null || currentOrderDish.id == null) {
      _showErrorPopup('No active dish found in order.');
      return;
    }

    List<String> existingAllergens = [];
    final currentDishAllergens = currentOrderDish.dish_allergens ?? dish.allergens;
    if (currentDishAllergens != null && currentDishAllergens.isNotEmpty) {
      existingAllergens = currentDishAllergens.split('\n').where((e) => e.trim().isNotEmpty).toList();
    }

    final String allergenContent = AppStrings.allergenWarning(allergenName);
    if (existingAllergens.contains(allergenContent)) {
      existingAllergens.remove(allergenContent);
    } else {
      existingAllergens.add(allergenContent);
    }

    final String allergenString = existingAllergens.join('\n');
    final int userId = _userId ?? 0;

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
      return;
    }

    final previousState = state;
    state = const AsyncValue.loading();
    try {
      final terminalId = _terminalId ?? 0;
      final restaurantId = _restaurantId ?? 0;
      final int userId = _userId ?? 0;
      final orderPolicyName = currentOrderResponse.orderPolicyName ?? AppStrings.quickOrder;

      final request = VoidDishRequest(
        orderDish: dish,
        orderPolicyName: orderPolicyName,
        userId: userId,
        terminalId: terminalId,
        restaurantId: restaurantId,
      );

      final response = await _repository.voidDish(request);
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
    } catch (e) {
      state = previousState;
      _showErrorPopup(_getErrorMessage(e));
    }
  }

  Future<void> increaseDishQuantityWithInstructionByOne(OrderDishModel dish) async {
    final currentOrderResponse = state.value;
    if (currentOrderResponse == null) {
      return;
    }

    final previousState = state;
    try {
      final terminalId = _terminalId ?? 0;
      final restaurantId = _restaurantId ?? 0;
      final int userId = _userId ?? 0;
      final orderPolicyName = currentOrderResponse.orderPolicyName ?? AppStrings.quickOrder;

      final request = UpdateDishQuantityRequest(
        id: dish.id ?? '',
        restaurantOrderId: dish.restaurant_order_id ?? currentOrderResponse.order?.id ?? '',
        orderPolicy: orderPolicyName,
        vatRate: (dish.vat_rate ?? 0.0).toDouble(),
        orderBillId: currentOrderResponse.workingBill?.id ?? '',
        price: dish.price ?? 0.0,
        restaurantId: restaurantId,
        terminalId: terminalId,
        userId: userId,
        quantity: dish.quantity ?? 1,
      );

      final response = await _repository.increaseDishQuantityWithInstructionByOne(request);
      if (response.status_code == 200) {
        if (response.order != null) {
          state = AsyncValue.data(response);
        } else {
          await _getRestaurantOrderById();
        }
      } else {
        state = previousState;
        _showErrorPopup(response.message ?? 'Failed to increase dish quantity (Status Code: ${response.status_code})');
      }
    } catch (e) {
      state = previousState;
      _showErrorPopup(_getErrorMessage(e));
    }
  }

  Future<void> decreaseDishQuantityWithInstructionByOne(OrderDishModel dish) async {
    final currentOrderResponse = state.value;
    if (currentOrderResponse == null) {
      return;
    }

    final previousState = state;
    try {
      final request = UpdateDishQuantityRequest(
        id: dish.id ?? '',
        restaurantOrderId: dish.restaurant_order_id ?? currentOrderResponse.order?.id ?? '',
        orderPolicy: AppStrings.quickOrder,
        vatRate: (dish.vat_rate ?? 0.0).toDouble(),
        orderBillId: currentOrderResponse.workingBill?.id ?? '',
        price: dish.price ?? 0.0,
        restaurantId: _restaurantId ?? 0,
        terminalId: _terminalId ?? 0,
        userId: _userId ?? 0,
        quantity: dish.quantity ?? 1,
      );

      final response = await _repository.decreaseDishQuantityWithInstructionByOne(request);
      if (response.status_code == 200) {
        if (response.order != null) {
          state = AsyncValue.data(response);
        } else {
          await _getRestaurantOrderById();
        }
      } else {
        state = previousState;
        _showErrorPopup(response.message ?? 'Failed to decrease dish quantity (Status Code: ${response.status_code})');
      }
    } catch (e) {
      state = previousState;
      _showErrorPopup(_getErrorMessage(e));
    }
  }

  Future<void> increaseOrderDishInstructionQuantity(OrderDishInstructionModel instruction) async {
    final currentOrderResponse = state.value;
    if (currentOrderResponse == null) {
      return;
    }

    OrderDishModel? selectedDish = currentOrderResponse.selectedDish;
    if (selectedDish == null && instruction.order_dish_id != null && currentOrderResponse.orderDish.isNotEmpty) {
      selectedDish = currentOrderResponse.orderDish.firstWhere(
        (d) => d.id == instruction.order_dish_id,
        orElse: () => currentOrderResponse.orderDish.last,
      );
      state = AsyncValue.data(currentOrderResponse.copyWith(selectedDish: selectedDish));
    }
    final finalOrderResponse = state.value ?? currentOrderResponse;
    final selectedDishId = selectedDish?.id ?? instruction.order_dish_id ?? '';

    final previousState = state;
    try {
      final request = UpdateOrderDishInstructionQuantityRequest(
        instructionId: instruction.id!,
        qty: (instruction.quantity ?? 0) + 1,
        selectedDishId: selectedDishId,
        orderBillId: finalOrderResponse.workingBill?.id ?? '',
        vatRate: 0.0,
        orderId: finalOrderResponse.order?.id ?? '',
        restaurantId: _restaurantId ?? 0,
        userId: _userId ?? 0,
        terminalId: _terminalId ?? 0,
        orderPolicyName: AppStrings.quickOrder,
      );

      final response = await _repository.updateOrderDishInstructionQuantity(request);
      if (response.status_code == 200) {
        await _getRestaurantOrderById();
      } else {
        state = previousState;
        _showErrorPopup( response.message ?? 'Failed to increase instruction quantity ' '(Status Code: ${response.status_code})',
        );
      }
    } catch (e) {
      state = previousState;
      _showErrorPopup(_getErrorMessage(e));
    }
  }

  Future<void> decreaseOrderDishInstructionQuantity(OrderDishInstructionModel instruction) async {
    final currentOrderResponse = state.value;
    if (currentOrderResponse == null) {
      return;
    }

    OrderDishModel? selectedDish = currentOrderResponse.selectedDish;
    if (selectedDish == null && instruction.order_dish_id != null && currentOrderResponse.orderDish.isNotEmpty) {
      selectedDish = currentOrderResponse.orderDish.firstWhere(
        (d) => d.id == instruction.order_dish_id,
        orElse: () => currentOrderResponse.orderDish.last,
      );
      state = AsyncValue.data(currentOrderResponse.copyWith(selectedDish: selectedDish));
    }
    final finalOrderResponse = state.value ?? currentOrderResponse;
    final selectedDishId = selectedDish?.id ?? instruction.order_dish_id ?? '';

    final previousState = state;
    try {
      final request = UpdateOrderDishInstructionQuantityRequest(
        instructionId: instruction.id!,
        qty: (instruction.quantity ?? 1) - 1,
        selectedDishId: selectedDishId,
        orderBillId: finalOrderResponse.workingBill?.id ?? '',
        vatRate: 0.0,
        orderId: finalOrderResponse.order?.id ?? '',
        restaurantId: _restaurantId ?? 0,
        userId: _userId ?? 0,
        terminalId: _terminalId ?? 0,
        orderPolicyName: AppStrings.quickOrder,
      );

      final response = await _repository.updateOrderDishInstructionQuantity(request);
      if (response.status_code == 200) {
        await _getRestaurantOrderById();
      } else {
        state = previousState;
        _showErrorPopup( response.message ?? 'Failed to decrease instruction quantity ' '(Status Code: ${response.status_code})',
        );
      }
    } catch (e) {
      state = previousState;
      _showErrorPopup(_getErrorMessage(e));
    }
  }

  Future<void> deleteOrderDishInstruction(OrderDishInstructionModel instruction) async {
    final currentOrderResponse = state.value;
    if (currentOrderResponse == null) {
      return;
    }

    final previousState = state;
    try {
      final request = DeleteRestaurantOrderDishInstructionRequest(
        orderDishInstructionId: instruction.id!,
        orderDishId: instruction.order_dish_id!,
        orderBillId: currentOrderResponse.workingBill?.id ?? '',
        vatRate: 0.0,
        orderId: currentOrderResponse.order?.id ?? '',
        restaurantId: _restaurantId ?? 0,
        userId: _userId ?? 0,
        terminalId: _terminalId ?? 0,
        orderPolicyName: AppStrings.quickOrder,
      );
      final response = await _repository.deleteRestaurantOrderDishInstructionAndGetOrder(request);
      if (response.status_code == 200) {
        await _getRestaurantOrderById();
      } else {
        state = previousState;
        _showErrorPopup( response.message ?? 'Failed to delete instruction ' '(Status Code: ${response.status_code})',
        );
      }
    } catch (e) {
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

      final response = await _repository.getRestaurantOrderById(request);
      if (response.status_code == 200) {
        state = AsyncValue.data(response);
      } else {
        state = previousState;
        _showErrorPopup(response.message ?? 'Failed to get order details (Status Code: ${response.status_code})');
      }
    } catch (e) {
      state = previousState;
      _showErrorPopup(_getErrorMessage(e));
    }
  }

  /// Order dish for [dish]: the selected dish if it matches, otherwise the last
  /// matching order dish, falling back to the selected dish or the last order dish.
  static OrderDishModel? findCurrentOrderDish(OrderResponseModel? orderResponse, DishModel dish, String dishId) {
    if (orderResponse == null) return null;

    if (orderResponse.selectedDish != null && (orderResponse.selectedDish!.restaurant_dish_id == dish.id || orderResponse.selectedDish!.id == dishId)) {
      return orderResponse.selectedDish;
    } else if (orderResponse.orderDish.isNotEmpty) {
      return orderResponse.orderDish.cast<OrderDishModel?>().lastWhere(
        (d) => d != null && (d.restaurant_dish_id == dish.id || d.id == dishId),
        orElse: () => orderResponse.selectedDish ?? orderResponse.orderDish.last,
      );
    }
    return null;
  }

  void setSelectedDish(OrderDishModel dish) {
    final currentResponse = state.value;
    if (currentResponse != null) {
      state = AsyncValue.data(currentResponse.copyWith(selectedDish: dish));
    }
  }

  void resetOrder() {
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