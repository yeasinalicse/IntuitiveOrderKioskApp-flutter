import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:intuitiveorderkioskappflutter/core/constants/app_strings.dart';
import 'package:intuitiveorderkioskappflutter/core/theme/app_colors.dart';
import 'package:intuitiveorderkioskappflutter/features/cart/view_models/cart_view_model.dart';
import 'package:intuitiveorderkioskappflutter/features/menu/view_models/dish_view_model.dart';
import 'package:intuitiveorderkioskappflutter/features/order/view_models/order_management_view_model.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/common/slider_image_model.dart';
import 'package:intuitiveorderkioskappflutter/providers/restaurant_data_provider.dart';

class WelcomeScreen extends ConsumerStatefulWidget {
  const WelcomeScreen({super.key});

  @override
  ConsumerState<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends ConsumerState<WelcomeScreen> {
  final PageController _pageController = PageController();
  int _currentPage = 0;
  Timer? _timer;

  List<String> _imagesFrom(List<SliderImageModel>? sliderImages) {
    return (sliderImages ?? const <SliderImageModel>[])
        .map((sliderImage) => sliderImage.image_url?.trim() ?? '').where((imageUrl) => imageUrl.isNotEmpty).toList();
  }

  List<String> get _currentImages => _imagesFrom(ref.read(restaurantAppDataProvider).value?.slider_Image_UrlList);

  @override
  void initState() {
    super.initState();
    _startTimer();
  }

  void _startTimer() {
    _timer = Timer.periodic(const Duration(seconds: 2), (timer) {
      final images = _currentImages;
      if (images.length <= 1) return;

      if (_currentPage < images.length - 1) {
        _currentPage++;
      } else {
        _currentPage = 0;
      }

      if (_pageController.hasClients) {
        _pageController.animateToPage(
          _currentPage,
          duration: const Duration(milliseconds: 500),
          curve: Curves.easeInOut,
        );
      }
    });
  }

  @override
  void dispose() {
    _timer?.cancel();
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final images = _imagesFrom(ref.watch(restaurantAppDataProvider).value?.slider_Image_UrlList);

    return Scaffold(
      body: Stack(
        children: [
          PageView.builder(
            controller: _pageController,
            onPageChanged: (index) {
              setState(() {
                _currentPage = index;
              });
            },
            itemCount: images.length,
            itemBuilder: (context, index) {
              return Image.network(
                images[index],
                fit: BoxFit.cover,
                width: double.infinity,
                height: double.infinity,
                errorBuilder: (context, error, stackTrace) {
                  return Container(
                    color: Colors.grey[300],
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.image_not_supported, size: 50),
                      ],
                    ),
                  );
                },
              );
            },
          ),
          Positioned(
            bottom: 30,
            left: 0,
            right: 0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: List.generate(
                images.length,
                (index) => AnimatedContainer(
                  duration: const Duration(milliseconds: 300),
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  height: 10,
                  width: _currentPage == index ? 25 : 10,
                  decoration: BoxDecoration(
                    color: _currentPage == index ? AppColors.white : Colors.white54,
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
              ),
            ),
          ),
          Align(
            alignment: const Alignment(0, -0.5),
            child: GestureDetector(
              onTap: () {
                ref.read(orderManagementProvider.notifier).resetOrder();
                ref.read(cartProvider.notifier).clear();
                ref.read(dishParentProvider.notifier).reset();
                context.go('/menu');
              },
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    width: 120,
                    height: 120,
                    decoration: const BoxDecoration(
                      color: AppColors.primaryOrange,
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black26,
                          blurRadius: 10,
                          offset: Offset(0, 5),
                        ),
                      ],
                    ),
                    child: const Icon(
                      Icons.touch_app,
                      color: AppColors.white,
                      size: 60,
                    ),
                  ),
                  const SizedBox(height: 20),
                  Text(
                    AppStrings.welcomeTouchText,
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                      color: AppColors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      shadows: [
                        Shadow(
                          color: Colors.black45,
                          blurRadius: 5,
                          offset: Offset(2, 2),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}