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
