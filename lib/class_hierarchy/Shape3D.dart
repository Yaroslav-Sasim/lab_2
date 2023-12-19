// Абстрактный класс Shape3D
abstract class Shape3D {
  double calculateVolume();
}

// Класс Cube, наследник Shape3D
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
