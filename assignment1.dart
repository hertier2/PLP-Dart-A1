void main() {
  int i = 12; //this is an integer data type that declared with int keyword
  String name = "hertier"; //this a string
  double d = 13.04; //this is  a decimal that is assigned with double data type
  var num =
      "34"; //the var datatype is used when the variable can have any data type
  print(i);

  print(name);
  print(d);
  print(num);
  var myMap = {
    "hertier": "pizza",
    "herve": "confiture",
    "hubert": "sosiso"
  }; //this is a format of a map being declared and initialised and it uses key-value technique
  print(myMap);

  print(myMap.keys); // displays the key items without there values
  print(myMap.values); //displays the values for the items

  myMap["fab"] = "bread"; //adding a single item to a map
  print(myMap);

  myMap.remove("fab"); //removing an item
  print(myMap);

  var myList = [
    23,
    "hz",
    100000
  ]; //this is a format of a list being declared and initialised 

  myList.add(0); //adding an item

   print(myList);
  myList.insertAll(0, [2, 4, 6, 5, "hertier"]); //inserting more than one items
   print(myList);
  myList.removeAt(1); //removing an item by it's index
   print(myList);
  myList.remove("hertier"); //removing an item not by index
  print(myList);
}
