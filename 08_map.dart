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
