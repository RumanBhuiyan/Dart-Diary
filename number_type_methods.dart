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
