int fibonacci(int n) {
  return n < 2 ? n : (fibonacci(n - 1) + fibonacci(n - 2));
}

void main() {
  var i = 20;
  print("Fibonacci($i) = ${fibonacci(i)}");
}
