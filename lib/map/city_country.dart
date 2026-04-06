void main() {
  Map<String, String> cityCountry = {
    'Nepal': 'Kathmandu',
    'India': 'New Delhi',
    'USA': 'Washington',
    'UK': 'London',
  };

  String searchValue = "India";

  print(cityCountry);
  print(cityCountry.values);
  print(cityCountry.keys);

  print("${cityCountry[searchValue]} is in $searchValue");
}
