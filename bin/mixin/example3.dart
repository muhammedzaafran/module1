mixin Bark {
  void bark() => print("Barking");
}

mixin Fly {
  void fly() => print("Flying");
}

mixin Crawl {
  void crawl() => print("Crawling");
}

class Animal {
  void breath() {
    print("Breathing");
  }
}

class Dog extends Animal with Bark {}

class Bat extends Animal with Fly {}

class Snake extends Animal with Crawl {
  void display() {
    print(".....Snake.....");
    breath();
    crawl();
  }
}

main() {
  var dog = Dog();
  dog.breath();
  dog.bark();
  var snake = Snake();
  snake.display();
}
