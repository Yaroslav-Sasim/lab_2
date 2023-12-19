// Класс Square, наследующийся от Shape
import 'Shape.dart';

// Интерфейс PerimeterCalculation
mixin PerimeterCalculation {
  double calculatePerimeter();
}

// Миксин PrintDetailsMixin
mixin PrintDetailsMixin {
  void printArea(double area) {
    print('Площадь: $area');
  }

  void printPerimeter(double perimeter) {
    print('Периметр: $perimeter');
  }
}

// Класс Square, реализующий интерфейс PerimeterCalculation и использующий миксин PrintDetailsMixin
class Square with PerimeterCalculation, PrintDetailsMixin {
  double side;

  // Конструктор с именованными параметрами
  Square({required this.side});

  // Именованный конструктор
  Square.fromWidthAndHeight({required double width, required double height})
      : side = (width + height) / 2;

  // Геттер
  double getSide() {
    return side;
  }

  // Сеттер
  set setSide(double newSide) {
    if (newSide > 0) {
      side = newSide;
    }
    }
  // Реализация метода calculateArea для квадрата
  double calculateArea() {
    return side * side;
  }

  // Реализация метода calculatePerimeter для квадрата
  @override
  double calculatePerimeter() {
    return 4 * side;
  }
}