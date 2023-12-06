mixin Animal1{
  void sayHione(){
    print("Animal1");
  }
}
mixin Animal2{
  void sayHitwo(){
    print("Animal2");
  }
}
class Human with Animal1,Animal2{

}
void main(){
  Human obj1=Human();
  obj1.sayHione();
  obj1.sayHitwo();
}