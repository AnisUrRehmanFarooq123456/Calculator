void main () {
  
  print("\n Program 01 List a ");
  var a = ["Anees","Shan","Shehzad",1, true];
  print(a);
  print(a[2]);
  print(a.elementAt(2));

  print("\nProgram 02 List b ");
  List b = ["Apple","Mango","Plum", false, 3.142];
  print(b);
  b.clear();
  print(b);

  print("\n Program 03 List c ");
  List<int> c = [93, 86, 76, 2002,04, 73];
  print(c);
  c.sort();
  print(c);
  print(c.length);  
  print(c.first);  
  print(c.last);  

  print("\n Program 04 List d ");
  List d = ["Ali", "Mango", "Rose", "Red"];
  d[1] = 45;
  print(d);
  print(d[d.length-2]);

  print("\n Program 05 List e ");
  List e = ["Honda", "Civic", "Mehran", "Cultus", "Suzuki", "Ferrari", "Toyota"];
  //e.replaceRange(start, end, replacements)
  e.replaceRange(2,5, ["Audi","Tesla","Lamborghini"]);
  print(e);
  e.replaceRange(e.length-1, e.length, ["Bugatti"]);
  print(e);
  print(e..sort());
  print("e.isEmpty means list is empty or not and answer is ${e.isEmpty}");

  print("\n Program 06 List f ");
  List f = ["Cow", "Camel", "Goat", "Sheep"];
  f.add(1);
  f.addAll(["Add All", "Rabbit", "Deer", "Bull"]);
  print(f);

  print("\n Program 07 List g ");
  List g = ["Parrot", "Eagle", "Hawk", "Pigeon"];
  print(g);
  g.insert(2, 4.7);
  g.insertAll(3, ["Silver","White","Black"]);
  print(g);
  //var ag = g.reversed; // Type Change beacuse of this
  //Both are same
  var ag = List.of(g.reversed); // By using list.of The type remains list
  var ag2 = g.reversed.toList(); // // By using toList() The type remains list
  print(ag);
  ag.remove("Eagle");
  print(ag);
  ag.removeAt(1);
  print(ag);

  print("\n Program 08 List h ");
  var h = ["Bed", "Chair", "Sofa", "Table"];
  //removewhere((h1 {Variable h1 iterate karayga Sab se pehle h1 me Bed aayega phir Chair aayega
  //Phir Sofa Is tarah se sab} => {Arrow Function} {Condition}))
  h.removeWhere((h1) => h1== "Locker" );
  print(h);
  var h2 = [43,5, 45, 12,3, 76, 23,9 , 90];
  h2.removeWhere((h3) => h3 >= 10);
  print(h2);

  var an = [2,3,5,1,9,3,34,12,87,99];
  var ane = an.where((anees) => anees > 15);
  print("$ane ${ane.runtimeType}");
  //To find Index of element
  var index = an.indexOf(12);
  print("The index of 12 in List $an is $index");

  var ab = [2,3,5,1,9,3,34,12,87,99];
  ab.retainWhere((ab) => ab > 15); // Retainwhere returns List
  print("$ab ${ab.runtimeType}");

  var x = ["Apple","Mango","Plum"];
  x.forEach((xy){
    print(xy);
  }
  );
}