class Student {
  var _name;

  String getName() {
    return _name;
  }

  void setName(String _name) {
    this._name = _name;
  }
}

void main() {
  Student s1 = Student();
  s1.setName("MICHEAL STOREN");
  print(s1.getName());
}
