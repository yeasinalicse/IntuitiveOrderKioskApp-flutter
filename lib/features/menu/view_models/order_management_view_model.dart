import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intuitiveorderkioskappflutter/core/constants/app_strings.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/order/order_model.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/order/order_dish_model.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/order/bill_model.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/order/selected_chair_model.dart';
import 'package:intuitiveorderkioskappflutter/models/requests/save_restaurant_order_with_dish.dart';
import 'package:intuitiveorderkioskappflutter/models/requests/add_dish_on_order_request.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/common/bags_model.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/menu/dish_model.dart';
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

  Future<void> addToOrder(DishModel dish, {int quantity = 1, double? totalPrice}) async {
    final currentOrderResponse = state.value;
    
    if (currentOrderResponse == null || currentOrderResponse.order == null) {
      await saveOrderWithDish(dish, quantity: quantity, totalPrice: totalPrice);
    } else {
      await addDishToOrder(dish, quantity: quantity, totalPrice: totalPrice);
    }
  }

  Future<void> saveOrderWithDish(DishModel dish, {int quantity = 1, double? totalPrice}) async {
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
          dish_name: dish.name,
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
          vat_rate: dish.vat_rate,
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
      state = AsyncValue.data(response);
      logger.i('Order saved successfully: $response');
    } catch (e, stack) {
      logger.e('Failed to save order: $e');
      state = AsyncValue.error(e, stack);
    }
  }

  Future<void> addDishToOrder(DishModel dish, {int quantity = 1, double? totalPrice}) async {
    final currentOrderResponse = state.value;
    if (currentOrderResponse == null || currentOrderResponse.order == null) {
      logger.w('Cannot add dish: No active order found in state.');
      return;
    }

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

      final request = AddDishOnOrderRequest(
        order: updatedOrder,
        orderDish: OrderDishModel(
            id: null,
            server_id: dish.server_id ?? 0,
            restaurant_order_id: updatedOrder.id,
            dish_category_id: dish.dish_category_id,
            restaurant_dish_id: dish.id,
            dish_name: dish.name,
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
            vat_rate: dish.vat_rate,
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
      if(response.status_code == 200 && response.order != null){
        state = AsyncValue.data(response);
      }
      logger.i('Dish added to order successfully: $response');
    } catch (e, stack) {
      logger.e('Failed to add dish to order: $e');
      state = AsyncValue.error(e, stack);
    }
  }
}