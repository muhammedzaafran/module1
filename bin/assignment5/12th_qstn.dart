void main() {
  List<String> characters = ['u', 'v', 'w', 'x', 'y', 'z', 'k'];

  print("Original List: $characters");

  List<String> extractedPortion = extractPortion(characters, 2, 5);

  print("Extracted Portion: $extractedPortion");
}

List<String> extractPortion(List<String> list, int startIndex, int endIndex) {
  if (startIndex >= 0 && endIndex <= list.length && startIndex <= endIndex) {
    List<String> portion = list.sublist(startIndex, endIndex);
    return portion;
  } else {
    print("Invalid indices specified");
    return [];
  }
}
