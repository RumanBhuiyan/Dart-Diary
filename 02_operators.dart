//Operators

void main() {
  // type checking operators is & is!
  String name = 'Ruman';
  int age;

  print(name is String);
  print(name is! String);

  //Null Operator ??= assigns value if the current value is null
  age = age ?? 23;
  //age ??=23;  // shorthand

  print(age);

  // Other operators like += ,-=,*=,/=, &,| ,ternary operators are also
  // allowed in dart
}
