import 'dart:io';

void main() {
  print("Enter a number for fibonacci series:");
  int n = int.parse(stdin.readLineSync()!);
  printfibonacci(n);
}

void printfibonacci(int n) {
  int a = 0;
  int b = 1;

  print("Finbonacci series up to $n terms:");

  for (int i = 1; i <= n; i++) {
    print(a);

    int next = a + b;
    a = b;
    b = next;
  }
}
