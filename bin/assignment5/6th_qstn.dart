void main() {
  List<int> numbers = [70, 60, 50, 40, 30, 20, 10];

  print("Original List: $numbers");

  int indexToRemove = 2;

  if (indexToRemove >= 0 && indexToRemove < numbers.length) {
    numbers.removeAt(indexToRemove);

    print("List after removing element at index $indexToRemove: $numbers");
  } else {
    print("Invalid index specified");
  }
}
