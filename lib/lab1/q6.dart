import 'dart:io';

void main() {
  print("Enter a number:");
  int number = int.parse(stdin.readLineSync()!);
  print(checkNumber(number));
}

String checkNumber(int num) {
  if (num > 0) {
    if (num % 2 == 0) {
      return "The number is positive and even.";
    } else {
      return "The number is positive and odd.";
    }
  } else if (num < 0) {
    return "The number is negative.";
  } else {
    return "The number is zero.";
  }
}
