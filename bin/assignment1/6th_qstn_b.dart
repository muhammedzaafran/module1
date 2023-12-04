import 'dart:io';

void main() {
  for (var i = 6; i > 0; i--) {
    for (var j = 0; j < i; j++) {
      stdout.write("*");
    }
    stdout.writeln();
  }
}
