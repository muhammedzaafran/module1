void main() {
  try {
    int data = 100 ~/ 0;
  } catch (e) {
    print(e);
  }
  print("REST OF THE CODE");
}
