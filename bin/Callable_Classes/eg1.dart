// class Steps {
//   String welcomeSteps(String name,String Place){
//     return "welcome to $name $Place";
//   }
// }
// // Main Function
// void main() {
//   Steps obj=Steps();
//   String msg=obj.welcomeSteps("Steps","Kochi");
//   print(msg);
// }

class Steps {
  // Defining call method which create the class callable
  String call(String a, String b) {
    return 'Welcome to $a$b!';
  }
}
// Main Function
void main() {
  // Creating instance of class
  var steps_input = Steps();
  // Calling the class through its instance
  var steps_output = steps_input('STEPS', 'Kochi');
  // Printing the output
  print(steps_output);
}