void main() {
  List<String> list1 = ['apple', 'orange', 'watermelon'];
  List<String> list2 = ['grape', 'kiwi', 'pineapple'];

  print("List 1: $list1");
  print("List 2: $list2");

  List<String> joinedList = joinLists(list1, list2);

  print("Joined List: $joinedList");
}

List<String> joinLists(List<String> list1, List<String> list2) {
  List<String> joinedList = list1 + list2;
  return joinedList;
}
