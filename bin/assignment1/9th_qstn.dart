import 'dart:io';

void main() {
  int a, b, c = 0, flag = 0;

  stdout.write('Enter the nmuber to check if its Prime :');
  a = int.parse(stdin.readLineSync()!);
  c = a ~/ 2;
  for (b = 2; b <= c; b++) {
    if (a % b == 0) {
      print('Not a Prime number');
      flag = 1;
      break;
    }
  }
  if (flag == 0) {
    print('Prime number');
  }
}
