import 'dart:io';

void main() {
  print("Enter a number:");
  int number = int.parse(stdin.readLineSync()!);

  print(checkPalindrome(number));
}

String checkPalindrome(int num) {
  int original = num;
  int reversed = 0;

  while (num > 0) {
    int digit = num % 10;
    reversed = reversed * 10 + digit;
    num = num ~/ 10;
  }

  if (original == reversed) {
    return "It is a Palindrome number";
  } else {
    return "It is not a Palindrome number";
  }
}
