class Bank {
  int getRateOfInterest() {
    return 0;
  }
}

class SBI extends Bank {
  int getRateOfInterest() {
    return 8;
  }
}

class ICICI extends Bank {
  int getRateOfInterest() {
    return 12;
  }
}

class FEDERAL extends Bank {
  int getRateOfInterest() {
    return 9;
  }
}

void main() {
  SBI s = SBI();
  ICICI i = ICICI();
  FEDERAL f = FEDERAL();

  print("SBI Rate of Interest : ${s.getRateOfInterest()}");
  print("ICICI Rate of Interest : ${i.getRateOfInterest()}");
  print("FEDERAL Rate of Interest : ${f.getRateOfInterest()}");
}
