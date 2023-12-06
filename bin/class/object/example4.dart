class Student {
  int? id;
  String? name;

  void insertRecord(int r, String n) {
    id = r;
    name = n;
  }

  void displayInformation() {
    print("$id $name");
  }
}

void main() {
  var s1 = Student();
  var s2 = Student();

  s1.insertRecord(1000, "Bruce");
  s2.insertRecord(900, "Robin");
  s1.displayInformation();
  s2.displayInformation();
}
