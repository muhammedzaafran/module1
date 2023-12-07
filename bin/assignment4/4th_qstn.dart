void main() {
  MyClass? myObject = null;

  try {
    myObject!.myMethod();
  } catch (e) {
    print("Caught exception: $e");
  }
}

class MyClass {
  void myMethod() {
    print("Method called!");
  }
}
