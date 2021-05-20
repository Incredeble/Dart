import 'dart:io';

void main() {
  String m = "Dart is good";
  Function n = () {
    m = "Dart is awesome";
    print(m);
  };
  n();

  Function talk = () {
    String msg = "hi";
    Function say = () {
      msg = "Hello";
      print(msg);
    };
    return say;
  };
  var speak = talk();
  speak();
}
