// Inheritance without constructior

void main() {
//   Area area=new Area();

//   area.setValues(3,4);

//   print('Area is ${area.calculateArea()}');

  Volume volume = new Volume();

  volume.setValues(3, 4);

  print('Area is ${volume.calculateArea()}');

  volume.setHeight(5);

  print('Volume is ${volume.calculateVolume()}');
}

class Area {
  double length;
  double breadth;

  void setValues(double length, double breadth) {
    this.length = length;
    this.breadth = breadth;
  }

  double calculateArea() {
    return length * breadth;
  }
}

class Volume extends Area {
  double height;

  void setHeight(double height) {
    this.height = height;
  }

  double calculateVolume() {
    return height * calculateArea();
  }
}
