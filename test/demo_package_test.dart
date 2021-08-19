import 'package:demo_package_project/demo_package_project.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    final awesome = Awesome();

    test('final Test', () {
      expect(awesome.isAwesome, isTrue);
    });
  });
}
