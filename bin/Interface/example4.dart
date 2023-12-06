void main() {
  TestCollege t1 = TestCollege();
  t1.printdata1();
  t1.printdata2();
  t1.printdata3();
}

class College {
  void printdata1() {
    print("Hello College !!");
  }
}

class Student {
  void printdata2() {
    print("Hello Students !!");
  }
}

class Trainer {
  void printdata3() {
    print("Hey Fellas !!");
  }
}

class TestCollege implements College, Student, Trainer {
  void printdata1() {
    print("Howdy Jason, \n Welcome to Dart");
  }

  void printdata2() {
    print("Howdy Brody, \n Welcome to Flutter");
  }

  void printdata3() {
    print("Howdy Vaas, \n Welcome to Python");
  }
}
