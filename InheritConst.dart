import 'dart:io';

import 'Inheritance.dart';

void main() {
  var d = Dog("Labrador", "Black");
  var d1 = Dog.myconst();
  var d2 = Dog.myconstr();
  print("${d.breed} and ${d.color}");
  print("${d1.breed} and ${d1.color}");
}

class Animal {
  // default constructor
  String color;
  Animal(String color) {
    this.color = color;
    print("Animal class Constructor");
  }

  Animal.myconst() {
    // Custom constructor
    print("Animal Custom Constructor");
  }
}

class Dog extends Animal {
  String breed;
  Dog(String breed, String color) : super(color) {
    // default constructor
    this.breed = breed;
    print("Dog class Constructor");
  }

  Dog.myconst() : super("Black") {
    // Custom constructor
    print("Dog 1st Custom Constructor");
  }

  Dog.myconstr() : super.myconst() {
    // Custom constructor
    print("Dog 2nd  Constructor");
  }
}
