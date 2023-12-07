void main() {
  List<String> colors = ['Black', 'Red', 'Blue', 'Yellow'];

  print("Original List: $colors");

  int indexToUpdate = 2;

  if (indexToUpdate >= 0 && indexToUpdate < colors.length) {
    colors[indexToUpdate] = 'Green';

    print("List after updating at index $indexToUpdate: $colors");
  } else {
    print("Invalid index specified");
  }
}
