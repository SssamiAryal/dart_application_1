void main() {
  List<int> arr = [1, 2, 3, 4, 5, 5, 6, 6, 5];
  (int, int, int, int) result = calculateOddEven(arr);

  print("Odd count: ${result.$1}");
  print("Even count: ${result.$2}");
  print("Sum of odd: ${result.$3}");
  print("Sum of even: ${result.$4}");
}

// Record
(int, int, int, int) calculateOddEven(List<int> arr) {
  int odd = 0;
  int even = 0;
  int sumOfOdd = 0;
  int sumOfEven = 0;

  for (int i in arr) {
    if (i % 2 == 0) {
      even++;
      sumOfEven += i;
    } else {
      odd++;
      sumOfOdd += i;
    }
  }

  return (odd, even, sumOfOdd, sumOfEven);
}
