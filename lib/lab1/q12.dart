import 'dart:io';

void main() {
  print("Enter a year:");
  int year = int.parse(stdin.readLineSync()!);

  print(checkLeapYear(year));
}

String checkLeapYear(int year) {
  if (year % 4 == 0) {
    if (year % 100 == 0) {
      if (year % 400 == 0) {
        return "$year is a leap year";
      } else {
        return "$year is not a leap year";
      }
    } else {
      return "$year is a leap year";
    }
  } else {
    return "$year is not a leap year";
  }
}
