import 'dart:io';

void main() {
  var s1 = Student("Vaibhav", 20);
  print("${s1.name} and ${s1.age}");
}

class Student {
  int age; // dafault value is -1 or null
  String name;

  /*Student(String _name, int _age) {
    this.name = _name;
    this.age = _age;
  }*/

  Student(this.name, this.age);
}
