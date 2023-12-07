import 'dart:isolate';

void main() async {
  ReceivePort receivePort = ReceivePort();

  await Isolate.spawn(isolateFunction, {'message': 'Hello from Isolate!'},
      onExit: receivePort.sendPort);

  receivePort.listen((message) {
    print("Main code received: $message");
    receivePort.close();
  });

  print("Main code running in parallel with the isolate.");
}

void isolateFunction(Map<String, dynamic> args) {
  String message = args['message'];

  print(message);

  SendPort sendPort = args['sendPort'];
  sendPort.send("Isolate done!");
}
