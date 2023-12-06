class Car {
  void rev() {
    print("Revs");
  }
}

class GTR extends Car {
  void speed() {
    print("Speeds");
  }
}

class Charger extends Car {
  void accelerate() {
    print("Accelerates");
  }
}

void main() {
  Charger c = Charger();
  c.accelerate();
  c.rev();
}
