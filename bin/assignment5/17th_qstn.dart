void main() {
  List<String> fruits = ['Strawberry', 'Blackberry', 'Blueberry', 'Raspberry'];

  print("Original List: $fruits");

  emptyList(fruits);

  print("List after emptying: $fruits");
}

void emptyList(List<String> list) {
  list.clear();
}
