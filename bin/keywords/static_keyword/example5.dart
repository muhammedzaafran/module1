class Calculate {
  static int cube(int x) {
    return x * x * x;
  }
}

void main() {
  int result = Calculate.cube(5);
  print(result);
}
