void main() {
  List<int> originalList = [9, 8, 4, 6, 2];

  print("Original List: $originalList");

  List<int> copiedList = List.from(originalList);

  print("Copied List: $copiedList");
}
