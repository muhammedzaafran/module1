void main() {
  List<int> numbers = [10, 20, 30, 40, 50];

  int indexToRetrieve = 2;

  if (indexToRetrieve >= 0 && indexToRetrieve < numbers.length) {
    int retrievedElement = numbers[indexToRetrieve];
    print("Element at index $indexToRetrieve: $retrievedElement");
  } else {
    print("Invalid index specified");
  }
}
