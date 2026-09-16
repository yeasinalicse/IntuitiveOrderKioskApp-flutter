import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intuitiveorderkioskappflutter/core/constants/app_strings.dart';
import 'package:intuitiveorderkioskappflutter/core/router/app_router.dart';
import 'package:intuitiveorderkioskappflutter/core/storage/local_storage.dart';
import 'package:intuitiveorderkioskappflutter/core/utils/device_info_util.dart';
import 'package:intuitiveorderkioskappflutter/core/widgets/app_popups.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/restaurant_app_data_model.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/restaurant/terminal_model.dart';
import 'api_providers.dart';

final restaurantAppDataProvider = AsyncNotifierProvider<RestaurantAppDataNotifier, RestaurantAppDataModel>(() {
  return RestaurantAppDataNotifier();
});

class RestaurantAppDataNotifier extends AsyncNotifier<RestaurantAppDataModel> {
  @override
  Future<RestaurantAppDataModel> build() async {
    return fetchApplicationData();
  }

  Future<RestaurantAppDataModel> fetchApplicationData() async {
    state = const AsyncValue.loading();
    try {
      final repository = ref.read(restaurantRepositoryProvider);
      var data = await repository.getApplicationData();

      bool terminalFound = false;
      final deviceId = await DeviceInfoUtil.getDeviceId();

      if (deviceId != null) {
        TerminalModel? matchingTerminal;
        for (final terminal in data.terminalList) {
          if (terminal.computer_Name == deviceId) {
            matchingTerminal = terminal;
            break;
          }
        }

        if (matchingTerminal != null && matchingTerminal.id != null) {
          await ref.read(localStorageProvider).saveTerminalId(matchingTerminal.id!);
          data = data.copyWith(workingTerminal: matchingTerminal);
          terminalFound = true;
        }
      }

      if (!terminalFound) {
        _showTerminalNotFoundPopup();
      }

      bool kioskUserFound = false;
      final kioskIdentifier = AppStrings.kiosk.toLowerCase();

      for (final user in data.userList) {
        final isKiosk = (user.full_name?.toLowerCase() == kioskIdentifier) ||
            (user.user_name?.toLowerCase() == kioskIdentifier) ||
            (user.user_type?.toLowerCase() == kioskIdentifier) ||
            (user.user_type_name?.toLowerCase() == kioskIdentifier);

        if (isKiosk) {
          await ref.read(localStorageProvider).saveUser(user);
          kioskUserFound = true;
          break;
        }
      }

      if (!kioskUserFound) {
        _showKioskUserNotFoundPopup();
      }

      for(final orderPolicy in data.activeOrderPolicy){
        if(orderPolicy.name == AppStrings.quickOrder){
          await ref.read(localStorageProvider).saveQuickOrderPolicyId(orderPolicy.id!);
        }
      }

      state = AsyncValue.data(data);
      return data;
    } catch (e, stack) {
      state = AsyncValue.error(e, stack);
      rethrow;
    }
  }

  void _showTerminalNotFoundPopup() {
    void tryShow([int attempts = 0]) {
      WidgetsBinding.instance.addPostFrameCallback((_) {
        final context = AppRouter.navigatorKey.currentContext;
        if (context != null && context.mounted) {
          AppPopups.showMessage(
            context,
            title: 'Terminal Not Found',
            message: 'No terminal configuration was found for this device. Please ensure the terminal exists in the system.',
            icon: Icons.desktop_access_disabled_rounded,
          );
        } else if (attempts < 10) {
          Future.delayed(const Duration(milliseconds: 300), () => tryShow(attempts + 1));
        }
      });
    }

    tryShow();
  }

  void _showKioskUserNotFoundPopup() {
    void tryShow([int attempts = 0]) {
      WidgetsBinding.instance.addPostFrameCallback((_) {
        final context = AppRouter.navigatorKey.currentContext;
        if (context != null && context.mounted) {
          AppPopups.showMessage(
            context,
            title: 'Kiosk User Not Found',
            message: 'No Kiosk user configuration was found. Please ensure a Kiosk user exists in the system.',
            icon: Icons.person_off_rounded,
          );
        } else if (attempts < 10) {
          Future.delayed(const Duration(milliseconds: 300), () => tryShow(attempts + 1));
        }
      });
    }

    tryShow();
  }
}