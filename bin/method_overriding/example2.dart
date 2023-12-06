class Vehicle {
  void run() {
    print("Vehicle is running");
  }
}

class Bike extends Vehicle {}
  void main() {
    Bike obj = Bike();
    obj.run();
  }

