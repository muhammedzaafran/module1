void value1(int k1, [int? k2]) {
  print("k1 is $k1");
  print("k2 is $k2");
}

void value2(int k1, {int? k2, int? k3}) {
  print("k1 is $k1");
  print("k2 is $k2");
  print("k3 is $k3");
}

void value3(int k1, {int k2 = 12}) {
  print("k1 is $k1");
  print("k2 is $k2");
}

void main() {
  print("Calling the function with optional parameters");
  value1(01);

  print("Calling the function with optional parameters");
  value2(01, k3: 12);

  print("Calling the function with optional parameters");
  value3(01);
}
