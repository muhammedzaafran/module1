import 'dart:io';

void main() {
  for (int i = 5; i >= 1; i--) {
    for (int k = 1; k <= i; k++) {
      stdout.write("*");
    }
    print("");
  }

  for (int i = 1; i <= 3; i++) {
    for (int k = 1; k <= i; k++) {
      stdout.write("*");
    }
    print("");
  }
}
