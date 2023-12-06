class Bird {
  void fly() {
    print("The bird can fly");
  }
}

class Robin extends Bird {
  void speak() {
    print("The Robin can speak");
  }
}

class Eagle extends Robin {
  void vision() {
    print("The Eagle has sharp vision");
  }
}

void main() {
  Eagle e = Eagle();
  e.speak();
  e.fly();
  e.vision();
}
