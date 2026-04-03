import 'dart:io';

void main() {
  print("Enter your four-digit number:");
  int number = int.parse(stdin.readLineSync()!);

  if (number < 1000 || number > 9999) {
    print("Error: Please enter a four-digit number only!");
  } else {
    print("Reversed number: ${reversedNumber(number)}");
  }
}

int reversedNumber(int num) {
  int digit1 = num % 10;
  int digit2 = (num ~/ 10) % 10;
  int digit3 = (num ~/ 100) % 10;
  int digit4 = num ~/ 1000;

  return digit1 * 1000 + digit2 * 100 + digit3 * 10 + digit4;
}
