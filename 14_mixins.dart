// Abstraction in Dart
//multi-inheritance isn't supported in dart that's why abstraction
// is requires.Abstraction uses implements as it's keyword

void main() {
  Mass mass = new Mass();

  print('Object mass is ${mass.calculateMass(250, 3, 4, 5)} Kg');
}

mixin Area {
  double calculateArea(double l, double b) {
    return l * b;
  }
}

mixin Volume {
  double calculateVolume(double area, double h) {
    return area * h;
  }
}

class Mass with Area, Volume {
  double calculateMass(double density, double l, double b, double h) {
    return calculateVolume(calculateArea(l, b), h) * density;
  }
}
