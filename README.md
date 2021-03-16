> ## 1. Variables 
```dart
    // Variables
    enum names { Ruman, Robiul }
    void main() {
      // Issues with Declaring Variables
      String name; // you can't assign  name=2; or name=2.5 like this

      int age; // you can't assign  age='Ruman'; or age=23.5 like this

      double cgpa; // you can't assign  name='Ruman' like this

      dynamic keep; // here keep=5; or keep=5.5; or keep='Ruman' are allowed

      bool check; // you can't assign  check='Ruman' or check=2;or check=2.5 like this

      // Accessing Variables Value
      name = 'Ruman';
      print(name); // Accessing value out of a string
      print('Hello $name'); //Accessing Value inside a string

      //Issues with final and const
      //const is used outside a class but final is used inside a class &
      //purpose of them is  to declare constant variable.const checks its value
      //immediately but final'v variable value is checked at compile time that's why 
      //final is called compile time constant.

      // Enum types
      names.values.forEach((value) => print('$value : ${value.index}'));
    }

```
> ## 2. Operators 
```dart
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

```
> ## 3. Taking User input
```dart
    import 'dart:io';

    void main(){
      stdout.write("Enter your name : ");
      var name = stdin.readLineSync();
      stdout.write(name);
    }
```
> ## 4. Number Type Methods
```dart
    //Dart Numbers data type prebuilt methods

    void main() {
      var keep = '123';

      int myNumber = 45;

      double myDoubleNumber = 25.35;

      try {
        print(num.parse(keep)); //num.parse() converts string to int & return it

        print(keep.hashCode); //returns the hashcode of any number

        print(num.parse(keep).sign); // returns the sign of number

        print('Is my Number even ? ${myNumber.isEven}');

        print('Is my Number odd ? ${myNumber.isOdd}');

        print('Absolute value of the number is ${myNumber.abs()}');

        print('Ceil value of the number is ${myDoubleNumber.ceil()}');

        print('Floor value of the number is ${myDoubleNumber.floor()}');

        print('Remainder is ${myNumber.remainder(2)}');

        print('Double of int number is ${myNumber.toDouble()}');
        //converts only int numbers to double

        print('Int of Double number is ${myDoubleNumber.toInt()}');
        //converts only double numbers to int

        print('string equivalent of any number is ${myNumber.toString()}');
      } catch (error) {
        print(error);
      }
      //print(num.parse(keep) is int);
    }

```
> ## 5. String Type Methods
```dart
    // String Data types Pre-built methods

    void main() {
      String name = 'Ruman';

      //Adding or Concatening two Strings

      print('My name is ${name + ' Bhuiyan'}');

      //Getting ASCII values of all characters of a String

      print(name.codeUnits);
      print(name.codeUnitAt(0));

      //Checking String is empty or not

      print('Is String Empty : ${name.isEmpty}');

      //Finding The length of the string

      print('Length of the string is ${name.length}');

      print('Lowecase of the string is  ${name.toLowerCase()}');

      print('Uppercase of the string is  ${name.toUpperCase()}');

      print(
          'Substring of the string is  ${name.substring(0, 4)}'); //from index 0 to 4

      print(
          'Substring of the string is  ${name.substring(2)}'); //from index 2 to last

      print(
          'After Trim operation ${('hello   ').trim().length}'); //Removes extra spaces
    }

```
> ## 6. Conditional Statements 
```dart
    //Conditional Statements

    void main() {
      // Firstly checking if statement

      var number = 5;

      if (number < 6) {
        print('$number is less than 6');
      }

      //Secondly if-else ladder

      if (number >= 0) {
        print('$number is positive');
      } else {
        print('$number is negative');
      }

      //Thirdly if-elseif-else ladder

      if (number == 0) {
        print('Number is 0');
      } else if (number > 0) {
        print('Number is positive');
      } else {
        print('Number is negative ');
      }

      //Fourthly Switch Statements

      //Ternary Operator
      var keep = number == 0 ? 0 : number > 0 ? 1 : 2;

      switch (keep) {
        case 0:
          print('From Switch Statement Number is Zero');
          break;
        case 1:
          print('From Switch Statement Number is Positive');
          break;
        default:
          print('From Switch Statement Number is negative');
      }
    }

```
> ## 7. Looping 
```dart
    // Looping Statements

    void main() {
    //   //continue statement

      for (int i = 1; i <= 10; i++) {
        if (i % 2 == 0) {
          continue;
        } else {
          print(i);
        }
      }

    //   //break statement

      for (int i = 1; i <= 10; i++) {
        if (i % 5 == 0) {
          break;
        } else {
          print(i);
        }
      }

      //for loop

      for (int i = 1; i <= 5; i++) {
        print('If you are good at something don\'t do it for free');
      }

      //for-in loop

      List<int> numbers = [2, 3, 4, 5, 6, 7, 8];

      for (int keep in numbers) {
        print(keep);
      }

      //for-each loop
      numbers.forEach((value) => print(value));

      //while loop

      int i = 1;

      while (i <= 5) {
        print('If you are good at something don\'t do it for free');
        i++;
      }

      //do-while loop

      int j = 1;

      do {
        print('If you are good at something don\'t do it for free');
        j++;
      } while (j <= 5);
    }

```
> ## 8. List
```dart
    // Dart list == Other programming language array
    // list are 2 types i)Fixed-length ii)Growable-length

    void main() {
      //Fixed Length type list

      var myList = new List(3); //You can't assign more than 3 items into it

      myList[0] = 1;
      myList[1] = 2;
      myList[2] = 3;

      print(myList);

      //Grwoable length List

      var myAnotherList = new List(); //similar as var myAnotherList=[];

      for (int i = 0; i < 10; i++) {
        myAnotherList.add(i + 1);
      }

      print(myAnotherList);

      // You can declare types of data of list explicitely & this is recommended

      List<int> keep = [];
      // List<int> keep=new List<int>(); //type-safe generic style list

      for (int i = 20; i < 30; i++) keep.add(i + 1);

      print(keep);
    }

```
> ## 9. Map
```dart
    // Dart Map

    void main() {
      // Initializing with Declaration in Map

      //  process : 01

    //   var myMap={'Ruman':1,'Robiul':2,'Ontor':3};

    //  process : 02

      var myMap = new Map();
      myMap['Ruman'] = 1; // adding new item in the map myMap[key]=value;
      myMap['Robiul'] = 2;
      myMap['Ontor'] = 3;

      print(myMap['Ruman']);

      print(myMap.keys.elementAt(0)); // Accessing All keys sequentially

      print(myMap.values.elementAt(0)); // Accessing All values sequentially

      print(myMap.remove('Ontor')); // Removing item from map

      //Accesing all items of map using for-each loop

      myMap.forEach((key, value) {
        print('$key : $value');
      });
    }

```
> ## 10. Functions 
```dart
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

```
> ## 11. Inheritance 
```dart
    // Inheritance with Constructors

    void main() {
      Volume volume = new Volume(3, 4, 5);

      print('Area is ${volume.calculateArea()}');

      print('Volume is ${volume.calculateVolume()}');
    }

    class Area {
      double length;
      double breadth;

      Area(this.length, this.breadth);

      double calculateArea() {
        return length * breadth;
      }
    }

    class Volume extends Area {
      double height;

      Volume(double length, double breadth, double height)
          : super(length, breadth) {
        this.height = height;
      }

      double calculateVolume() {
        return height * calculateArea();
      }
    }

```
> ## 12. Abstraction 
```dart
    // Abstraction in Dart
    //multi-inheritance isn't supported in dart that's why abstraction
    // is requires.Abstraction uses implements as it's keyword

    void main() {
      Mass mass = new Mass();

      print('Object mass is ${mass.calculateMass(250, 3, 4, 5)} Kg');
    }

    abstract class Area {
      calculateArea(double l, double b) {}
    }

    abstract class Volume {
      calculateVolume(double area, double h) {}
    }

    class Mass implements Area, Volume {
      double calculateArea(double l, double b) => l * b;

      double calculateVolume(double area, double h) => area * h;

      double calculateMass(double density, double l, double b, double h) {
        return calculateVolume(calculateArea(l, b), h) * density;
      }
    }

```
> ## 13. Mixins
```dart
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

```
> ## 14. Cascade Operator
```dart
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

```
> ## 15. Queue
```dart
    // Dart Queue

    import 'dart:collection';

    void main() {
      // Decalaring Queue

      Queue myQueue = new Queue();

      //Adding Items into myQueue

      for (int i = 0; i < 10; i++) {
        myQueue.add(i + 5);
      }

      myQueue.addFirst(1);

      myQueue.addLast(100);

      print(myQueue.elementAt(0)); //Accessing element by index

      myQueue.remove(100); //Removing Value from queue

      // Accessing values from myQueue

      for (int keep in myQueue) {
        print(keep);
      }
    }

```
> ## 16. Async & Await
```dart
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

```
> ## 17. Recursion 
```dart
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

```
