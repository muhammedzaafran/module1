class Bank {
  int getInterest() {
    return 0;
  }
}

class SBI extends Bank {
  @override
  int getInterest() {
    return 9;
  }
}

class ICICI extends Bank {
  @override
  int getInterest() {
    return 12;
  }
}

class HDFC extends Bank {
  @override
  int getInterest() {
    return 6;
  }
}

void main() {
  Bank obj;
  obj = SBI();
  print("SBI interest : ${obj.getInterest()}");
  obj = ICICI();
  print("ICICI interest : ${obj.getInterest()}");
  obj = HDFC();
  print("HDFC interest : ${obj.getInterest()}");
}
