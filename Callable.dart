import 'dart:io';

void main() {
  var m = Person();
  m();
}

class Person {
  call() {
    print("Call");
  }
}
