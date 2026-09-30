import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intuitiveorderkioskappflutter/core/constants/app_strings.dart';
import 'package:intuitiveorderkioskappflutter/core/storage/local_storage.dart';
import 'package:intuitiveorderkioskappflutter/features/menu/view_models/order_management_view_model.dart';
import 'package:intuitiveorderkioskappflutter/models/requests/save_update_order_dish_instruction_request.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/menu/instruction_model.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/menu/option_group_model.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/order/order_dish_instruction_model.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/order/order_dish_model.dart';
import 'package:intuitiveorderkioskappflutter/providers/restaurant_data_provider.dart';

class InstructionState {
  final List<OptionGroupModel> optionGroups;
  final int? selectedOptionGroupId;
  final Set<int> selectedInstructionIds;
  final String? errorMessage;

  InstructionState({
    this.optionGroups = const [],
    this.selectedOptionGroupId,
    this.selectedInstructionIds = const {},
    this.errorMessage,
  });

  InstructionState copyWith({
    List<OptionGroupModel>? optionGroups,
    int? selectedOptionGroupId,
    Set<int>? selectedInstructionIds,
    String? errorMessage,
  }) {
    return InstructionState(
      optionGroups: optionGroups ?? this.optionGroups,
      selectedOptionGroupId: selectedOptionGroupId ?? this.selectedOptionGroupId,
      selectedInstructionIds: selectedInstructionIds ?? this.selectedInstructionIds,
      errorMessage: errorMessage,
    );
  }
}

class InstructionNotifier extends FamilyNotifier<InstructionState, int?> {
  @override
  InstructionState build(int? groupId) {
    if (groupId == null) return InstructionState();

    final restaurantDataAsync = ref.watch(restaurantAppDataProvider);

    return restaurantDataAsync.maybeWhen(
      data: (data) {
        final filteredGroups = data.optiongroupList.where((og) => og.parent_id == groupId).toList();

        return InstructionState(
          optionGroups: filteredGroups,
          selectedOptionGroupId: filteredGroups.isNotEmpty ? filteredGroups.first.id : null,
          selectedInstructionIds: {},
        );
      },
      orElse: () => InstructionState(),
    );
  }

  void selectGroup(int groupId) {
    state = state.copyWith(selectedOptionGroupId: groupId, errorMessage: null);
  }

  OrderDishModel? getSelectedOrderDish() {
    final orderResponse = ref.read(orderManagementProvider).value;
    if (orderResponse == null) return null;

    final selected = orderResponse.selectedDish;
    if (selected != null) {
      return orderResponse.orderDish.firstWhere(
        (d) => (selected.id != null && d.id == selected.id) || (selected.restaurant_dish_id != null && d.restaurant_dish_id == selected.restaurant_dish_id),
        orElse: () => selected,
      );
    }

    if (orderResponse.orderDish.isNotEmpty) {
      return orderResponse.orderDish.last;
    }

    return null;
  }

  int getInstructionQuantity(InstructionModel ins) {
    final orderDish = getSelectedOrderDish();
    if (orderDish == null) return 0;

    final match = _findMatchingInstruction(orderDish, ins);
    if (match != null) {
      return match.quantity ?? 1;
    }

    if (orderDish.InstructionsList != null && orderDish.InstructionsList!.isNotEmpty) {
      for (final item in orderDish.InstructionsList!) {
        if (item is Map) {
          final id = item['dish_instruction_id'] ?? item['instruction_id'] ?? item['id'];
          final name = item['instruction']?.toString() ?? item['name']?.toString();
          if ((id != null && (id == ins.id || id.toString() == ins.id.toString())) ||
              (name != null && ins.instruction != null && name.trim().toLowerCase() == ins.instruction!.trim().toLowerCase())) {
            final qty = item['quantity'];
            return (qty is num) ? qty.toInt() : 1;
          }
        }
      }
    }

    if (orderDish.dish_instructions != null && ins.instruction != null && ins.instruction!.trim().isNotEmpty) {
      if (orderDish.dish_instructions!.toLowerCase().contains(ins.instruction!.trim().toLowerCase())) {
        return 1;
      }
    }

    if (orderDish.default_instruction != null && ins.instruction != null && ins.instruction!.trim().isNotEmpty) {
      if (orderDish.default_instruction!.toLowerCase().contains(ins.instruction!.trim().toLowerCase())) {
        return 1;
      }
    }

    return 0;
  }

