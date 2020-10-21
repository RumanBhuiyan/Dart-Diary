// Abstraction in Dart
//multi-inheritance isn't supported in dart that's why abstraction
// is requires.Abstraction uses implements as it's keyword

void main() {
  Mass mass = new Mass();

  print('Object mass is ${mass.calculateMass(250, 3, 4, 5)} Kg');
}

abstract class Area {
  double calculateArea(double l, double b) {}
}

abstract class Volume {
  double calculateVolume(double area, double h) {}
}

class Mass implements Area, Volume {
  double calculateArea(double l, double b) => l * b;

  double calculateVolume(double area, double h) => area * h;

  double calculateMass(double density, double l, double b, double h) {
    return calculateVolume(calculateArea(l, b), h) * density;
  }
}
