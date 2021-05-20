import 'dart:io';

void main() {
  // Method 1 From List
  Set<String> city = Set.from(["Delhi", "Hapur"]);
  city.add("Ghaziabad"); // add elements in a set

  //Method 2 Using Constructor
  Set<int> n = Set();
  n.add(0);
  n.add(2);
  int i;
  String j;
  for (j in city) {
    print(j);
  }

  for (i in n) {
    print(i);
  }

  // check element exist or not
  print(n.contains(2));

  // remove element from set
  city.remove("Delhi");
  print(city);

  // check Set is empty or not
  print(n.isEmpty);
}
