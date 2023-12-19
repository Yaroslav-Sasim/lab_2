// Класс Square, наследующийся от Shape
import 'Shape.dart';

class Square extends Shape {
  double side;

  // Конструктор класса Square
  Square(this.side);

  // Реализация метода calculateArea для квадрата
  @override
  double calculateArea() {
    return side * side;
  }
}