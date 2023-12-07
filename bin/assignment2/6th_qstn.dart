List<int> removeEvenNumbers(List<int> numbers) {
  List<int> result = [];

  for (int number in numbers) {
    if (number % 2 != 0) {
      result.add(number);
    }
  }

  return result;
}

void main() {
  List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> newList = removeEvenNumbers(originalList);
  print('Original list: $originalList');
  print('List with even numbers removed: $newList');
}
