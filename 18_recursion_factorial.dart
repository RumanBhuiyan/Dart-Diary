// Factorial Recursion in dart

void main() {
  print('Factorial of the number is ${factorial(5)}');

  print('Factorial of the number is ${factorial2(5)}');

  print('Factorial of the number is ${factorial3(5)}');
}

//Process : 01
int factorial(int num) {
  if (num == 1) {
    return 1;
  } else {
    return num * factorial(num - 1);
  }
}

//Process : 02
int factorial2(int num) {
  return (num == 1) ? 1 : num * factorial2(num - 1);
}

//Process : 03
int factorial3(int num) => (num == 1) ? 1 : num * factorial3(num - 1);
