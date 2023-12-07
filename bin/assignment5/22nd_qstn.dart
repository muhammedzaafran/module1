void main() {
  List<int> numbers = [60, 70, 80, 90, 100];

  printElementsWithPositions(numbers);
}

void printElementsWithPositions(List<int> list) {
  for (int i = 0; i < list.length; i++) {
    print("Element at position $i: ${list[i]}");
  }
}
