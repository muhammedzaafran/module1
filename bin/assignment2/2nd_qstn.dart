int getStringLength(String input) {
  return input.length;
}

void main() {
  String myString = "Hello, Dart!";
  int length = getStringLength(myString);
  print('The length of the string "$myString" is: $length');
}
