class SuperClass {
  SuperClass(String? msg) {
    print("You are inside Parent constructor");
    print("Welcome to $msg");
  }
}

class SubClass extends SuperClass {
  SubClass() : super("Dart") {
    print("You are inside Child constructor");
  }
}

void main() {
  SubClass sub1 = SubClass();
}
