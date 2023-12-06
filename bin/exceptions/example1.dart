void main() {
  try {
    int x = 12;
    int y = 0;
    if(y==0){
      throw Exception("this is custom exception");
    }
    int result = x ~/ y;
    print("Result : $result");
  }catch (e) {
    print("Exception : $e");
  }
}
