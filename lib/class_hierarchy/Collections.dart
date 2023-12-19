import 'Class Hierarchy.dart';

void main() {
  List<Shape> shapes = [Square(5.0), Rectangle(3.0, 4.0), Circle(2.5)];
  for (var shape in shapes) {
    print('Area: ${shape.calculateArea()}');
  }

  Set<Square> uniqueSquares = {
    Square(2.0),
    Square(3.0),
    Square(2.0),
  };
  print('Unique Squares: $uniqueSquares');
}
