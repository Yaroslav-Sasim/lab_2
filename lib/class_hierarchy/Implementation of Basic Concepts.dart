class Square {
  double side;

  Square(this.side);

  Square.fromWidthAndHeight(double width, double height)
      : side = width > height ? width : height;

  double get area => side * side;

  set sideLength(double value) {
    side = value;
  }

  static double piValue = 3.14;
  static double calculateCircumference(double radius) {
    return 2 * piValue * radius;
  }
}

class Shape3D {
  double calculateVolume(double length, double width, double height) {
    return length * width * height;
  }
}
