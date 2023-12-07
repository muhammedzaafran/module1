void main() {
  List<int> numbers = [1, 2, 3, 4, 5];

  print("Original List: $numbers");

  numbers = reverseList(numbers);

  print("Reversed List: $numbers");
}

List<int> reverseList(List<int> list) {
  List<int> reversedList = List.from(list.reversed);
  return reversedList;
}
