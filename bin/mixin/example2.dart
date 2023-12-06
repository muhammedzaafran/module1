import 'dart:math';
class Position {
  var x;
  var y;
  double distanceFrom(Position dis) {
    var dx = dis.x - x;
    var dy = dis.y - y;
    return sqrt(dx * dx + dy * dy);
  }
}
class Perimeter {
  var length;
  var breadth;

  get area => 2 * (length * breadth);
}
class PerimeterView extends Perimeter with Position{}
  void main() {
    var origin = Position()
      ..x = 0
      ..y = 0;
    var p = PerimeterView()
      ..x = 5
      ..y = 5
      ..length = 10
      ..breadth = 11;
    print(p.distanceFrom(origin));
    print(p.area);
  }

