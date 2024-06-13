void main () {
  // In Map There is a key and Value and Key & Value is a Pair and multiple items separated by Comma
  // Key Before Colon and Pair after Colon
  
  //Accessing Key and Value
  Map a = {"Name":"Anees", "Age":22}; //In Map Unique Identifier is a Key while in List Unique Identifier is Index
  print("Map is $a");
  print(a.keys);    //Accessing all Keys in Map a
  print(a.values);  //Accessing all Values in Map a
  print(a["Name"]); //Accessing a value in key "Name"
  print(a["Age"]);  //Accessing a value in key "Age"

  //Lust in Map
  Map b = {"Fruits":["Apple", "Mango", "Grapes"], "Color":["Red","Yellow","Green"], "Cost":[20, 50, 100]};
  print(b["Fruits"][0]);
  print(b["Fruits"][0] + " " + b["Color"][0] + " " + b["Cost"][0].toString());

  //Map in List
  List c = [{"Name":"Anees","City":"Karachi","Age":22},{"Name":"Shehzad","Age":24,"City":"N Karachi"}];
  c.forEach((cd){
    print(cd["Name"] + " " + cd["Age"].toString());
  }
  );
  //Practice
  List prac = [{"Name":"Anees", "Percent":68, "Field":"BSSE"},{"Name":"Aadil", "Percent":75, "Field":"Mechanical"},{"Name":"Ali", "Percent":83, "Field":"Medical"}];
  var practice = prac.forEach((prac_1){
    if (prac_1["Percent"] >= 60 && prac_1["Percent"] <= 70) {
      print("The Student name ${prac_1["Name"]} is Pass whose Percentage is ${prac_1["Percent"]} and Field is ${prac_1["Field"]}"); 
    }else if (prac_1["Percent"] >= 70 && prac_1["Percent"] <= 80) {
      print("The Student name ${prac_1["Name"]} is Pass whose Percentage is ${prac_1["Percent"]} and Field is ${prac_1["Field"]}"); 
    }
    else if (prac_1["Percent"] >= 80) {
      print("The Student name ${prac_1["Name"]} is Pass whose Percentage is ${prac_1["Percent"]} and Field is ${prac_1["Field"]}"); 
    }
  }
  );

  //Map Function
  Map<int, dynamic> d = {1:"Cow", 2:"Camel", 3:"Goat", 4:"Sheep"};
  print(d);
  print("The Length of d is ${d.length}");
  print("The Map d is Empty or not and the Answer is ${d.isEmpty}");
  var def = d;
  def.clear();
  print("$def + ${def.length}");
  
  //Add Elements
  Map<int, dynamic> e = {1:"Lion", 2:"Tiger", 3:"Horse", 4:"Deer"};
  e[4] = "Buffalo";//if key not present then it will add but if key is present then it will update
  print(e);
  e[5] = "Elephant";
  print(e);
  e.putIfAbsent(5, () => "Leopard");
  print(e);
  var ef = e.putIfAbsent(3,() => "Fox");
  print(ef);
  e.remove(1);
  print(e);
  e.removeWhere((key, value) => value.startsWith("H"));
  print(e);
  e.removeWhere((key, value) => key == 4);
  print(e);
  print(e.containsKey(2));

  //foreach
  Map fruit = {"a":"Mango","b":"Strawberry","c":"BlueBerry","d":"Avocado"};
  var fruitsall = fruit.forEach((fruitkey,fruitvalue){
    print(fruitkey + " " + fruitvalue);
  });

} 