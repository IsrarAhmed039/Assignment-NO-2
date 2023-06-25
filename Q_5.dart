//Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4
void main() {
  Map<String, String> contacts = {
    'Israr': '123-456-7890',
    'Waseem,': '234-567-89071',
    'Zahooe': '345-678-9912'
  };
  var keysWithLength4 = contacts.keys.where((key) => key.length == 4);
  print(keysWithLength4);
}
