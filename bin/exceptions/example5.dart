void main() {
  try {
    int data = 50 ~/ 0;
    print("rest of the code");
  } catch (e) {
    print(e);
  }
}
