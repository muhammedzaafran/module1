class Animal {
  void eat() {
    print("Eating");
  }
}

class Dog extends Animal {
  void eat() {
    print("Eating bread");
  }
}

class Cat extends Animal {
  void eat() {
    print("Eating fish");
  }
}

class Lion extends Animal {
  void eat() {
    print("Eating meat");
  }
}

void main() {
  Animal a;
  a = Dog();
  a.eat();
  a = Cat();
  a.eat();
  a = Lion();
  a.eat();
}
