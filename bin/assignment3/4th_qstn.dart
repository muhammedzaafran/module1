class Car {
  String _model;
  double _price;

  Car(this._model, this._price);

  void start() {
    print('Car started');
  }

  void stop() {
    print('Car stopped');
  }

  void move() {
    print('Car moving');
  }

  String get model => _model;
  double get price => _price;
}

class Driver {
  String _name;
  int _age;

  Driver(this._name, this._age);

  void drive() {
    print('Driver is driving');
  }

  String get name => _name;
  int get age => _age;
}

void main() {
  Car myCar = Car('Dodge', 45000.0);
  Driver myDriver = Driver('Ryan Gosling', 32);

  print('Car details:');
  print('Model: ${myCar.model}');
  print('Price: \$${myCar.price.toStringAsFixed(2)}');

  print('\nDriver details:');
  print('Name: ${myDriver.name}');
  print('Age: ${myDriver.age} years');

  print('\nCar and Driver Behaviors:');
  myCar.start();
  myCar.move();
  myCar.stop();

  myDriver.drive();
}
