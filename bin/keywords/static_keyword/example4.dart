class Student {
  var rollno;
  var name;
  static String college = "SNM";

  static void change() {
    college = "MMBIT";
  }

  Student(int r, String n) {
    rollno = r;
    name = n;
  }

  void display() {
    print("$rollno $name $college");
  }
}

void main() {
  Student.change();

  Student s1 = Student(420, "James");
  Student s2 = Student(786, "Franco");
  Student s3 = Student(201, "Harry");

  s1.display();
  s2.display();
  s3.display();
}
