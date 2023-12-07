List<int> squareListElements(List<int> numbers) {
  List<int> squaredList = [];

  for (int number in numbers) {
    squaredList.add(number * number);
  }

  return squaredList;
}

void main() {
  List<int> originalList = [2, 4, 6, 8, 10];
  List<int> squaredList = squareListElements(originalList);
  print('Original list: $originalList');
  print('List with elements squared: $squaredList');
}
