import 'dart:io';

void main() {
  var i;
  // for loop
  for (i = 1; i <= 2; i++) {
    print("For Loop");
  }
  i = 1;

  // while loop
  while (i <= 2) {
    print("While Loop");
    i++;
  }

  // do while loop
  i = 1;
  do {
    print("DO While Loop");
    i++;
  } while (i <= 2);

  List planet = ["Mercury", "Venus", "Earth", "Mars"];
  for (i in planet) {
    print(i);
  }
}
