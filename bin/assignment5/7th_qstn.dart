void main() {
  List<String> fruits = ['Orange', 'Banana', 'Apple', 'Blueberry'];

  String elementToSearch = 'Blueberry';

  int index = fruits.indexOf(elementToSearch);

  if (index != -1) {
    print('$elementToSearch found at index: $index');
  } else {
    print('$elementToSearch not found in the list');
  }
}
