import 'dart:io';

void main() {
  print("Enter a number:");
  int number = int.parse(stdin.readLineSync()!);

  int iterativeResult = factorialIterative(number);
  int recursiveResult = factorialIterative(number);

  print("Iterative Factorial :$iterativeResult");
  print("Recursive Factorial: $recursiveResult");
}

int factorialIterative(int n) {
  int fact = 1;
  for (int i = 1; i <= n; i++) {
    fact = fact * i;
  }
  return fact;
}

int recursiveResult(int n) {
  if (n == 0) {
    return 1;
  } else {
    return n * factorialIterative(n - 1);
  }
}
