class Game {
  String name = "RDR";
}

class Arcade extends Game {
  String name = "Retro";

  void printname() {
    print(name);
    print(super.name);
  }
}

void main() {
  Arcade a = Arcade();
  a.printname();
}
