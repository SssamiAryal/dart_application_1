import 'dart:io';

void main() {
  print("Enter a positive number:");
  int n = int.parse(stdin.readLineSync()!);

  print("Multiplication table of $n:");
  for (int i = 1; i <= 10; i++) {
    print("$n x $i = ${n * i}");
  }
}
