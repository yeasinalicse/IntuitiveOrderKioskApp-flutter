import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intuitiveorderkioskappflutter/core/constants/app_strings.dart';
import 'package:intuitiveorderkioskappflutter/core/theme/app_colors.dart';
import 'package:intuitiveorderkioskappflutter/features/cart/view_models/cart_view_model.dart';
import 'package:intuitiveorderkioskappflutter/models/order_item.dart';

class MenuDetailsScreen extends ConsumerStatefulWidget {
  final String itemId;
  final String productName;
  final String productPrice;
  final String productImage;
  final VoidCallback onBack;

  const MenuDetailsScreen({
    super.key,
    required this.itemId,
    required this.productName,
    required this.productPrice,
    required this.productImage,
    required this.onBack,
  });

  @override
  ConsumerState<MenuDetailsScreen> createState() => _MenuDetailsScreenState();
}

class _MenuDetailsScreenState extends ConsumerState<MenuDetailsScreen> {
  int selectedMeatIndex = 2; // Default to 'Mix'
  int _quantity = 1;
  final Set<String> _selectedExtras = {};

  final Map<String, double> _extraPrices = {
    "Extra Meat": 1.50,
    "Extra Dips": 1.50,
  };

  double get _unitPrice {
    return double.tryParse(widget.productPrice.replaceAll(RegExp(r'[^\d.]'), '')) ?? 0.0;
  }

  double get _extrasTotal {
    double total = 0;
    for (var extra in _selectedExtras) {
      total += _extraPrices[extra] ?? 0.0;
    }
    return total;
  }

  double get _totalPrice {
    return (_unitPrice + _extrasTotal) * _quantity;
  }

  void _addToCart() {
    debugPrint("Adding to cart: ${widget.productName}");
    final List<String> meatOptions = ["Chicken", "Lamb", "Mix"];
    final customizations = [
      "Meat: ${meatOptions[selectedMeatIndex]}",
      ..._selectedExtras,
    ];

    try {
      ref.read(cartProvider.notifier).addItem(
        OrderItem(
          id: widget.itemId,
          name: widget.productName,
          price: '${AppStrings.currencySymbol}${(_unitPrice + _extrasTotal).toStringAsFixed(2)}',
          quantity: _quantity,
          description: customizations.join(", "),
          customizations: customizations,
        ),
      );
      debugPrint("Item added successfully");
      widget.onBack();
    } catch (e) {
      debugPrint("Error adding to cart: $e");
    }
  }

