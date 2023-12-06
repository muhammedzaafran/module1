class Bird {
  void fly() {
    print("The bird can fly.");
  }
}

class Parrot extends Bird {
  void speak() {
    print("The bird can speak.");
  }
}

void main() {
  Parrot p = Parrot();
  p.fly();
  p.speak();
}
