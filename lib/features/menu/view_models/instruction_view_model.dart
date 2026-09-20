import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intuitiveorderkioskappflutter/core/constants/app_strings.dart';
import 'package:intuitiveorderkioskappflutter/core/storage/local_storage.dart';
import 'package:intuitiveorderkioskappflutter/features/menu/view_models/order_management_view_model.dart';
import 'package:intuitiveorderkioskappflutter/models/requests/save_update_order_dish_instruction_request.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/menu/instruction_model.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/menu/option_group_model.dart';
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
      errorMessage: errorMessage, // We don't default to previous error
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
        final filteredGroups = data.optiongroupList
            .where((og) => og.parent_id == groupId)
            .toList();

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

  Future<void> toggleInstruction(int instructionId) async {
    final restaurantData = ref.read(restaurantAppDataProvider).value;
    if (restaurantData == null) return;

    final instruction = restaurantData.instructionList.firstWhere((ins) => ins.id == instructionId);
    final groupId = instruction.group_id;
    final optionGroup = restaurantData.optiongroupList.firstWhere((og) => og.id == groupId);

    final currentIds = Set<int>.from(state.selectedInstructionIds);
    
    if (currentIds.contains(instructionId)) {
      currentIds.remove(instructionId);
      state = state.copyWith(selectedInstructionIds: currentIds, errorMessage: null);
    } else {
      // Check maximum constraint
      final countInGroup = restaurantData.instructionList
          .where((ins) => ins.group_id == groupId && currentIds.contains(ins.id))
          .length;

      if (optionGroup.maximum != null && optionGroup.maximum! > 0 && countInGroup >= optionGroup.maximum!) {
        state = state.copyWith(errorMessage: "Maximum ${optionGroup.maximum} options allowed for ${optionGroup.name}");
        return;
      }

      currentIds.add(instructionId);
      state = state.copyWith(selectedInstructionIds: currentIds, errorMessage: null);
    }

    // Call API
    await _saveInstructionToOrder(instruction, optionGroup);
  }

  Future<void> _saveInstructionToOrder(InstructionModel instruction, OptionGroupModel optionGroup) async {
    final orderState = ref.read(orderManagementProvider).value;
    final selectedDish = orderState?.selectedDish;
    
    if (selectedDish == null) return;

    final localStorage = ref.read(localStorageProvider);
    final restaurantData = ref.read(restaurantAppDataProvider).value;

    final request = SaveUpdateOrderDishInstructionRequest(
      instruction_id: instruction.id ?? 0,
      instruction: instruction.instruction ?? '',
      instruction_price: instruction.price ?? 0.0,
      order_dish_id: selectedDish.id!,
      group_id: optionGroup.id ?? 0,
      number_of_free_option: optionGroup.number_of_free_item ?? 0,
      order_bill_id: orderState?.workingBill?.id ?? '',
      order_policy_name: orderState?.orderPolicyName ?? AppStrings.quickOrder,
      order_id: orderState?.order?.id ?? '',
      restaurant_id: restaurantData?.restaurant?.id ?? 0,
      terminal_id: localStorage.getTerminalId() ?? 0,
      user_id: localStorage.getUserId() ?? 0,
      restaurant_order_policy_id: localStorage.getQuickOrderPolicyId() ?? 0,
      selected_bill_id: orderState?.workingBill?.id ?? '',
      split_bill_by_guest_id: orderState?.splitBillByGuest?.id ?? '',
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