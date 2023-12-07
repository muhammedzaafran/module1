void main() {
  List<int> originalList = List<int>.filled(7, 0);

  originalList[0] = 4;
  originalList[1] = 8;
  originalList[2] = 6;

  print("Original List: $originalList, Capacity: ${originalList.length}");

  List<int> trimmedList = trimList(originalList);

  print("Trimmed List: $trimmedList, Capacity: ${trimmedList.length}");
}

List<int> trimList(List<int> originalList) {
  return List<int>.from(originalList);
}
