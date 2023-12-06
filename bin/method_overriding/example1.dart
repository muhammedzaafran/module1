class Parent{
  String name="Vineeth";
  void show(){
    print("Hi Parent");
  }
}
class Child extends Parent{
  @override
  void show(){
    print("Name : ${super.name}");
    super.show();
    print("Hi child");
  }
}
void main(){
  Child obj1=Child();
  obj1.show();
}