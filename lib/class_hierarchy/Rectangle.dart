
// Класс Rectangle, наследующийся от Shape
import 'Shape.dart';

class Rectangle extends Shape {
  double height;
  double width;

  // Конструктор
  Rectangle({required this.width, required this.height});

  // Геттер для ширины
  double getWidth() {
    return width;
  }

  // Геттер для высоты
  double getHeight() {
    return height;
  }

  // Сеттер для ширины
  set setWidth(double newWidth) {
    if (newWidth > 0) {
      width = newWidth;
    }
  }

  // Сеттер для высоты
  set setHeight(double newHeight) {
    if (newHeight > 0) {
      height = newHeight;
    }
  }

  @override
  double calculateArea() {
    // TODO: implement calculateArea
    throw UnimplementedError();
  }
}