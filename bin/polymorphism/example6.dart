class Animal {
  void eat() {
    print("Eating");
  }
}

class Dog extends Animal {
  void eat() {
    print("Eating fruits");
  }
}

class BabyDog extends Dog {
  void eat() {
    print("Eating meat");
  }
}

void main() {
  Animal a1, a2, a3;
  a1 = Animal();
  a2 = Dog();
  a3 = BabyDog();
  a1.eat();
  a2.eat();
  a3.eat();
}
