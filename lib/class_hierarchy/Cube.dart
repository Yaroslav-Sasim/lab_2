// Класс Cube, наследник Shape3D
import 'Shape3D.dart';

class Cube extends Shape3D {
  double side;

  // Конструктор класса Cube
  Cube(this.side);

  // Реализация метода calculateVolume для куба
  @override
  double calculateVolume() {
    return side * side * side;
  }
}