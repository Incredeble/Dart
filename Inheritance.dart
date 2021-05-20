import 'dart:io';

void main() {
  var d = Dog();
  var c = Cat();
  var a = Animal();
  d.breed = "Labrador";
  d.color = "Black";
  d.bark();
  d.eat();
  c.color = "White";
  c.age = 5;
  c.meow();
  c.eat();
  a.color = "Brown";
  a.eat();
}

class Animal {
  String color;
  void eat() {
    print("Eat !!");
  }
}

class Dog extends Animal {
  String breed;
  void bark() {
    print("Bark !!");
  }
}

class Cat extends Animal {
  int age;
  void meow() {
    print("Meow !!");
  }
}
