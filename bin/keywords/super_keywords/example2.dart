class Gun {
  void fire() {
    print("Firing");
  }
}

class Glock extends Gun {
  void reload() {
    print("Reloading");
  }

  void Set() {
    print("Setting");
  }

  void work() {
    super.fire();
    Set();
  }
}

void main() {
  Glock g = Glock();
  g.work();
}
