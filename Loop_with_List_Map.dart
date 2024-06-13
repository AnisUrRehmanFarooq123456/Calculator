void main (){
  List<Map> Students = [
    {"email":"abc123@gmail.com","password":"abc123"},
    {"email":"xyz123@gmail.com","password":"12345"},
    {"email":"anees123@gmail.com","password":"123"},
    {"email":"aaaa@gmail.com","password":"abc"}
    ];
    for(var i=0; i < Students.length; i++){
      print(Students[i]["email"]);
      if ((Students[i]["email"] == "abc123@gmail.com" && Students[i]["password"] == "abc123") || (Students[i]["email"] == "anees123@gmail.com" && Students[i]["password"] == "123")){
        print("Login Successful of Student at ${i+1} position");
      }
      else{
        print("Login Failed");
      }
        

    }
}