class Student {
  int? id;
  String? name;
  void insertRecord(int i, String n) {
    id = i;
    name = n;
  }
}

void main() {
  var obj1 = Student();
  // obj1.id = 101;
  // obj1.name = "John";
  obj1.insertRecord(500, "manu");
  print("id: ${obj1.id} name:${obj1.name}");
}
