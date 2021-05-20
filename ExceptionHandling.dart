import 'dart:io';

void main() {
  var n = 5;
  var m = 0;
  var result = n / m;
  print(result);

  // Using "on" clause
  try {
    int result1 = n ~/ 0;
    print("Result is $result");
    print("Result is $result1");
  } on IntegerDivisionByZeroException {
    print("Cannot divide by zero");
  }

  // using "catch" clause
  try {
    int result = n ~/ m;
    print("Result is $result");
  } catch (e) {
    print("Cannot divide by zero");
  }

  // Using STACK TRACE
  try {
    int result = n ~/ m;
    print("Result is $result");
  } catch (e, s) {
    print("Cannot divide by zero");
    print("STACK TRACE is $s");
  }

  //use Finally clause
  try {
    int result = n ~/ m;
    print("Result is $result");
  } catch (e) {
    print("Cannot divide by zero");
  } finally {
    print("this is FINALLY Clause");
  }

  //custom exception
  try {
    deposit(-100);
  } catch (e) {
    print(e.errorMessage());
  }
}

// throw exception manually
class DepositException implements Exception {
  String errorMessage() {
    return "You cannot enter amount less than 0";
  }
}

void deposit(int amount) {
  if (amount < 0) {
    throw new DepositException();
  }
}
