class Dog {
  String breed;
  int age;
  String color;

  Dog(this.breed, this.age, this.color);

  void bark() {
    print('Woof! Woof!');
  }

  void sleep() {
    print('Zzzz... (Dog is sleeping)');
  }
}

void main() {
  Dog myDog = Dog('Labrador', 3, 'Golden');

  print('My dog details:');
  print('Breed: ${myDog.breed}');
  print('Age: ${myDog.age} years');
  print('Color: ${myDog.color}');

  print('\nDog Behaviors:');
  myDog.bark();
  myDog.sleep();
}
