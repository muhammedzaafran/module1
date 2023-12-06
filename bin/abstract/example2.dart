abstract class Shape {
  void draw();
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

void main() {
  Shape s = Circle();
  s.draw();
}
