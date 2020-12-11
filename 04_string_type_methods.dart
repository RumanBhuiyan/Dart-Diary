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
