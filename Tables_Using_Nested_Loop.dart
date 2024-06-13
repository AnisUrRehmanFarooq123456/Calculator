import 'dart:io';
void main (){
  print("For Table from 2 to 5");
  stdout.write("Which Table should I start : ");
  int i = int.parse(stdin.readLineSync()!);
  stdout.write("Which Table should I End : ");
  int j = int.parse(stdin.readLineSync()!);
  stdout.write("How many Index of Table shoud I Print : ");
  int k = int.parse(stdin.readLineSync()!);
  for (i ; i <= j ;i++){
    print("Table of $i is Started");
    for(int l = 1; l <= k; l++){
      print("$i x $l = ${i*l}");
    }
    print("Table of $i is Completed");
  }
}