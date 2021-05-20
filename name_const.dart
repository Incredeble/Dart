import 'dart:io';

void main() {
  var s1 = Student.custom_const1();
  s1.name = "Vaibhav";
  s1.age = 20;
  print("${s1.name} and ${s1.age}");

  var s2 = Student.custom_const2("Vibhu", 20);
  s2.name = "Vaibhav";
  s2.age = 20;
  print("${s2.name} and ${s2.age}");
}

class Student {
  int age; // dafault value is -1 or null
  String name;

  Student.custom_const1() {
    // named constructor
    print("This is custom constructor");
  }

  Student.custom_const2(this.name, this.age); // named constructor
}
