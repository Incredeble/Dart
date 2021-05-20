import 'dart:io';

void main() {
  /*var c = Circle();   // we cannot use static variable by making object
  print(c.pi);
  c.area();
  */
  print(Circle.pi);
  Circle.area();
}

class Circle {
  static double pi = 3.14; // static variable
  int number;
  static void area() {
    // static method
    print("Circle area");
    // this.number; -> we can only use static variable or functions only
  }
}
