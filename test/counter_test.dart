import 'package:myapp/counter.dart';
import 'package:flutter_test/flutter_test.dart';
// import 'package:test/test.dart';

void main() {
  group('Counter', () {
    test('value should start at 0', () {
      expect(Counter().value, 0);
    });

    test('value should be incremented', () {
      final counter = Counter();
      counter.increments();
      expect(counter.value, 1);
    });

    test('value should be decremented', () {
      final counter = Counter();
      counter.decrements();
      expect(counter.value, -1);
    });
  });
}
