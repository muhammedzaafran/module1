void main() {
  Student s1 = Student();
  s1.printData();
}

class College {
  void printData() {
    print("Hello Dart");
  }
}

class Student implements College {
  void printData() {
    print("Welcome to Dart");
  }
}
