//q6
void main() {
  // Create map
  Map<String, dynamic> person = {
    'name': 'Samir',
    'address': 'Kathmandu',
    'age': 21,
    'country': 'Nepal',
  };

  // Update country
  person['country'] = 'Canada';

  // Print all keys and values
  person.forEach((key, value) {
    print('$key: $value');
  });
}
