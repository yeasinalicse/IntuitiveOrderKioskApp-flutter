import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/menu/option_group_model.dart';
import 'package:intuitiveorderkioskappflutter/providers/restaurant_data_provider.dart';

class InstructionState {
  final List<OptionGroupModel> optionGroups;
  final int? selectedOptionGroupId;
  final Set<int> selectedInstructionIds;

  InstructionState({
    this.optionGroups = const [],
    this.selectedOptionGroupId,
    this.selectedInstructionIds = const {},
  });

  InstructionState copyWith({
    List<OptionGroupModel>? optionGroups,
    int? selectedOptionGroupId,
    Set<int>? selectedInstructionIds,
  }) {
    return InstructionState(
      optionGroups: optionGroups ?? this.optionGroups,
      selectedOptionGroupId: selectedOptionGroupId ?? this.selectedOptionGroupId,
      selectedInstructionIds: selectedInstructionIds ?? this.selectedInstructionIds,
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
    state = state.copyWith(selectedOptionGroupId: groupId);
  }

  void toggleInstruction(int instructionId) {
    final currentIds = Set<int>.from(state.selectedInstructionIds);
    if (currentIds.contains(instructionId)) {
      currentIds.remove(instructionId);
    } else {
      currentIds.add(instructionId);
    }
    state = state.copyWith(selectedInstructionIds: currentIds);
  }

  void clearSelection() {
    state = state.copyWith(selectedInstructionIds: {});
  }
}

final instructionProvider = NotifierProvider.family<InstructionNotifier, InstructionState, int?>(() {
  return InstructionNotifier();
});