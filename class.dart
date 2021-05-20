import 'dart:io';

void main() {
  var s = Student(); // One Object , student is reference variable
  s.name = "Vaibhav";
  s.age = 20;
  s.study();
  print("${s.name}  ${s.age}");
}

// Define states (properties) and behavoiur of a Student
class Student {
  String name; // Instance or field variable ,  dafault value is null
  int age; // Instance or field variable ,  dafault value is null

  void study() {
    print(this.name);
    print(this.age);
  }
}
