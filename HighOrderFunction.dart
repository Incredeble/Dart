import 'dart:io';

void main() {
  Function add = (a, b) => print(a + b);
  func("Hello !", add);
  var myFunc = task();
  print(myFunc(10));
}

// accept function as parameter
void func(String message, Function myFunc) // High Order Functoin
{
  print(message);
  myFunc(2, 4);
}

// Returns a Function
Function task() {
  Function m = (int number) => number * 2;
  return m;
}
