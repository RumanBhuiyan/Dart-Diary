// Dart Functions

void main() {
  printMyName('Ruman');

  print('Sum of Two number is ${sum(3, 4)}');

  print('Product of Two number is ${product(3, 4)}');
}

//A function with no return

void printMyName(String name) {
  print('Hello $name');
}

// Functions with return Statement

double sum(double a, double b) {
  return a + b;
}

// Lambda function or arrow function  takes only one statement

double product(double a, double b) => a * b;
