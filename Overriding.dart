import 'dart:io';

void main() {
  var d = Dog();
  d.color = "Brown";
  d.eat();
  print(d.color);
}

class Animal {
  String color;
  void eat() {
    print("Animal is eating");
  }
}

class Dog extends Animal {
  String breed;
  String color = ("Black");
  void bark() {
    print("Bark !!");
  }

  void eat() {
    super.eat();
    print("Dog is eating");
  }
}

class Cat extends Animal {
  int age;
  void meow() {
    print("Meow !!");
  }
}
