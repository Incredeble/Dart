import 'dart:io';

void main() {
  var marks = 80;
  // If else if
  if (marks >= 90 && marks <= 100) {
    print("Excellent");
  } else if (marks >= 8 && marks < 90) {
    print("Very good");
  } else {
    print("Good");
  }

  // conditional statement
  int a = 10, b = 20;
  a < b ? print("b is greater") : print("a is greater");

  String name;
  String output = name ?? "Vaibhav";

  print(output);

  // Switch Case Statements;
  // Always pass int or string value only . bool value is not work
  String grade = 'A';
  switch (grade) {
    case 'A':
      print("Excellent");
      break;
    case 'B':
      print("Very Good");
      break;
    default:
      print("Good");
  }
}
