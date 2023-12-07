void main() {
  List<int> originalList = [5, 7, 6, 8, 6];

  print("Original List: $originalList");

  List<int> clonedList = cloneList(originalList);

  print("Cloned List: $clonedList");
}

List<int> cloneList(List<int> originalList) {
  List<int> clonedList = List.from(originalList);
  return clonedList;
}
