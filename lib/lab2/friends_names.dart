//q5

void main(List<String> args) {
  List<String> friends = [
    "Ram",
    "Hari",
    "Ankit",
    "Smir",
    "Pradeep",
    "Sita",
    "Geeta",
  ];

  // Find names starting with 'a' or 'A'
  var namesWithA = friends.where((name) => name.toLowerCase().startsWith('a'));

  print("Friends whose names start with 'a':");
  for (var name in namesWithA) {
    print(name);
  }
}
