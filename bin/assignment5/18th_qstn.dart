void main() {
  List<int> numbers1 = [1, 3, 5, 7, 9];
  List<int> numbers2 = [];

  testEmptyList(numbers1);
  testEmptyList(numbers2);
}

void testEmptyList(List<int> list) {
  if (list.isEmpty) {
    print("The list is empty.");
  } else {
    print("The list is not empty. Elements: $list");
  }
}
