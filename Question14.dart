void main() {
  Map<String, String> mymap = {
    "name": "Aazim",
    "Phone": "123456",
    "Adress": "karachi",
    "Area": "Town"
  };
  var keyswithlenght4 = mymap.keys.where((keys) => keys.length == 4);
  print("keys with length 4 $keyswithlenght4");
}
