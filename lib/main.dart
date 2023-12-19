import 'dart:collection';

abstract class Shape {
  double calculateArea();
}

class Square extends Shape {
  double side;

  Square(this.side);

  @override
  double calculateArea() {
    return side * side;
  }
}

class Rectangle extends Shape {
  double width;
  double height;

  Rectangle(this.width, this.height);

  @override
  double calculateArea() {
    return width * height;
  }
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double calculateArea() {
    return 3.14 * radius * radius;
  }
}

abstract class PerimeterCalculation {
  double calculatePerimeter();
}

mixin PrintDetailsMixin {
  void printDetails() {
    print('Area: ${calculateArea()}');
    if (this is PerimeterCalculation) {
      print('Perimeter: ${(this as PerimeterCalculation).calculatePerimeter()}');
    }
  }

  double calculateArea();
}

void main() {
  List<Shape> shapes = [Square(5.0), Rectangle(3.0, 4.0), Circle(2.5)];

  for (var shape in shapes) {
    if (shape is PrintDetailsMixin) {
      (shape as PrintDetailsMixin).printDetails();
    } else {
      print('Area: ${shape.calculateArea()}');
    }
  }

  Set<Square> uniqueSquares = {
    Square(2.0),
    Square(3.0),
    Square(2.0),
  };
  print('Unique Squares: $uniqueSquares');
}

