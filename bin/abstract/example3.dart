abstract class Bank{
  int getRateOfInterest();
}
class SBI extends Bank{
  @override
  int getRateOfInterest(){
    return 7;
  }
}
class PNB extends Bank{
  @override
  int getRateOfInterest(){
    return 8;
  }
}
main(){
  Bank b;
  b=SBI();
  print("Rate of interest of SBI : ${b.getRateOfInterest()} %");
  b=PNB();
  print("Rate of interest of PNB : ${b.getRateOfInterest()} %");
}