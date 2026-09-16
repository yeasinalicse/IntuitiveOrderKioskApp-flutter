import 'package:uuid/uuid.dart';

class OrderIdGenerator {
  static String generate() {
    return const Uuid().v4();
  }
}