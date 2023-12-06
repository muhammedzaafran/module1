void main() {
  int i = 50;
  int j = 0;
  int data;
  try {
    data = i ~/ j;
  } catch (e) {
    print(i / (j + 2));
  }
}
