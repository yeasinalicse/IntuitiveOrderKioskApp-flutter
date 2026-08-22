# Folder Structure Reorganization

This plan aims to reorganize the Flutter project into a clean, feature-based and layer-based structure to improve maintainability and scalability.

## Proposed Structure

```text
lib/
├── core/               # App-wide constants, themes, and utilities
├── models/             # Data models (Freezed)
├── providers/          # Riverpod providers and state management
├── screens/            # Full-page UI components
├── widgets/            # Reusable UI fragments and components
└── main.dart           # App entry point and routing
```

## Proposed Changes

### [Component Name]

#### [MOVE & MODIFY] Providers
- Move [cart_provider.dart](file:///Users/yeasin/yeasin_soft/flutter-project/IntuitiveOrderKioskApp-flutter/lib/cart_provider.dart) to `lib/providers/cart_provider.dart`
- Move [category_provider.dart](file:///Users/yeasin/yeasin_soft/flutter-project/IntuitiveOrderKioskApp-flutter/lib/category_provider.dart) to `lib/providers/category_provider.dart`

#### [MOVE & MODIFY] Screens
- Move [welcome_screen.dart](file:///Users/yeasin/yeasin_soft/flutter-project/IntuitiveOrderKioskApp-flutter/lib/welcome_screen.dart) to `lib/screens/welcome_screen.dart`
- Move [menu_details_screen.dart](file:///Users/yeasin/yeasin_soft/flutter-project/IntuitiveOrderKioskApp-flutter/lib/menu_details_screen.dart) to `lib/screens/menu_details_screen.dart`
- Move [image_slider_page.dart](file:///Users/yeasin/yeasin_soft/flutter-project/IntuitiveOrderKioskApp-flutter/lib/image_slider_page.dart) to `lib/screens/image_slider_page.dart`

#### [MOVE & MODIFY] Widgets
- Move [bottom_cart_bar.dart](file:///Users/yeasin/yeasin_soft/flutter-project/IntuitiveOrderKioskApp-flutter/lib/bottom_cart_bar.dart) to `lib/widgets/bottom_cart_bar.dart`
- Move [product_fragment.dart](file:///Users/yeasin/yeasin_soft/flutter-project/IntuitiveOrderKioskApp-flutter/lib/product_fragment.dart) to `lib/widgets/product_fragment.dart`
- Move [category_fragment.dart](file:///Users/yeasin/yeasin_soft/flutter-project/IntuitiveOrderKioskApp-flutter/lib/category_fragment.dart) to `lib/widgets/category_fragment.dart`

#### [MODIFY] [main.dart](file:///Users/yeasin/yeasin_soft/flutter-project/IntuitiveOrderKioskApp-flutter/lib/main.dart)
- Update all import statements to reflect the new file locations.

## Verification Plan

### Automated Tests
- Run `flutter pub get` to ensure dependencies are fine.
- Run `dart run build_runner build --delete-conflicting-outputs` to regenerate Freezed files in their new locations.
- Verify that there are no static analysis errors in the project.

### Manual Verification
- The app should compile and run correctly with the new structure.
