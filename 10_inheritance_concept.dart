// Inheritance without constructor

void main() {
  Bird bird = new Bird();

  bird.swim();
  bird.fly();
}

class Fish {
  void swim() {
    print('Swimmming.....');
  }
}

class Bird extends Fish {
  // You can override any method of superclass like
//   @override
//   void swim(){
//     print('Fast Swimming........');
//   }

  void fly() {
    print('Flying..........');
  }
}
