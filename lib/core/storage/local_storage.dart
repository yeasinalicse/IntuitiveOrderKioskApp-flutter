import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intuitiveorderkioskappflutter/models/restaurant_app_data/user/user_model.dart';
import 'package:shared_preferences/shared_preferences.dart';

final sharedPreferencesProvider = Provider<SharedPreferences>((ref) {
  throw UnimplementedError('sharedPreferencesProvider must be overridden in main');
});

final localStorageProvider = Provider<LocalStorage>((ref) {
  final prefs = ref.watch(sharedPreferencesProvider);
  return LocalStorage(prefs);
});

class LocalStorage {
  final SharedPreferences _prefs;
  LocalStorage(this._prefs);

  static const String _terminalIdKey = 'terminal_id';
  static const String _userIdKey = 'user_id';
  static const String _quickOrderPolicyIdKey = 'quick_order_policy_id';

  Future<void> saveTerminalId(int id) async {
    await _prefs.setInt(_terminalIdKey, id);
  }

  int? getTerminalId() {
    return _prefs.getInt(_terminalIdKey);
  }

  Future<void> clearTerminalId() async {
    await _prefs.remove(_terminalIdKey);
  }

  Future<void> saveUser(UserModel user) async {
    await _prefs.setInt(_userIdKey, user.id!);
    await _prefs.setString('user_name', user.userName ?? '');
    await _prefs.setString('user_full_name', user.userFullName ?? '');
    await _prefs.setString('user_type', user.user_type ?? '');
  }

  Future<void> clearUser() async {
    await _prefs.remove('user_id');
    await _prefs.remove('user_name');
    await _prefs.remove('user_full_name');
    await _prefs.remove('user_type');
  }

  int? getUserId(){
    return _prefs.getInt(_userIdKey);
  }

  Future<void> saveQuickOrderPolicyId(int id) async {
    await _prefs.setInt(_quickOrderPolicyIdKey, id);
  }

  int? getQuickOrderPolicyId(){
    return _prefs.getInt(_quickOrderPolicyIdKey);
  }
}