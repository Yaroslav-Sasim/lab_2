import 'Shape3D.dart';

// Класс Sphere, наследник Shape3D

class Sphere extends Shape3D {
  double radius;

  // Конструктор класса Sphere
  Sphere(this.radius);

  // Реализация метода calculateVolume для сферы
  @override
  double calculateVolume() {
    return (4 / 3) * 3.14159 * radius * radius * radius;
  }
}
