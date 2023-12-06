import '../../encapsulation/example1.dart';

class Car {
  int? id;
  String? name;
}

void main() {
  var a1 = Car();
  var a2 = Car();
  a1.id = 1800;
  a1.name = "NISSAN";
  a2.id = 1760;
  a2.name = "SILVIA";

  print(a1.id);
  print(a1.name);
  print(a2.id);
  print(a2.name);
}
