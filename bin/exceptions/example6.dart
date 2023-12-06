void main() {
  try {
    int data = 50 ~/ 0;
  } catch (e) {
    print(e);
    print("Can't divide by ZERO");
  }
}
