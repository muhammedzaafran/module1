class Student4 {
  var id;
  var name;

  Student4(int i, String n) {
    id = i;
    name = n;
  }

  void display() {
    print("$id $name");
  }
}

void main() {
  Student4 s1 = Student4(786, "Loki");
  Student4 s2 = Student4(369, "Chris");

  s1.display();
  s2.display();
}
