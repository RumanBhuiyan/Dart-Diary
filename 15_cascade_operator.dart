// Cascade Operator

void main() {
  new Add()
    ..sum(3, 4)
    ..product(3, 4);
}

class Add {
  void sum(double a, double b) {
    print('Sum of two number is ${a + b}');
  }

  void product(double a, double b) {
    print('Product of two number is ${a * b}');
  }
}
