import 'dart:io';

void main() {
  var rec = Rectangle();
  var cir = Circle();
  rec.draw();
  cir.draw();
}

abstract class Shape {
  void draw(); // Abstract Method
}

class Rectangle extends Shape {
  void draw() {
    print("Rectangle");
  }
}

class Circle extends Shape {
  void draw() {
    print("Cirle");
  }
}
