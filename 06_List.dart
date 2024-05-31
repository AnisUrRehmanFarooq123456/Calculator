void main () {
  
  print("Program 01 List a ");
  var a = ["Anees","Shan","Shehzad",1, true];
  print(a);
  print(a[2]);
  print(a.elementAt(2));

  print("Program 02 List b ");
  List b = ["Apple","Mango","Plum", false, 3.142];
  print(b);
  b.clear();
  print(b);

  print("Program 03 List c ");
  List<int> c = [93, 86, 76, 2002,04, 73];
  print(c);
  c.sort();
  print(c);
  print(c.length);  
  print(c.first);  
  print(c.last);  

  print("Program 04 List d ");
  List d = ["Ali", "Mango", "Rose", "Red"];
  d[1] = 45;
  print(d);
  print(d[d.length-2]);

  print("Program 05 List e ");
  List e = ["Honda", "Civic", "Mehran", "Cultus", "Suzuki", "Ferrari", "Toyota"];
  //e.replaceRange(start, end, replacements)
  e.replaceRange(2,4, ["Audi","Tesla","Lamborghini"]);
  e.replaceRange(e.length-1, e.length, ["Bugatti"]);
  print(e);
  print(e..sort());
  print(e.isEmpty);

  print("Program 06 List f ");
  List f = ["Cow", "Camel", "Goat", "Sheep"];
  f.add(1);
  f.addAll(["Add All", "Rabbit", "Deer", "Bull"]);
  print(f);

  print("Program 07 List g ");
  List g = ["Parrot", "Eagle", "Hawk", "Pigeon"];
  g.insert(2, 4.7);
  //var ag = g.reversed; // Type Change beacuse of this
  var ag = List.of(g.reversed); // By using list.of The type remains list
  print(ag);
  ag.remove("Eagle");
  ag.removeAt(1);
  print(ag);
}