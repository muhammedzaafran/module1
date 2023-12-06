typedef ManyOperation(int firstNo, int secondNo);

Add(int num1, int num2) {
  print("Sum of given number is : ${num1 + num2}");
}

Subtract(int num1, int num2) {
  print("Subtraction of given number is : ${num1 - num2}");
}

void main() {
  ManyOperation op = Add;
  print("Dart typedef example");
  op(10, 20);
  op = Subtract;
  op(20, 10);
}
