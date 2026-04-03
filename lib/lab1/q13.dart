import 'dart:io';

void main() {
  print("Enter first number:");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter second number:");
  double num2 = double.parse(stdin.readLineSync()!);

  print("Enter an operator (+, -, *, /, %):");
  String op = stdin.readLineSync()!;

  print("Result: ${calculate(num1, num2, op)}");
}

String calculate(double n1, double n2, String operator) {
  switch (operator) {
    case '+':
      return "${n1 + n2}";
    case '-':
      return "${n1 - n2}";
    case '*':
      return "${n1 * n2}";
    case '/':
      if (n2 == 0) {
        return "Error: Division by zero!";
      } else {
        return "${n1 / n2}";
      }
    case '%':
      if (n2 == 0) {
        return "Error: Division by zero!";
      } else {
        return "${n1 % n2}";
      }
    default:
      return "Invalid operator!";
  }
}
