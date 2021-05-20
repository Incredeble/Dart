import 'dart:io';

void main() {
  //Method 1 Using literal
  Map<String, int> m = {"one": 1, "two": 2};
  print(m);

  //Method 2 Using Constructor
  Map<int, String> n = Map();
  n[1] = "One";
  n[2] = "Two";
  print(n);

  for (int key in n.keys) {
    print(key);
  }

  for (String val in n.values) {
    print(val);
  }

  n.forEach((key, value) => print("Key : $key and Value : $value"));

  //Update Value
  n.update(1, (value) => "Ones");
  print(n);

  //remove element
  n.remove(2);
  print(n);

  //check Length
  print(n.length);

  //check map Empty or not
  print(n.isEmpty);

  //check Key
  print(n.containsKey(1));

  //clear Map
  n.clear();
  print(n);
}
