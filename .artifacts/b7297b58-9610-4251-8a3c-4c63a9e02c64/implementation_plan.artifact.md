# Kiosk Basic Setup (Portrait)

This plan sets up the basic requirements for a kiosk application: Portrait orientation lock, immersive full-screen mode, and keeping the screen awake.

## Proposed Changes

### [Core]

#### [MODIFY] [main.dart](file:///Users/yeasin/yeasin_soft/flutter-project/IntuitiveOrderKioskApp-flutter/lib/main.dart)
- Initialize `WidgetsFlutterBinding`.
- Lock orientation to `portraitUp`.
- Set System UI mode to `immersiveSticky` (hides status/nav bars).
- Enable `WakelockPlus` to keep screen on.

#### [MODIFY] [pubspec.yaml](file:///Users/yeasin/yeasin_soft/flutter-project/IntuitiveOrderKioskApp-flutter/pubspec.yaml)
- Add `wakelock_plus` dependency.

### [Android]

#### [MODIFY] [AndroidManifest.xml](file:///Users/yeasin/yeasin_soft/flutter-project/IntuitiveOrderKioskApp-flutter/android/app/src/main/AndroidManifest.xml)
- Add `android:screenOrientation="portrait"` to ensure the OS locks it before the app even starts.

## Verification Plan

### Automated Tests
- Run `flutter pub get` to ensure dependencies are resolved.

### Manual Verification
- Deploy to a physical device/emulator.
- Verify that status and navigation bars are hidden.
- Verify that rotating the device doesn't change the app orientation.
- Verify that the screen stays on.
