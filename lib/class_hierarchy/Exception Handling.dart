import 'Class Hierarchy.dart';

void main() {
  try {
    double result = 5 / 0;
    print('Result: $result');
  } catch (e) {
    print('Error: $e');
  }

  try {
    var square = Square(-2.0);
    print('Area: ${square.calculateArea()}');
  } catch (e) {
    print('Error: $e');
  }
}
