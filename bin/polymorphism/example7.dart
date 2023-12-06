import 'example6.dart';

class Animal {
  void eat() {
    print("Animal is eating");
  }
}

class Dog extends Animal {
  void eat() {
    print("Dog is eating");
  }
}

class BabyDog extends Dog {}

void main() {
  Animal a = BabyDog();
  a.eat();
}
