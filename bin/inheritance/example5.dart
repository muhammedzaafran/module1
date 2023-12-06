class Animal {
  void eat() {
    print("eating...");
  }
}

class Dog extends Animal {
  void bark() {
    print("barking...");
  }
}

class Pug extends Dog {
  void weep() {
    print("weeping...");
  }
}

void main() {
  Pug p = Pug();
  p.weep();
  p.bark();
  p.eat();
}
