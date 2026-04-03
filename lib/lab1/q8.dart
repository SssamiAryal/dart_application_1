import 'dart:io';

void main() {
  print("Enter a string:");
  String input = stdin.readLineSync()!;
  countCharacters(input);
}

void countCharacters(String str) {
  int vowels = 0;
  int consonants = 0;
  int digits = 0;
  int special = 0;

  for (int i = 0; i < str.length; i++) {
    String ch = str[i];

    if ("aeiouAEIOU".contains(ch)) {
      vowels++;
    } else if ((ch.compareTo('a') >= 0 && ch.compareTo('z') <= 0) ||
        (ch.compareTo('A') >= 0 && ch.compareTo('Z') <= 0)) {
      consonants++;
    } else if (ch.compareTo('0') >= 0 && ch.compareTo('9') <= 0) {
      digits++;
    } else {
      special++;
    }
  }

  print("Vowels: $vowels");
  print("Consonants: $consonants");
  print("Digits: $digits");
  print("Special Characters: $special");
}
