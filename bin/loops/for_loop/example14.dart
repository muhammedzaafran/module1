import 'dart:io';

void main() {
  int n = 3;
  for (int i = 0; i <= n; i++) {
    for (int j = n; j >= i; j--) {
      stdout.write("* ");
    }
    stdout.writeln(); //new line
  }
}
