void main() {
  List<int> numbers = [6, 7, 8, 9, 10];

  print("Original List: $numbers");

  int index1 = 1;
  int index2 = 3;

  if (index1 >= 0 &&
      index1 < numbers.length &&
      index2 >= 0 &&
      index2 < numbers.length) {
    swapElements(numbers, index1, index2);

    print(
        "List after swapping elements at indices $index1 and $index2: $numbers");
  } else {
    print("Invalid indices specified");
  }
}

void swapElements(List<int> list, int index1, int index2) {
  int temp = list[index1];
  list[index1] = list[index2];
  list[index2] = temp;
}
