import "dart:io";
void main () {
  int a = 0;
  while (a < 3) {
    print("Hello $a");
    a++;
  }
  //Do While Loop
  var num = 0;
  do{
    print("The number is $num");
    num++;
  } while(num <= 5); 
      print(num);
      num++;
  //Practice
  var email; // Email Empty
  var password; // Password Empty
  bool log = false;
  while (log == false) {
    stdout.write("Enter email: ");
    email = stdin.readLineSync();  //Email Updated
    stdout.write("Enter Password: ");
    password = stdin.readLineSync();//Password Updated
    if (email == "abc123@gmail.com" && password == "123456") {
      print("Login Successful");
      log = true;
    }else {
        print("Login Failed! Try Again.");
    }
  }
}