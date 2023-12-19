import 'dart:math';
import 'Shape.dart';


// Класс Circle, наследующийся от Shape
class Circle extends Shape {
  double radius;

  // Конструктор класса Circle
  Circle(this.radius);

  // Реализация метода calculateArea для круга
  @override
  double calculateArea() {
    return pi * radius * radius;
  }
}
