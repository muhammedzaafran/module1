class Bike {
  int speedLimit = 90;
}

class Honda extends Bike {
  int speedLimit = 180;
}

void main() {
  Bike obj = Honda();
  print(obj.speedLimit);
}
