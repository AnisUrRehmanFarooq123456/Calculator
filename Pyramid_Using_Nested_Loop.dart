import 'dart:io';
void main () {
  stdout.write("Enter Number of Rows Of Pyramids : ");
  int a = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= a; i++){
    for(int j = 1; j <= i ; j++){
      stdout.write(i);
    }
    print("");
  }

  print("Same Porgram but different Output");
  for (int i = 1; i <= a; i++){
    for(int j = 1; j <= i ; j++){
      stdout.write(j);
    }
    print("");
  }

  print("Same Porgram but different Output");
  for (int i = 1; i <= a; i++){
    for(int j = 1; j <= i ; j++){
      stdout.write("*");
    }
    print("");
  }

}