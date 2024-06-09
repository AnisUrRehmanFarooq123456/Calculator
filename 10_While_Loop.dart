import "dart:io";
void main () {
  int a = 0;
  while (a < 3) {
    print("Hello $a");
    a++;
  }
  
  //Practice
  var email; // Email Empty
  var password; // Password Empty
  bool log = false;
  while (log == false) {
    email = stdin.readLineSync();  //Email Updated
    password = stdin.readLineSync();//Password Updated
    if (email == "abc123@gmail.com" && password == "123456") {
      print("Login Successful");
      log = true;
    }else {
        print("Login Failed! Try Again.");
    }
  }

}