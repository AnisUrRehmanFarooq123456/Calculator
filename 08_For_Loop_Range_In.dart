void main () {
  print("FOR Range Loop");
  for (int a = 0; a <= 5; a++){
    print(a);
  }
  int b = 9;
  for (var c = 1; c <= 10; c++){
    print("$b x $c = ${b * c} ");
  }
  print("Loop With List");
  List d = ["Anees","Hamza","Ali","Younus","Tariq","Zain","Sabeeh"];
  for (int e = 0; e <= d.length-1; e++){
    print("The ${e+1} Element of List is ${d[e]}");
  }

  print("FOR In Loop");
  List f = ["Red","Silver","Black","Purple"];
  for (var g in f){
    print(g);
  }
  List num = [1,2,4,0,2,1,8,4];
  for (var e_d in num){
    if (e_d%2==0){
      print("$e_d is Even Number");
    }
    else{
      print("$e_d is Odd Number");
    }
  }
  //Peactice
  List number = [1, 3, 2, 7, 6, 23, 90, 64, 12, 87, 33, 64, 44];
  List even = [];
  List odd = [];
  for (var even_odd in number){
    if (even_odd % 2 == 0){
      even.add(even_odd);
    }
    else{
      odd.add(even_odd);
    }
  }
  print(number);
  print(even);
  print(odd);
  
  //Same By for range
  List w = [1, 3, 2, 7, 6, 23, 90, 64, 12, 87, 33, 64, 44];
  List x = [];
  List y = [];
  for(var z = 0; z <= w.length-1; z++){
    if (w[z] % 2 == 0){
      x.add(w[z]);
    }
    else{
      y.add(w[z]);
    }
  }
  print(w);
  print(x);
  print(y);

}