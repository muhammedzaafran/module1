class Shape {
  void draw() {
    print("Drawing...");
  }
}

class Rectangle extends Shape {
  void draw() {
    print("Drawing rectangle");
  }
}

class Circle extends Shape {
  void draw() {
    print("Drawing circle");
  }
}

class Triangle extends Shape {
  void draw() {
    print("Drawing circle");
  }
}

void main() {
  Shape s;
  s = Rectangle();
  s.draw();
  s = Circle();
  s.draw();
  s = Triangle();
  s.draw();
}
