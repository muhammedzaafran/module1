class Employee {
  int? id;
  String? name;
  double? salary;
  void insert(int i, String n, double s) {
    id = i;
    name = n;
    salary = s;
  }

  void display() {
    print("$id $name $salary");
  }
}

void main() {
  Employee e1 = Employee();
  Employee e2 = Employee();
  Employee e3 = Employee();
  e1.insert(101, "James", 3500);
  e2.insert(102, "Jake", 3400);
  e3.insert(103, "John", 3700);
  e1.display();
  e2.display();
  e3.display();
}
