void main() {
  
  bool a = 12 > 7;
  print(a);

  print("NEW CODE");

  int age = 18;
  bool result = age != 18;
  print(result);

  print("NEW CODE");

  String name = "Anees";
  int year = 2002;
  String email = "anees@gmail.com";
  //Both conditions must be True
  bool condition_1 = name=="Anees" && email =="anees2217117@gmail.com";
  print(condition_1);
  //Only One conditions must be True
  bool condition_2 = name=="Anees" || email =="anees2217117@gmail.com";
  print(condition_2);
  //Reversing i.e True to False OR False to True
  bool condition_3 = !(name=="Anees" && email =="anees2217117@gmail.com");
  print(condition_3);
}
