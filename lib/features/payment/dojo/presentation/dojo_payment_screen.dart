import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:intuitiveorderkioskappflutter/core/theme/app_colors.dart';
import 'package:intuitiveorderkioskappflutter/core/widgets/app_popups.dart';
import 'package:intuitiveorderkioskappflutter/models/dojo_card_payment_model.dart';
import 'package:intuitiveorderkioskappflutter/features/payment/dojo/view_models/dojo_payment_view_model.dart';
import 'package:intuitiveorderkioskappflutter/features/payment/dojo/presentation/dojo_payment_status_dialog.dart';
import 'package:intuitiveorderkioskappflutter/providers/api_providers.dart';

class DojoPaymentScreen extends ConsumerStatefulWidget {
  final DojoCardPaymentSenseTerminal terminal;
  final double amount;
  final String orderId;
  final String currency;
  final int restaurantOrderPolicyId;
  final String apiUrl;
  final String apiKey;
  final String softwareHouseId;
  final String installerId;
  final String tid;

  const DojoPaymentScreen({
    super.key,
    required this.terminal,
    required this.amount,
    required this.orderId,
    required this.currency,
    required this.restaurantOrderPolicyId,
    required this.apiUrl,
    required this.apiKey,
    required this.softwareHouseId,
    required this.installerId,
    required this.tid,
  });

  @override
  ConsumerState<DojoPaymentScreen> createState() => _DojoPaymentScreenState();
}

class _DojoPaymentScreenState extends ConsumerState<DojoPaymentScreen> {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      ref.read(dojoPaymentViewModelProvider.notifier).startPayment(
            terminalId: widget.terminal.id,
            apiUrl: widget.apiUrl,
            apiKey: widget.apiKey,
            softwareHouseId: widget.softwareHouseId,
            installerId: widget.installerId,
            tid: widget.tid,
            orderId: widget.orderId,
            amount: widget.amount,
            currency: widget.currency,
            restaurantOrderPolicyId: widget.restaurantOrderPolicyId,
          );
    });
  }

  @override
  Widget build(BuildContext context) {
    final state = ref.watch(dojoPaymentViewModelProvider);
    final viewModel = ref.read(dojoPaymentViewModelProvider.notifier);

    // Listen to state changes for navigation and popups
    ref.listen<DojoPaymentState>(dojoPaymentViewModelProvider, (previous, next) {
      if (next.isCompleted) {
        context.go('/success');
      } else if (next.isFailed && (previous == null || !previous.isFailed)) {
        AppPopups.showMessage(
          context,
          title: 'Payment Failed',
          message: next.errorMessage.isNotEmpty ? next.errorMessage : 'The card payment was declined or failed.',
          icon: Icons.error_outline_rounded,
        );
      } else if (next.isCancelled && (previous == null || !previous.isCancelled)) {
        context.pop();
      }
    });

    // Determine current step index based on state
    int currentStep = 1; // Insert, tap or swipe card
    String statusMessage = 'Insert, tap or swipe card on terminal';

    if (state.isProcessing) {
      if (state.requestId.isEmpty) {
        currentStep = 0;
        statusMessage = 'Connecting to terminal...';
      } else if (state.transactionResult.isNotEmpty) {
        currentStep = 2;
        statusMessage = 'Processing payment (${state.transactionResult})...';
      } else {
        currentStep = 1;
        statusMessage = 'Waiting for card action...';
      }
    }

    if (state.signatureRequired) {
      currentStep = 3;
      statusMessage = 'Signature verification required';
    }

    if (state.isCompleted) {
      currentStep = 4;
      statusMessage = 'Payment approved!';
    }

    return Scaffold(
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      body: Stack(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.all(24.0),
              child: ConstrainedBox(
                constraints: const BoxConstraints(maxWidth: 600),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    DojoPaymentStatusDialog(
                      terminal: widget.terminal,
                      amount: widget.amount,
                      currentStep: currentStep,
                      statusMessage: statusMessage,
                      onCancel: () async {
                        final navigator = Navigator.of(context);
                        await viewModel.cancelPayment(
                          apiUrl: widget.apiUrl,
                          apiKey: widget.apiKey,
                          softwareHouseId: widget.softwareHouseId,
                          installerId: widget.installerId,
                          tid: widget.tid,
                        );
                        if (!mounted) return;
                        navigator.pop();
                      },
                    ),
                    if (state.signatureRequired) ...[
                      const SizedBox(height: 20),
                      Container(
                        padding: const EdgeInsets.all(20),
                        decoration: BoxDecoration(
                          color: AppColors.cardBackground,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: AppColors.primaryOrange, width: 2),
                        ),
                        child: Column(
                          children: [
                            const Text(
                              'Please verify signature on terminal',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                            const SizedBox(height: 16),
                            Row(
                              children: [
                                Expanded(
                                  child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.green,
                                      padding: const EdgeInsets.symmetric(vertical: 14),
                                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                                    ),
                                    onPressed: () async {
                                      await viewModel.acceptSignature(
                                        apiUrl: widget.apiUrl,
                                        apiKey: widget.apiKey,
                                        softwareHouseId: widget.softwareHouseId,
                                        installerId: widget.installerId,
                                        tid: widget.tid,
                                      );
                                    },
                                    child: const Text('Accept Signature', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                                  ),
                                ),
                                const SizedBox(width: 16),
                                Expanded(
                                  child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.red,
                                      padding: const EdgeInsets.symmetric(vertical: 14),
                                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                                    ),
                                    onPressed: () async {
                                      await viewModel.rejectSignature(
                                        apiUrl: widget.apiUrl,
                                        apiKey: widget.apiKey,
                                        softwareHouseId: widget.softwareHouseId,
                                        installerId: widget.installerId,
                                        tid: widget.tid,
                                      );
                                    },
                                    child: const Text('Reject Signature', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
