import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intuitiveorderkioskappflutter/core/theme/app_colors.dart';
import 'package:intuitiveorderkioskappflutter/features/menu/view_models/instruction_view_model.dart';
import 'package:intuitiveorderkioskappflutter/features/menu/view_models/order_management_view_model.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/menu/instruction_model.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/order/order_dish_model.dart';
import 'package:intuitiveorderkioskappflutter/providers/restaurant_data_provider.dart';

class OptionGroupPopup extends ConsumerStatefulWidget {
  final int? groupId;
  final String? orderDishId;

  const OptionGroupPopup({
    super.key,
    required this.groupId,
    this.orderDishId,
  });

  static Future<void> show(BuildContext context, {int? groupId, String? orderDishId}) {
    return showDialog(
      context: context,
      barrierColor: Colors.black.withValues(alpha: 0.75),
      builder: (context) => OptionGroupPopup(groupId: groupId, orderDishId: orderDishId),
    );
  }

  @override
  ConsumerState<OptionGroupPopup> createState() => _OptionGroupPopupState();
}

class _OptionGroupPopupState extends ConsumerState<OptionGroupPopup> {
  @override
  void initState() {
    super.initState();
    if (widget.orderDishId != null && widget.orderDishId!.isNotEmpty) {
      WidgetsBinding.instance.addPostFrameCallback((_) {
        final orderResponse = ref.read(orderManagementProvider).value;
        if (orderResponse != null) {
          final matchingDish = orderResponse.orderDish.cast<OrderDishModel?>().firstWhere(
            (d) => d?.id == widget.orderDishId || d?.restaurant_dish_id?.toString() == widget.orderDishId,
            orElse: () => null,
          );
          if (matchingDish != null) {
            ref.read(orderManagementProvider.notifier).setSelectedDish(matchingDish);
          }
        }
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final size = MediaQuery.of(context).size;

    if (widget.groupId != null) {
      ref.listen(instructionProvider((widget.groupId, widget.orderDishId)), (previous, next) {
        if (next.errorMessage != null && next.errorMessage != previous?.errorMessage) {
          ref.read(instructionProvider((widget.groupId, widget.orderDishId)).notifier).clearError();
        }
      });
    }

    return Dialog(
      backgroundColor: Colors.transparent,
      insetPadding: const EdgeInsets.symmetric(horizontal: 24, vertical: 24),
      child: Container(
        width: size.width * 0.9,
        height: size.height * 0.50,
        decoration: BoxDecoration(
          color: theme.scaffoldBackgroundColor,
          borderRadius: BorderRadius.circular(40),
          border: Border.all(color: AppColors.orange, width: 2),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withValues(alpha: 0.3),
              blurRadius: 25,
              offset: const Offset(0, 10),
            )
          ],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(38),
          child: Stack(
            children: [
              Column(
                children: [
                  const SizedBox(height: 20),
                  _buildHeader(theme),
                  Expanded(
                    child: _buildBody(theme),
                  ),
                  _buildFooter(theme),
                ],
              ),
              // Close button in top-right corner
              Positioned(
                top: 16,
                right: 16,
                child: Material(
                  color: Colors.transparent,
                  child: InkWell(
                    onTap: () => Navigator.pop(context),
                    borderRadius: BorderRadius.circular(20),
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        color: theme.cardTheme.color,
                        shape: BoxShape.circle,
                        border: Border.all(color: theme.dividerColor.withValues(alpha: 0.3)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withValues(alpha: 0.1),
                            blurRadius: 4,
                            offset: const Offset(0, 2),
                          ),
                        ],
                      ),
                      child: Icon(
                        Icons.close_rounded,
                        size: 20,
                        color: theme.textTheme.bodyLarge?.color,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildHeader(ThemeData theme) {
    return const Padding(
      padding: EdgeInsets.fromLTRB(24, 8, 24, 12),
      child: Column(
        children: [
          Text(
            "Add on",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.w900,
              letterSpacing: -1,
              color: AppColors.orange,
            ),
          ),
          Text(
            "Customize your meal",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.grey,
              fontSize: 13,
              fontWeight: FontWeight.w500,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildBody(ThemeData theme) {
    if (widget.groupId == null) return const SizedBox.shrink();
    final instructionState = ref.watch(instructionProvider((widget.groupId, widget.orderDishId)));
    final optionGroups = instructionState.optionGroups;

    final selectedOptionGroupId = instructionState.selectedOptionGroupId ?? widget.groupId;
    final parentInstructionId = instructionState.parentInstructionId;

    final restaurantData = ref.watch(restaurantAppDataProvider).value;
    final allInstructions = restaurantData?.instructionList ?? [];
    final instructions = parentInstructionId != null
        ? allInstructions.where((ins) => ins.parent_option_dish_id == parentInstructionId).toList()
        : allInstructions.where((ins) => ins.group_id == selectedOptionGroupId && (ins.parent_option_dish_id == null || ins.parent_option_dish_id == 0)).toList();

    return Column(
      children: [
        // Option Group Buttons filling the full width
        if (optionGroups.isNotEmpty)
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: Row(
              children: optionGroups.map((og) {
                final isSelected = selectedOptionGroupId == og.id;
                return Expanded(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 4),
                    child: InkWell(
                      onTap: () {
                        if (og.id != null) {
                          ref.read(instructionProvider((widget.groupId, widget.orderDishId)).notifier).selectGroup(og.id!);
                        }
                      },
                      borderRadius: BorderRadius.circular(15),
                      child: AnimatedContainer(
                        duration: const Duration(milliseconds: 200),
                        padding: const EdgeInsets.symmetric(vertical: 10),
                        decoration: BoxDecoration(
                          color: isSelected ? AppColors.orange : theme.cardTheme.color,
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(
                            color: isSelected ? AppColors.orange : theme.dividerColor.withValues(alpha: 0.3),
                            width: 1.5,
                          ),
                        ),
                        alignment: Alignment.center,
                        child: Text(
                          og.name ?? '',
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: isSelected ? Colors.white : theme.textTheme.bodyLarge?.color,
                            fontWeight: isSelected ? FontWeight.bold : FontWeight.w600,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ),
                  ),
                );
              }).toList(),
            ),
          ),

        const SizedBox(height: 12),

        // Instructions Grid
        Expanded(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: GridView.builder(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                childAspectRatio: 2.8,
                crossAxisSpacing: 12,
                mainAxisSpacing: 12,
              ),
              itemCount: instructions.length,
              itemBuilder: (context, index) => _buildInstructionItem(instructions[index], theme),
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildInstructionItem(InstructionModel ins, ThemeData theme) {
    ref.watch(orderManagementProvider);
    final instructionNotifier = ref.read(instructionProvider((widget.groupId, widget.orderDishId)).notifier);
    final instructionState = ref.watch(instructionProvider((widget.groupId, widget.orderDishId)));
    final isSelectedInState = instructionState.selectedInstructionIds.contains(ins.id);
    final quantityFromOrder = instructionNotifier.getInstructionQuantity(ins);
    final isSelected = isSelectedInState || quantityFromOrder > 0;
    final quantity = quantityFromOrder > 0 ? quantityFromOrder : (isSelectedInState ? 1 : 0);
    final hasPrice = ins.price != null && ins.price! > 0;
    final unitPrice = ins.price ?? 0.0;
    final totalPrice = unitPrice * (quantity > 0 ? quantity : 1);

    return InkWell(
      onTap: () {
        if (ins.is_parent == true) {
          instructionNotifier.setParentInstruction(ins.id);
        } else {
          if (instructionNotifier.checkAndEnforceMaximumLimit(context, ins)) {
            instructionNotifier.handleInstructionTap(ins);
          }
        }
      },
      borderRadius: BorderRadius.circular(16),
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 200),
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
        decoration: BoxDecoration(
          color: isSelected ? AppColors.orange.withValues(alpha: 0.08) : theme.cardTheme.color,
          borderRadius: BorderRadius.circular(16),
          border: Border.all(
            color: isSelected ? AppColors.orange : theme.dividerColor.withValues(alpha: 0.3),
            width: 2,
          ),
        ),
        child: Row(
          children: [
            Icon(
              isSelected ? Icons.check_circle_rounded : Icons.add_circle_outline_rounded,
              color: isSelected ? AppColors.orange : theme.textTheme.bodySmall?.color?.withValues(alpha: 0.4),
              size: 22,
            ),
            const SizedBox(width: 8),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    ins.instruction ?? '',
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      fontWeight: isSelected ? FontWeight.bold : FontWeight.w600,
                      fontSize: 13,
                      color: isSelected ? AppColors.orange : theme.textTheme.bodyLarge?.color,
                    ),
                  ),
                  if (hasPrice)
                    Text(
                      quantity > 1
                          ? "+£${totalPrice.toStringAsFixed(2)} (${quantity}x £${unitPrice.toStringAsFixed(2)})"
                          : "+£${unitPrice.toStringAsFixed(2)}",
                      style: const TextStyle(fontSize: 11, color: Colors.grey, fontWeight: FontWeight.bold),
                    ),
                ],
              ),
            ),
            if (isSelected && quantity > 0) ...[
              const SizedBox(width: 4),
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  InkWell(
                    onTap: () => instructionNotifier.handleInstructionDecrement(ins),
                    borderRadius: BorderRadius.circular(10),
                    child: Container(
                      padding: const EdgeInsets.all(4),
                      decoration: BoxDecoration(
                        color: AppColors.orange.withValues(alpha: 0.2),
                        shape: BoxShape.circle,
                      ),
                      child: const Icon(Icons.remove_rounded, size: 14, color: AppColors.orange),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 6),
                    child: Text(
                      'x$quantity',
                      style: const TextStyle(
                        color: AppColors.orange,
                        fontWeight: FontWeight.bold,
                        fontSize: 12,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ],
        ),
      ),
    );
  }

  Widget _buildFooter(ThemeData theme) {
    return Container(
      padding: const EdgeInsets.fromLTRB(24, 16, 24, 24),
      decoration: BoxDecoration(
        color: theme.cardTheme.color,
        border: Border(top: BorderSide(color: theme.dividerColor.withValues(alpha: 0.2))),
      ),
      child: ElevatedButton(
        onPressed: () => Navigator.pop(context),
        style: ElevatedButton.styleFrom(
          backgroundColor: AppColors.orange,
          foregroundColor: Colors.white,
          padding: const EdgeInsets.symmetric(vertical: 16),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
          elevation: 0,
        ),
        child: const Center(
          child: Text(
            "DONE",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.w900, letterSpacing: 1),
          ),
        ),
      ),
    );
  }
}