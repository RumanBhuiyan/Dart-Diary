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
