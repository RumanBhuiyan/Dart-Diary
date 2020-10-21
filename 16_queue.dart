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