  bool isInstructionSelected(InstructionModel ins) {
    if (ins.id == null) return false;
    final isSelectedInState = state.selectedInstructionIds.contains(ins.id);
    final quantityFromOrder = getInstructionQuantity(ins);
    return isSelectedInState || quantityFromOrder > 0;
  }

  OrderDishInstructionModel? _findMatchingInstruction(OrderDishModel orderDish, InstructionModel ins) {
    if (orderDish.instructions.isEmpty) return null;

    for (final orderIns in orderDish.instructions) {
      if ((orderIns.dish_instruction_id != null && orderIns.dish_instruction_id == ins.id) ||
          (orderIns.id != null && ins.id != null && orderIns.id.toString() == ins.id.toString())) {
        return orderIns;
      }
      if (orderIns.instruction != null &&
          ins.instruction != null &&
          orderIns.instruction!.trim().toLowerCase() == ins.instruction!.trim().toLowerCase()) {
        return orderIns;
      }
    }
    return null;
  }

  Future<void> saveInstructionToOrder(int instructionId) async {
    final orderState = ref.read(orderManagementProvider).value;
    final selectedDish = orderState?.selectedDish;
    if (selectedDish == null) return;
    final localStorage = ref.read(localStorageProvider);
    final restaurantData = ref.read(restaurantAppDataProvider).value;
    final instruction = restaurantData?.instructionList.firstWhere((ins) => ins.id == instructionId);
    final groupId = instruction?.group_id;
    final optionGroup = restaurantData?.optiongroupList.firstWhere((og) => og.id == groupId);
    final workingBillId = orderState?.workingBill?.id;
    final selectedBillId = (workingBillId != null && workingBillId.trim().isNotEmpty) ? workingBillId : null;
    final splitBillGuestId = orderState?.splitBillByGuest?.id;
    final splitBillByGuestId = (splitBillGuestId != null && splitBillGuestId.trim().isNotEmpty) ? splitBillGuestId : null;

    final request = SaveUpdateOrderDishInstructionRequest(
      instruction_id: instruction?.id ?? 0,
      instruction: instruction?.instruction ?? '',
      instruction_price: instruction?.price ?? 0.0,
      order_dish_id: selectedDish.id!,
      group_id: optionGroup?.id ?? 0,
      number_of_free_option: optionGroup?.number_of_free_item ?? 0,
      order_bill_id: workingBillId ?? '',
      order_policy_name: orderState?.orderPolicyName ?? AppStrings.quickOrder,
      order_id: orderState?.order?.id ?? '',
      restaurant_id: restaurantData?.restaurant?.id ?? 0,
      terminal_id: localStorage.getTerminalId() ?? 0,
      user_id: localStorage.getUserId() ?? 0,
      restaurant_order_policy_id: localStorage.getQuickOrderPolicyId() ?? 0,
      selected_bill_id: selectedBillId,
      split_bill_by_guest_id: splitBillByGuestId,
    );

    await ref.read(orderManagementProvider.notifier).saveUpdateOrderDishInstruction(request);
  }

  void clearSelection() {
    state = state.copyWith(selectedInstructionIds: {}, errorMessage: null);
  }

  void clearError() {
    state = state.copyWith(errorMessage: null);
  }
}

final instructionProvider = NotifierProvider.family<InstructionNotifier, InstructionState, int?>(() {
  return InstructionNotifier();
});