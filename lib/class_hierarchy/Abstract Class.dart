abstract class Shape3D {
  double calculateVolume();
}

class Cube extends Shape3D {
  double side;

  Cube(this.side);

  @override
  double calculateVolume() {
    return side * side * side;
  }
}

class Sphere extends Shape3D {
  double radius;

  Sphere(this.radius);

  @override
  double calculateVolume() {
    return (4 / 3) * 3.14 * radius * radius * radius;
  }
}
