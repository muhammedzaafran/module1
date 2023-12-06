abstract class Bike {
  void run();
}

class Honda extends Bike {
  void run() {
    print('Revving');
  }
}

void main() {
  Bike obj = Honda();
  obj.run();
}
