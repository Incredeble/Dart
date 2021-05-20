import 'dart:io';

void main() {
  var tv = Television();
  tv.volumeUp();
  tv.volumeDown();
}

class Remote {
  void volumeUp() {
    print("___Volume Up from Remote____");
  }

  void volumeDown() {
    print("___Volume Down from Remote____");
  }
}

class AnotherClass {
  void method() {}
}

class Television implements Remote, AnotherClass {
  // by using implements keyword remote acts as Interface
  void volumeUp() {
    print("___Volume Up in Television____");
  }

  void volumeDown() {
    print("___Volume Down in Television____");
  }

  void method() {}
}
