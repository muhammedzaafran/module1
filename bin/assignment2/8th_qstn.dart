int countCharacterOccurrences(String inputString, String targetChar) {
  int count = 0;

  for (int i = 0; i < inputString.length; i++) {
    if (inputString[i] == targetChar) {
      count++;
    }
  }

  return count;
}

void main() {
  String myString = "master of puppets";
  String targetCharacter = "e";
  int occurrences = countCharacterOccurrences(myString, targetCharacter);
  print(
      'The character "$targetCharacter" appears $occurrences times in the string "$myString".');
}
