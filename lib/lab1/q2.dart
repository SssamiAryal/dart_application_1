import 'dart:io';

void main() {
  print("Enter your Marks:");
  int marks = int.parse(stdin.readLineSync()!);
  print(grade(marks));
}

String grade(int marks) {
  if (marks < 50) {
    return " You got grade F";
  } else if (marks >= 25 && marks < 45) {
    return " You got grade E";
  } else if (marks >= 45 && marks < 50) {
    return "You got grade D";
  } else if (marks >= 50 && marks < 60) {
    return "You got grade C";
  } else if (marks >= 60 && marks < 80) {
    return "You got grade B";
  } else {
    return "You got grade A";
  }
}
