void main() {
  ConsolePrinter cp = ConsolePrinter();
  cp.print_data();
}

class Printer {
  void print_data() {
    print("________Printing Data________");
  }
}

class ConsolePrinter implements Printer {
  void print_data() {
    print("________Printing to Console________");
  }
}
