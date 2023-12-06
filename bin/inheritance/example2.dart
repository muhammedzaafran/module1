class Animal {
  void eat() {
    print("eating");
  }
}

class Dog extends Animal {
  void bark() {
    print("barking");
  }
}

void main() {
  Dog d = Dog();
  d.bark();
  d.eat();
}
