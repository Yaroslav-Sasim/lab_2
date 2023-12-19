abstract class PerimeterCalculation {
  double calculatePerimeter();
}

mixin PrintDetailsMixin {
  void printDetails() {
    print('Area: ${calculateArea()}');
    if (this is PerimeterCalculation) {
      print('Perimeter: ${(this as PerimeterCalculation).calculatePerimeter()}');
    }
  }
  // Добавляем абстрактный метод
  double calculateArea();
}
