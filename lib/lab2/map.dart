//q7
void main() {
  Map<String, String> contacts = {'name': 'Shyam', 'phone': '9823453254'};

  // Find keys with length 4
  var result = contacts.keys.where((key) => key.length == 4);

  print('Keys with length 4:');
  for (var key in result) {
    print(key);
  }
}
