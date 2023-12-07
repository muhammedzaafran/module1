import 'dart:math';

void main() {
  List<String> colors = ['Black', 'Turquoise', 'Dragons blood', 'Teal'];

  print("Original List: $colors");

  shuffleList(colors);

  print("Shuffled List: $colors");
}

void shuffleList(List<dynamic> list) {
  final Random random = Random();

  for (int i = list.length - 1; i > 0; i--) {
    int randomIndex = random.nextInt(i + 1);

    var temp = list[i];
    list[i] = list[randomIndex];
    list[randomIndex] = temp;
  }
}
