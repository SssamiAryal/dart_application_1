import 'dart:io';

void main() {
  print("Enter the total number of class being held:");
  int totalClasses = int.parse(stdin.readLineSync()!);

  print("Enter the number of class attended:");
  int attendedClasses = int.parse(stdin.readLineSync()!);

  double percentage = (attendedClasses / totalClasses) * 100;
  print("Attendance: ${percentage.toStringAsFixed(2)}%");
  print(checkEligilibity(percentage));
}

String checkEligilibity(double percentage) {
  if (percentage >= 75) {
    return "Students are allowed to sit in the exam";
  } else {
    return "Student are not allowed to sit in the exam";
  }
}
