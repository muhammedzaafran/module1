import 'dart:isolate';

void main() async {
  await Isolate.spawn(sayHello, "Hello from Isolate!");

  print("Main code running in parallel with the isolate.");
}

void sayHello(String message) {
  print(message);
}
