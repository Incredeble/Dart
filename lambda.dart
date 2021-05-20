import 'dart:io';

void main() {
  Function n = (int a, int b) {
    // Lambda Function
    var sum = a + b;
    print(sum);
  };

  var m = (int number) => number * 4; // Lambda Function

  n(2, 5); // Calling Lambda Function
  print(m(2)); // Calling Lambda Function
}

// Normal Function
void n(int a, int b) {
  var sum = a + b;
  print(sum);
}
