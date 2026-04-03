import 'dart:io';

void main() {
  print("Choose the conversion type:");
  print("1->Celsius to fahrenheit(C->F)");
  print("2->Fahrenheit to celsius(F->C)");
  int choice = int.parse(stdin.readLineSync()!);

  if (choice == 1) {
    print("Enter temperature in Celsius:");
    double celsius = double.parse(stdin.readLineSync()!);
    print(
      "Temperature in Fahrenheit: ${celsiusToFahrenheit(celsius).toStringAsFixed(2)}°F",
    );
  } else if (choice == 2) {
    print("Enter temperature in Fahrenheit");
    double fahrenheit = double.parse(stdin.readLineSync()!);
    print(
      "Temperature in Celsius: ${fahrenheitToCelsius(fahrenheit).toStringAsFixed(2)}°C",
    );
  } else {
    print("Please choose 1 or 2!!");
  }
}

double celsiusToFahrenheit(double c) {
  return (c * 9 / 5) + 32;
}

double fahrenheitToCelsius(double f) {
  return (f - 32) * 5 / 9;
}
