import 'package:flutter_test/flutter_test.dart';
import 'package:myapp/user.dart';

// flutter test test/user_test.dart // Command test!

void main() {
  group('User', () {
    test('Test User Name', () {
      final user = User();

      user.name = "Benznest";
      expect(user.name, "Benznest");
    });

    test('Test User Age', () {
      final user = User();

      user.age = 25;
      expect(user.age, 25);
    });
  });
}
