import 'dart:io';

void main() {
  List<int> n = List(5); // fixed-length list
  print(n[0]);
  n[0] = 1;
  print(n[0]);
  n[0] = 1;
  print(n[1]);
  n[0] = null;
  print(n[0]);

  for (int i in n) {
    print(i);
  }

  List<int> m = List(); // Growable list
  m.add(1);
  m.add(2);
  m.add(3);
  m.add(4);
  print(m);
  m.remove(3);
  print(m);
  m.removeAt(0);
  print(m);
  m.clear();
  print(m);
}
