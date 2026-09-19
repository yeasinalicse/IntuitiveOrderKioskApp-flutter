import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intuitiveorderkioskappflutter/core/theme/app_colors.dart';
import 'package:intuitiveorderkioskappflutter/features/menu/view_models/instruction_view_model.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/menu/instruction_model.dart';
import 'package:intuitiveorderkioskappflutter/providers/restaurant_data_provider.dart';

class OptionGroupPopup extends ConsumerStatefulWidget {
  final int? groupId;

  const OptionGroupPopup({
    super.key,
    required this.groupId,
  });

  static Future<void> show(BuildContext context, {int? groupId}) {
    return showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      backgroundColor: Colors.transparent,
      barrierColor: Colors.black.withValues(alpha: 0.6),
      builder: (context) => OptionGroupPopup(groupId: groupId),
    );
  }

  @override
  ConsumerState<OptionGroupPopup> createState() => _DishDetailsPopupState();
}

class _DishDetailsPopupState extends ConsumerState<OptionGroupPopup> {
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final size = MediaQuery.of(context).size;

    return Container(
      height: size.height * 0.7,
      margin: const EdgeInsets.all(20), // Margin around the popup to show border
      decoration: BoxDecoration(
        color: theme.scaffoldBackgroundColor,
        borderRadius: BorderRadius.circular(40),
        border: Border.all(color: AppColors.orange, width: 2), // High visibility border
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.3),
            blurRadius: 25,
            offset: const Offset(0, 10),
          )
        ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(38), // Match border radius
        child: Column(
          children: [
            _buildDragHandle(theme),
            _buildHeader(theme),
            Expanded(
              child: _buildBody(theme),
            ),
            _buildFooter(theme),
          ],
        ),
      ),
    );
  }

  Widget _buildDragHandle(ThemeData theme) {
    return Container(
      margin: const EdgeInsets.only(top: 16),
      width: 50,
      height: 5,
      decoration: BoxDecoration(
        color: theme.dividerColor.withValues(alpha: 0.5),
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }

  Widget _buildHeader(ThemeData theme) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(24, 10, 24, 20),
      child: Stack(
        alignment: Alignment.center,
        children: [
          // Centered Title
          const Column(
            children: [
              Text(
                "Add on",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 32,
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
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
          
          // Close button positioned to the right
          Positioned(
            right: 0,
            child: Container(
              decoration: BoxDecoration(
                color: theme.cardTheme.color,
                shape: BoxShape.circle,
                border: Border.all(color: theme.dividerColor.withValues(alpha: 0.3)),
              ),
              child: IconButton(
                icon: const Icon(Icons.close, size: 20),
                onPressed: () => Navigator.pop(context),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildBody(ThemeData theme) {
    if (widget.groupId == null) return const SizedBox.shrink();
    final instructionState = ref.watch(instructionProvider(widget.groupId));
    final optionGroups = instructionState.optionGroups;
    
    if (optionGroups.isEmpty) {
      return const Center(child: Text("No options available"));
    }

    final selectedOptionGroupId = instructionState.selectedOptionGroupId;
    final restaurantData = ref.watch(restaurantAppDataProvider).value;
    final instructions = restaurantData?.instructionList
        .where((ins) => ins.group_id == selectedOptionGroupId)
        .toList() ?? [];

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
                          ref.read(instructionProvider(widget.groupId).notifier).selectGroup(og.id!);
                        }
                      },
                      borderRadius: BorderRadius.circular(15),
                      child: AnimatedContainer(
                        duration: const Duration(milliseconds: 200),
                        padding: const EdgeInsets.symmetric(vertical: 12),
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
        
        const SizedBox(height: 20),
        
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
    final instructionState = ref.watch(instructionProvider(widget.groupId));
    final isSelected = instructionState.selectedInstructionIds.contains(ins.id);
    final hasPrice = ins.price != null && ins.price! > 0;

    return InkWell(
      onTap: () => ref.read(instructionProvider(widget.groupId).notifier).toggleInstruction(ins.id!),
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
              isSelected ? Icons.check_circle : Icons.add_circle_outline,
              color: isSelected ? AppColors.orange : theme.textTheme.bodySmall?.color?.withValues(alpha: 0.4),
              size: 22,
            ),
            const SizedBox(width: 10),
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
                      "+£${ins.price!.toStringAsFixed(2)}",
                      style: const TextStyle(fontSize: 11, color: Colors.grey, fontWeight: FontWeight.bold),
                    ),
                ],
              ),
            ),
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