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
