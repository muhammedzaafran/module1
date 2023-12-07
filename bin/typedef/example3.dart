typedef ManyOperation(int firstNo, int secondNo);

Add(int num1, int num2) {
  print("Sum of given number is : ${num1 + num2}");
}

Subtract(int num1, int num2) {
  print("Subtraction of given number is: ${num1 - num2}");
}

Calculator(int a, int b, ManyOperation oper) {
  print("Inside calculator");
  oper(a, b);
}

main() {
  print("Dart typedef as function parameter");
  Calculator(10, 20, Add);
  Calculator(20, 10, Subtract);
}