  void _clearSelection() {
    setState(() {
      selectedMeatIndex = 2;
      _quantity = 1;
      _selectedExtras.clear();
    });
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final isDark = theme.brightness == Brightness.dark;

    return SingleChildScrollView(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              IconButton(
                icon: Icon(Icons.arrow_back, color: theme.iconTheme.color ?? (isDark ? Colors.white : Colors.black)),
                onPressed: widget.onBack,
              ),
              Text(AppStrings.backToMenu, style: TextStyle(color: theme.textTheme.bodyLarge?.color)),
            ],
          ),
          const SizedBox(height: 10),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      widget.productName,
                      style: TextStyle(
                        color: theme.textTheme.headlineLarge?.color,
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Text(
                      "Your classic doner in a fresh lettuce lined tortilla wrap with F!VE signature sauce, home slaw and red onions relish.",
                      style: TextStyle(color: theme.textTheme.bodyMedium?.color, fontSize: 14),
                    ),
                    const SizedBox(height: 10),
                    Row(
                      children: [
                        Text(
                          widget.productPrice,
                          style: TextStyle(
                            color: theme.textTheme.headlineLarge?.color,
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(width: 15),
                        _buildBadge(AppStrings.meat),
                        const SizedBox(width: 5),
                        _buildBadge(AppStrings.random),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(width: 20),
              Stack(
                alignment: Alignment.center,
                children: [
                  Image.asset(
                    widget.productImage,
                    width: 180,
                    height: 180,
                    fit: BoxFit.contain,
                  ),
                  Positioned(
                    right: 0,
                    bottom: 20,
                    child: Container(
                      width: 60,
                      height: 60,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: AppColors.orange,
                        shape: BoxShape.circle,
                        border: Border.all(color: AppColors.white, width: 2),
                      ),
                      child: const Text(
                        AppStrings.newLabel,
                        style: TextStyle(
                          color: AppColors.white,
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(height: 20),
          // Doner Meat Section
          _buildSectionCard(
            title: "Doner Meat",
            theme: theme,
            child: Row(
              children: [
                Expanded(child: _buildOptionItem(0, "Chicken", "assets/images/dish1.png", theme)),
                const SizedBox(width: 10),
                Expanded(child: _buildOptionItem(1, "Lamb", "assets/images/dish1.png", theme)),
                const SizedBox(width: 10),
                Expanded(child: _buildOptionItem(2, "Mix", "assets/images/dish1.png", theme)),
              ],
            ),
          ),
          const SizedBox(height: 20),
          // Extras and Dips Section
          _buildSectionCard(
            title: "Extras and Dips",
            theme: theme,
            child: Column(
              children: [
                _buildExtraItem("Extra Meat", "+${AppStrings.currencySymbol}1.50", theme),
                _buildExtraItem("Extra Dips", "+${AppStrings.currencySymbol}1.50", theme),
              ],
            ),
          ),
          const SizedBox(height: 20),
          // Customisation Footer (Buttons)
          Row(
            children: [
              InkWell(
                onTap: _clearSelection,
                borderRadius: BorderRadius.circular(10),
                child: _buildFooterButton(AppStrings.clear, Colors.transparent, isDark ? AppColors.grey : Colors.grey[600]!),
              ),
              const SizedBox(width: 10),
              InkWell(
                onTap: _addToCart, // Also add to cart when clicking Customize for now
                borderRadius: BorderRadius.circular(10),
                child: _buildFooterButton(AppStrings.customise, Colors.transparent, AppColors.orange),
              ),
              const SizedBox(width: 10),
              Expanded(
                child: Container(
                  height: 55,
                  decoration: BoxDecoration(
                    color: theme.cardTheme.color,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: [
                      IconButton(
                        icon: Icon(Icons.remove_circle_outline, color: theme.textTheme.bodyLarge?.color),
                        onPressed: () {
                          if (_quantity > 1) {
                            setState(() {
                              _quantity--;
                            });
                          }
                        },
                      ),
                      Expanded(
                        child: Material(
                          color: AppColors.orange,
                          borderRadius: BorderRadius.circular(4),
                          child: InkWell(
                            onTap: _addToCart,
                            child: Container(
                              alignment: Alignment.center,
                              child: Text(
                                "${AppStrings.addToOrder} (${_quantity}x ${AppStrings.currencySymbol}${_totalPrice.toStringAsFixed(2)})",
                                style: const TextStyle(
                                    color: AppColors.white, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                      ),
                      IconButton(
                        icon: Icon(Icons.add_circle_outline, color: theme.textTheme.bodyLarge?.color),
                        onPressed: () {
                          setState(() {
                            _quantity++;
                          });
                        },
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 20),
        ],
      ),
    );
  }

  Widget _buildBadge(String text) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 2),
      decoration: BoxDecoration(
        border: Border.all(color: AppColors.orange),
        borderRadius: BorderRadius.circular(5),
      ),
      child: Text(
        text,
        style: const TextStyle(color: AppColors.orange, fontSize: 10, fontWeight: FontWeight.bold),
      ),
    );
  }

  Widget _buildSectionCard({required String title, required Widget child, required ThemeData theme}) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: theme.cardTheme.color?.withValues(alpha: 0.5),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: double.infinity,
            padding: const EdgeInsets.all(12),
            decoration: BoxDecoration(
              color: theme.cardTheme.color,
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(10),
                topRight: Radius.circular(10),
              ),
            ),
            child: Text(
              title,
              style: TextStyle(color: theme.textTheme.headlineLarge?.color, fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: child,
          ),
        ],
      ),
    );
  }

  Widget _buildOptionItem(int index, String label, String image, ThemeData theme) {
    bool isSelected = selectedMeatIndex == index;
    return GestureDetector(
      onTap: () {
        setState(() {
          selectedMeatIndex = index;
        });
      },
      child: Container(
        width: 100,
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          border: Border.all(color: isSelected ? AppColors.orange : (theme.brightness == Brightness.dark ? Colors.grey[800]! : Colors.grey[300]!), width: 2),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          children: [
            Image.asset(image, height: 60, fit: BoxFit.contain),
            const SizedBox(height: 10),
            Text(
              label,
              style: TextStyle(color: theme.textTheme.bodyLarge?.color, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildExtraItem(String label, String price, ThemeData theme) {
    bool isSelected = _selectedExtras.contains(label);
    return InkWell(
      onTap: () {
        setState(() {
          if (isSelected) {
            _selectedExtras.remove(label);
          } else {
            _selectedExtras.add(label);
          }
        });
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Icon(
                  isSelected ? Icons.check_box : Icons.check_box_outline_blank,
                  color: isSelected ? AppColors.orange : AppColors.grey,
                ),
                const SizedBox(width: 10),
                Text(label, style: TextStyle(color: theme.textTheme.bodyLarge?.color, fontSize: 16)),
              ],
            ),
            Text(price,
                style: TextStyle(
                    color: theme.textTheme.bodyLarge?.color, fontSize: 16, fontWeight: FontWeight.bold)),
          ],
        ),
      ),
    );
  }

  Widget _buildFooterButton(String label, Color bgColor, Color borderColor) {
    return Container(
      width: 100,
      height: 55,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: bgColor,
        border: Border.all(color: borderColor),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Text(
        label,
        style: TextStyle(color: borderColor, fontWeight: FontWeight.bold),
      ),
    );
  }
}