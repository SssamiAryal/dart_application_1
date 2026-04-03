import 'dart:io';

void main() {
  print("Enter the length:");
  int length = int.parse(stdin.readLineSync()!);

  print("Enter the breath:");
  int breadth = int.parse(stdin.readLineSync()!);

  print(checkSquare(length, breadth));
}

String checkSquare(int length, int breadth) {
  if (length == breadth) {
    return "It is a Square";
  } else {
    return "It is a Rectangle";
  }
}
