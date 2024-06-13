import "dart:io";
void main () {
  var a = stdin.readLineSync(); //With var you don't need to write ! in the end
  print("Value Stored in a is $a and Datatpe is ${a.runtimeType}");

  stdout.write("Enter: ");
  String b = stdin.readLineSync()!; //With String Datatype you need to write ! in the end
  print("Value Stored in b is $b and Datatpe is ${b.runtimeType}");

  stdout.write("Enter Integer: ");
  int c = int.parse(stdin.readLineSync()!); //With int Datatype you need to write int.parse
  print("Value Stored in c is $c and Datatpe is ${c.runtimeType}");
}