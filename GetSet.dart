import 'dart:io';

void main() {
  var s = Student();
  s.names = "Vaibhav";
  s.ages = 20;
  print("${s.Name} and ${s.Age}");
}

class Student {
  String _name; // Private Instance Variable for its own library
  int age;

  void set names(String name) {
    this._name = name;
  }

  void set ages(int age) => this.age = age;

  String get Name {
    return this._name;
  }

  int get Age => age;
}
