import 'dart:math';

class Circle {
  double radius;
  String color;

  Circle()
      : radius = 1.0,
        color = "red";

  Circle.withRadius(double radiusValue)
      : radius = radiusValue,
        color = "red";

  double getRadius() {
    return radius;
  }

  double getArea() {
    return pi * radius * radius;
  }
}

void main() {
  Circle defaultCircle = Circle();
  print(
      'Default Circle - Radius: ${defaultCircle.getRadius()}, Area: ${defaultCircle.getArea()}');

  Circle customCircle = Circle.withRadius(2.5);
  print(
      'Custom Circle - Radius: ${customCircle.getRadius()}, Area: ${customCircle.getArea()}');
}
