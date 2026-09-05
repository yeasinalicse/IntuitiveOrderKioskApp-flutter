import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:intuitiveorderkioskappflutter/core/theme/app_colors.dart';
import 'package:intuitiveorderkioskappflutter/features/cart/view_models/cart_view_model.dart';

class OrderSuccessScreen extends ConsumerStatefulWidget {
  const OrderSuccessScreen({super.key});

  @override
  ConsumerState<OrderSuccessScreen> createState() => _OrderSuccessScreenState();
}

class _OrderSuccessScreenState extends ConsumerState<OrderSuccessScreen> {
  bool _isPrinting = true;
  final int _orderNumber = 100 + (DateTime.now().millisecondsSinceEpoch % 900);

  @override
  void initState() {
    super.initState();
    // Clear cart immediately
    WidgetsBinding.instance.addPostFrameCallback((_) {
      ref.read(cartProvider.notifier).clear();
    });

    // Simulate printing process
    Timer(const Duration(seconds: 3), () {
      if (mounted) {
        setState(() {
          _isPrinting = false;
        });
      }
    });

    // Auto redirect to home after 10 seconds
    Timer(const Duration(seconds: 10), () {
      if (mounted) {
        context.go('/');
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    
    return Scaffold(
      backgroundColor: theme.scaffoldBackgroundColor,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(40.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Success Icon
              const Icon(
                Icons.check_circle_outline,
                color: Colors.green,
                size: 150,
              ),
              const SizedBox(height: 30),
              
              Text(
                'THANK YOU!',
                style: TextStyle(
                  fontSize: 48,
                  fontWeight: FontWeight.w900,
                  color: theme.textTheme.headlineLarge?.color,
                  letterSpacing: 2,
                ),
              ),
              const SizedBox(height: 10),
              Text(
                'Your order has been placed successfully.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  color: theme.textTheme.bodyMedium?.color,
                ),
              ),
              
              const SizedBox(height: 60),
              
              // Order Number Box
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 20),
                decoration: BoxDecoration(
                  color: theme.cardTheme.color,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: AppColors.primaryOrange, width: 2),
                ),
                child: Column(
                  children: [
                    Text(
                      'YOUR ORDER NUMBER',
                      style: TextStyle(
                        fontSize: 18,
                        color: theme.textTheme.bodyMedium?.color,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Text(
                      '#$_orderNumber',
                      style: const TextStyle(
                        fontSize: 64,
                        fontWeight: FontWeight.bold,
                        color: AppColors.primaryOrange,
                      ),
                    ),
                  ],
                ),
              ),
              
              const SizedBox(height: 60),
              
              // Receipt Printing Status
              AnimatedSwitcher(
                duration: const Duration(milliseconds: 500),
                child: _isPrinting
                    ? Column(
                        key: const ValueKey('printing'),
                        children: [
                          const SizedBox(
                            width: 200,
                            child: LinearProgressIndicator(
                              backgroundColor: Colors.black12,
                              color: AppColors.primaryOrange,
                            ),
                          ),
                          const SizedBox(height: 15),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.print, color: theme.textTheme.bodyLarge?.color),
                              const SizedBox(width: 10),
                              Text(
                                'Printing Receipt...',
                                style: TextStyle(
                                  color: theme.textTheme.bodyLarge?.color,
                                  fontSize: 18,
                                  fontStyle: FontStyle.italic,
                                ),
                              ),
                            ],
                          ),
                        ],
                      )
                    : Column(
                        key: const ValueKey('done'),
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Icon(Icons.check, color: Colors.green),
                              SizedBox(width: 10),
                              Text(
                                'Receipt Printed. Please take it!',
                                style: TextStyle(
                                  color: Colors.green,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 30),
                          ElevatedButton(
                            onPressed: () => context.go('/'),
                            style: ElevatedButton.styleFrom(
                              backgroundColor: AppColors.primaryOrange,
                              padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 20),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30),
                              ),
                            ),
                            child: const Text(
                              'FINISH',
                              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}