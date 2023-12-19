import 'dart:math';
import 'Shape.dart';


// Класс Circle, наследующийся от Shape
class Circle extends Shape {
  static const double pi = 3.14159;
  static int numberOfCircles = 0;

  double radius;

  // Конструктор
  Circle(this.radius) {
    numberOfCircles++;
  }

  // Статическая функция для получения числа созданных кругов
  static int getNumberOfCircles() {
    return numberOfCircles;
  }

  @override
  double calculateArea() {
    // TODO: implement calculateArea
    throw UnimplementedError();
  }
}
