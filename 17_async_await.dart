// Async await in dart

import 'dart:io';

void main() {
  print('Good Afternoon');

  //Synchronous way of sleeping
  sleep(const Duration(seconds: 2));

  printSomething();
}

void printSomething() async {
  print('Hello');

  // Asynchronous way of sleeping
  await Future.delayed(Duration(seconds: 2));

  print('World');
}
