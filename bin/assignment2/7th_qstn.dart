List<String> filterStringsByCharacter(List<String> strings, String targetChar) {
  List<String> result = [];

  for (String str in strings) {
    if (str.contains(targetChar)) {
      result.add(str);
    }
  }

  return result;
}

void main() {
  List<String> originalStrings = ["apple", "banana", "berry", "grape"];
  String targetCharacter = "a";
  List<String> filteredList =
      filterStringsByCharacter(originalStrings, targetCharacter);
  print('Original list: $originalStrings');
  print('List with strings containing "$targetCharacter": $filteredList');
}
