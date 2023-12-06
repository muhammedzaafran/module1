class Counter {
  static var count = 0;

  Counter() {
    count++;
    print(count);
  }
}

void main() {
  Counter c1 = Counter();
  Counter c2 = Counter();
  Counter c3 = Counter();
}
