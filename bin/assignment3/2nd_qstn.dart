class Shape {
  void draw() {
    print('Drawing a shape');
  }

  void erase() {
    print('Erasing the shape');
  }
}

class Circle extends Shape {
  @override
  void draw() {
    print('Drawing a circle');
  }

  @override
  void erase() {
    print('Erasing the circle');
  }
}

class Triangle extends Shape {
  @override
  void draw() {
    print('Drawing a triangle');
  }

  @override
  void erase() {
    print('Erasing the triangle');
  }
}

class Square extends Shape {
  @override
  void draw() {
    print('Drawing a square');
  }

  @override
  void erase() {
    print('Erasing the square');
  }
}

void main() {
  Circle circle = Circle();
  circle.draw();
  circle.erase();

  Triangle triangle = Triangle();
  triangle.draw();
  triangle.erase();

  Square square = Square();
  square.draw();
  square.erase();
}
