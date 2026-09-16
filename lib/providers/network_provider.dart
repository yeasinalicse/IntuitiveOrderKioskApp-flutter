import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

enum NetworkStatus { connected, disconnected }

final networkStatusProvider = StreamProvider<NetworkStatus>((ref) {
  return Connectivity().onConnectivityChanged.map((result) {
    if (result.contains(ConnectivityResult.none)) {
      return NetworkStatus.disconnected;
    } else {
      return NetworkStatus.connected;
    }
  });
});
