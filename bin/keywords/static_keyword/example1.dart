class Student {
  var rollno;
  var name;
  static String college = "ICC";

  Student(int r, String n) {
    rollno = r;
    name = n;
  }

  void display() {
    print("$rollno $name $college");
  }
}

void main() {
  Student s1 = Student(555, "Chris");
  Student s2 = Student(777, "Pratt");

  s1.display();
  s2.display();
}
