void main() {
  List<String> fruits = ['Cranberry', 'Apple', 'Orange', 'Banana'];

  print("Original List: $fruits");

  String replacementElement = 'Pear';

  replaceSecondElement(fruits, replacementElement);

  print("List after replacing the second element: $fruits");
}

void replaceSecondElement(List<String> list, String replacementElement) {
  if (list.length >= 2) {
    list[1] = replacementElement;
  } else {
    print("List does not have enough elements to replace the second element.");
  }
}
