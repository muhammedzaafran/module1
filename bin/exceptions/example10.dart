void displayName(str) {
  if (str.length > 0) {
    print(str);
  }
  else {
    throw Exception('Name is empty');
  }
}

void main() {
  var name = "";
  try {
    displayName(name);
  } catch (e) {
    print("There is an exception");
  }
  print('BYE');
}

