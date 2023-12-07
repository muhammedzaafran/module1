List<String> capitalizeStrings(List<String> inputStrings) {
  List<String> capitalizedList = [];

  for (String str in inputStrings) {
    capitalizedList.add(str.toUpperCase());
  }

  return capitalizedList;
}

void main() {
  List<String> myStrings = ["apple", "banana", "orange"];
  List<String> capitalizedResult = capitalizeStrings(myStrings);
  print('Original list: $myStrings');
  print('Capitalized list: $capitalizedResult');
}
