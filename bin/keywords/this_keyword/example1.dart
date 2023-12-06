class Student {
  var rollno;
  var name;
  var fee;

  Student(int rollno, String name, double fee) {
    this.rollno = rollno;
    this.name = name;
    this.fee = fee;
  }

  void display() {
    print("$rollno $name $fee");
  }
}

void main() {
  Student s1 = Student(407, "Tony", 5000);
  Student s2 = Student(408, "Stark", 6000);
  s1.display();
  s2.display();
}
