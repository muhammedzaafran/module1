abstract class America {
  America() {
    print("Country : America");
  }

  void usa();

  void state() {
    print("Number of States: 50");
  }
}

class Brooklyn extends America {
  void usa() {
    print("Brooklyn : a district in New York");
  }
}

void main() {
  America us = Brooklyn();
  us.state();
  us.usa();
}
