import 'dart:io';

main()
{
  var x=10;
  int age=23;
  String name="Anu";
  print(x);
  print(age);
  stdout.writeln(name);
  stdout.write(age);
  print("hjhjjghjghgjgjh");
  print("ffffff");

  print("Enter first name");

  String? fname=stdin.readLineSync();

  print("Enter age");

  int ageS=int.parse(stdin.readLineSync()!);
}