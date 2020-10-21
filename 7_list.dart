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
