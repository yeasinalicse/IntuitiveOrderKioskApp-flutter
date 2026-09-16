import 'dart:io';
import 'package:android_id/android_id.dart';
import 'package:device_info_plus/device_info_plus.dart';

class DeviceInfoUtil {
  static Future<String?> getDeviceId() async {
    final androidIdPlugin = const AndroidId();
    final DeviceInfoPlugin deviceInfoPlugin = DeviceInfoPlugin();
    try {
      if (Platform.isAndroid) {
        final String? androidId = await androidIdPlugin.getId();
        return androidId ?? 'Unknown Android ID';
      } else if (Platform.isIOS) {
        final IosDeviceInfo iosInfo = await deviceInfoPlugin.iosInfo;
        return iosInfo.identifierForVendor ?? 'Unknown iOS ID';
      }
    } catch (e) {
      return 'Failed to get device ID';
    }
    return 'Unsupported Platform';
  }
}