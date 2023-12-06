class Student {
 late String _name;

  String get name => _name;

  set name(String value) {
    _name = value;
  }
}

void main() {
  Student obj1 = Student();
  obj1.name="anu";
  print("Name : ${obj1.name}");
}
