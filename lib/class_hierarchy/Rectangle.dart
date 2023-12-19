
// Класс Rectangle, наследующийся от Shape
import 'Shape.dart';

class Rectangle extends Shape {
  double length;
  double width;

  // Конструктор класса Rectangle
  Rectangle(this.length, this.width);

  // Реализация метода calculateArea для прямоугольника
  @override
  double calculateArea() {
    return length * width;
  }
}