// Variables
enum names { Ruman, Robiul }
void main() {
  // Issues with Declaring Variables
  String name; // you can't assign  name=2; or name=2.5 like this

  int age; // you can't assign  age='Ruman'; or age=23.5 like this

  double cgpa; // you can't assign  name='Ruman' like this

  dynamic keep; // here keep=5; or keep=5.5; or keep='Ruman' are allowed

  bool
      check; // you can't assign  check='Ruman' or check=2;or check=2.5 like this

  // Accessing Variables Value
  name = 'Ruman';
  print(name); // Accessing value out of a string
  print('Hello $name'); //Accessing Value inside a string

  //Issues with final and const
  //const is used outside a class but final is used inside a class &
  //purpose of them is  to declare constant variable.const checks its value
  //immediately but final'v variable value is checked at compile time that's why  //final is called compile time constant.

  // Enum types
  names.values.forEach((value) => print('$value : ${value.index}'));
}
