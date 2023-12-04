import 'dart:io';

void main() {
  print("Enter number:");
  int? num1 = int.parse(stdin.readLineSync()!);
  if (num1 >= 0) {
    stdout.write("Positive");
  } else {
    stdout.write("Negative");
  }
}
