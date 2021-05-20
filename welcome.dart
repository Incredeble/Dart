// dart:io library
import 'dart:io';

void main() {
  // "var" -> automatically find type of variable same as "auto" in c++

  // Print command
  print('Hello , World!');

  // String in """" triple quotes """"
  var s = """ Made BY
        Vaibhav Sharma """;
  print(s);

  // List with Size -> List(size)
  var x = new List(3);
  x[0] = 5;
  x[1] = 10;
  x[2] = 20;
  print(x);

  // String with braces {} and without braces {}
  int a = 5, b = 10;
  print("Product of $a and $b is ${a * b}");
  print("Sum of 3 and 4 is ${3 + 4}");

  // Set
  var y = new Set();
  //add data
  y.add(56);
  y.add(56);
  y.add(60);
  y.add(90);
  //remove data
  y.remove(90);
  print(y);

  // Map
  var z = new Map();
  z['60%'] = 'Vimal Kumar';
  z['JDK'] = 'Java Development Kit';
  print(z);

  // Emoji
  var emoji = '\u{1F913}';
  print(emoji);

  // dart:io library
  var env = Platform.environment;
  print('Temporary Folder = ${env["TEMP"]}');
  print('Current Operating System = ${env["OS"]}');
  print("Current User = ${env['Username']}");

  // take input from user using stdout.write -> print and read data -> stdin.readLineSync()
  stdout.write('Enter Your Name : ');
  String name = stdin.readLineSync();
  stdout.write('Enter Your Age : ');
  int age = int.parse(stdin.readLineSync());
  if (age >= 18) {
    print("Dear $name , you can vote");
  } else {
    print("Dear $name , you cannot vote");
  }
}
