class CustomException1 implements Exception {
  String message;

  CustomException1(this.message);

  @override
  String toString() => message;
}

class CustomException2 implements Exception {
  String message;

  CustomException2(this.message);

  @override
  String toString() => message;
}

class ExampleClass {
  void g() {
    throw CustomException1("Exception thrown in g()");
  }

  void f() {
    try {
      g();
    } catch (e) {
      throw CustomException2("Caught and rethrown in f(): $e");
    }
  }
}

void main() {
  try {
    ExampleClass().f();
  } catch (e) {
    print("Caught exception in main: $e");
  }
}
