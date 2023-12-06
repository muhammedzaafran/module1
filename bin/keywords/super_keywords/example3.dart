class MCU {
  int record = 2000;
}

class Loki extends MCU {
  int record = 1800;

  void display() {
    print("The record of MCU is ${super.record}");
  }
}

void main() {
  Loki l = Loki();
  l.display();
}
