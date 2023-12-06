typedef IntOperation<int> = int Function(int a, int b);

int processTwoInts(IntOperation<int> intOperation, int a, int b) {
  return intOperation(a, b);
}

class MyClass {
  IntOperation<int> intOperation;

  MyClass(this.intOperation);

  int doIntOperation(int a, int b) {
    return this.intOperation(a, b);
  }
}

void main() {
  IntOperation<int> sumTwoNumbers = (int a, int b) => a + b;
  print(sumTwoNumbers(1, 1));
  print(processTwoInts(sumTwoNumbers, 1, 2));
  MyClass myClass = MyClass(sumTwoNumbers);
  print(myClass.doIntOperation(3, 4));
}
