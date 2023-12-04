void main() {
  int a = 0, b = 0, c = 1, d = 1;
  while (b < 25) {
    d = 1;
    a = 0;
    while (d <= c) {
      if (c % d == 0) a++;
      d++;
    }
    if (a == 2) {
      print(c);
      b++;
    }
    c++;
  }
}
