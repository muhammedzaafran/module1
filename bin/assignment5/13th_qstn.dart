void main() {
  List<int> list1 = [1, 2, 3, 4, 5];
  List<int> list2 = [5, 4, 3, 2, 1];

  print("List 1: $list1");
  print("List 2: $list2");

  bool areEqual = compareLists(list1, list2);

  if (areEqual) {
    print("The lists are equal.");
  } else {
    print("The lists are not equal.");
  }
}

bool compareLists(List<int> list1, List<int> list2) {
  if (list1.length != list2.length) {
    return false;
  }

  for (int i = 0; i < list1.length; i++) {
    if (list1[i] != list2[i]) {
      return false;
    }
  }

  return true;
}
