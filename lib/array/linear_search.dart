import 'dart:io';

void main() {
  List<int> arr = [1, 2, 3, 4, 5, 5, 6, 6, 5];
  int target;
  stdout.write("Enter a target to find:");
  target = int.parse(stdin.readLineSync()!);
  linearSearch(arr, target);
}

void linearSearch(List<int> arr, int target) {
  for (var i in arr) {
    if (target == i) {
      print("Found Value");
      break;
    } else {
      print("Target not found");
    }
  }
}
