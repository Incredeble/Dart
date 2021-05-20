import 'dart:io';

void main() {
  // Functons in Dart are Objects
  print(findArea(5, 6));
  find(5, 10);
  findParameter(5, 12);
  print(findPar(5, 12));

  city("Delhi", "Hapur"); // required parameters
  country("India"); // optional parameter

  print(volume(5, b: 10, h: 15));

  print(f1(2, 3));
  print(f2(2, 3, h: 20));
}

int findArea(int l, int b) {
  return l * b;
}

void find(int l, int b) {
  print(l * b);
}

void findParameter(int l, int b) => print("The Perimeter is ${2 * (l + b)}");

int findPar(int l, int b) => 2 * (l + b);

// Required Parameter
void city(String name1, String name2) {
  print("Name 1 ${name1}");
  print("Name 2 ${name2}");
}

// Optional Parameter
void country(String name1, [String name2, String name3]) {
  print("Name 1 ${name1}");
  print("Name 2 ${name2}");
  print("Name 3 ${name3}");
}

// Optional Named Parameters
int volume(int l, {int b, int h}) => l * b * h;

//Default parameter
int f1(int l, int b, {int h = 10}) => l * b * h;

//Overrides the default parameter
int f2(int l, int b, {int h = 10}) => l * b * h;
