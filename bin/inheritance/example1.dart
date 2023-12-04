class Batman {
  void fight() {
    print("The Batman doesn't kill");
  }
}

class Robin extends Batman {
  void kill() {
    print("The Robin can fight");
  }
}

void main() {
  Robin B = Robin();
  B.fight();
  B.kill();
}
