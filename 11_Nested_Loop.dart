import 'dart:io';

void main (){
  for (var i=1; i<5; i++){
    print("-----");
    for(var j = 0 ; j < 10; j = j+2){
      print("$i : $j");
    }
    print("#############");
  }
  print("For Table from 2 to 5");
  for (int i=1 ; i <= 5 ;i++){
    print("Table of $i is Started");
    for(int j = 1; j < 11; j++){
      print("$i x $j = ${i*j}");
    }
    print("Table of $i is Completed");
  }
}