import 'dart:io';

void main() {
  print("How many numbers do you want to enter?");
  int n = int.parse(stdin.readLineSync()!);

  List<int> numbers = [];

  for (int i = 0; i < n; i++) {
    print("Enter number ${i + 1}:");
    numbers.add(int.parse(stdin.readLineSync()!));
  }

  print(findLargest(numbers));
  print(findSmallest(numbers));
  print(findAverage(numbers));
}

String findLargest(List<int> nums) {
  int largest = nums[0];
  for (int num in nums) {
    if (num > largest) largest = num;
  }
  return "Largest number: $largest";
}

String findSmallest(List<int> nums) {
  int smallest = nums[0];
  for (int num in nums) {
    if (num < smallest) smallest = num;
  }
  return "Smallest number: $smallest";
}

String findAverage(List<int> nums) {
  int sum = 0;
  for (int num in nums) {
    sum += num;
  }
  double avg = sum / nums.length;
  return "Average: ${avg.toStringAsFixed(2)}";
}
